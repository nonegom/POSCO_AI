import util
import wordsegUtil

_X_ = None

class VowelInsertionProblem(util.SearchProblem):
    def __init__(self, queryWords, bigramCost, possibleFills):
        self.queryWords = queryWords
        self.bigramCost = bigramCost
        self.possibleFills = possibleFills

    def start_state(self):
        return 0, wordsegUtil.SENTENCE_BEGIN  # word position & previous reconstructed word

    def is_end(self, state):
        return state[0] == len(self.queryWords)

    # state가 어떻게 움직이는지만 생각하면 된다.(경로와 비용을 설정하기만 한다) - 후보를 만들어만 준다.
    def succ_and_cost(self, state):
        pos, prev_word = state
        vowel_removed_word = self.queryWords[pos]
        fills = self.possibleFills(vowel_removed_word) | {vowel_removed_word}
        for fill in fills:
            next_state = pos+1, fill
            cost = self.bigramCost(prev_word, fill)
            print(fill, next_state, cost)  # return action, state, cost
            yield fill, next_state, cost  # return action, state, cost


if __name__ == '__main__':    
    unigramCost, bigramCost = wordsegUtil.makeLanguageModels('leo-will.txt')
    possibleFills = wordsegUtil.makeInverseRemovalDictionary('leo-will.txt', 'aeiou')
    problem = VowelInsertionProblem('thts m n th crnr'.split(), bigramCost, possibleFills)

    import dynamic_programming_search
    dps = dynamic_programming_search.DynamicProgrammingSearch(verbose=1)
    # dps = dynamic_programming_search.DynamicProgrammingSearch(memory_use=False, verbose=1)
    # print dps.solve(problem)

    # 실제 cost를 계산해서 경로를 설정한다.
    import uniform_cost_search
    ucs = uniform_cost_search.UniformCostSearch(verbose=0)
    print(ucs.solve(problem))


# === Other Examples ===
# 
# QUERIES_INS = [
#     'strng',
#     'pls',
#     'hll thr',
#     'whats up',
#     'dudu and the prince',
#     'frog and the king',
#     'ran with the queen and swam with jack',
#     'light bulbs need change',
#     'ffcr nd prnc ndrw',
#     'ffcr nd shrt prnc',
#     'ntrntnl',
#     'smthng',
#     'btfl',
# ]
