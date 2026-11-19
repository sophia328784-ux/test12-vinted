package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface e58 {
    static nuj a(e58 e58Var, d58 d58Var, m68 m68Var, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        if ((i3 & 4) != 0) {
            g68.b.getClass();
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i68.b.getClass();
            i2 = i68.e;
        }
        return ((g58) e58Var).c(d58Var, m68Var, i, i2);
    }
}
