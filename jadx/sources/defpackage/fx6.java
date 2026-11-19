package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum fx6 {
    L(1),
    M(0),
    Q(3),
    H(2);

    private static final fx6[] FOR_BITS;
    private final int bits;

    static {
        fx6 fx6Var = L;
        fx6 fx6Var2 = M;
        fx6 fx6Var3 = Q;
        FOR_BITS = new fx6[]{fx6Var2, fx6Var, H, fx6Var3};
    }

    fx6(int i) {
        this.bits = i;
    }

    public static fx6 forBits(int i) {
        if (i >= 0) {
            fx6[] fx6VarArr = FOR_BITS;
            if (i < fx6VarArr.length) {
                return fx6VarArr[i];
            }
        }
        vke.d();
        return null;
    }

    public int getBits() {
        return this.bits;
    }
}
