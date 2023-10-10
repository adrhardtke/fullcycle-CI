import { Soma } from "../app/math";

describe('Math', () => {
    it('should return correct sum', () => {
        const total = Soma(10,10)
        expect(total).toBe(20)
    });
});