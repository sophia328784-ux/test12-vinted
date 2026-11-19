package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class xda {
    public final yda a;
    public final yh1 b;
    public final yh1 c;
    public final yh1 d;
    public final yh1 e;

    public xda(yda ydaVar, yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4) {
        this.a = ydaVar;
        this.b = yh1Var;
        this.c = yh1Var2;
        if (yh1Var3 == null) {
            g57.s("The cipher text must not be null");
            throw null;
        }
        this.d = yh1Var3;
        this.e = yh1Var4;
    }

    public xda(yh1 yh1Var, yh1 yh1Var2, yh1 yh1Var3, yh1 yh1Var4) {
        this(null, yh1Var, yh1Var2, yh1Var3, yh1Var4);
    }
}
