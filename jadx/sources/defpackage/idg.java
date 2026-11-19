package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class idg {
    public static final hdg a;

    static {
        int i = gj4.a;
        dee deeVar = new dee(50.0f);
        a = new hdg(deeVar, deeVar, deeVar, deeVar);
    }

    public static final hdg a(float f) {
        q36 q36VarA = gj4.a(f);
        return new hdg(q36VarA, q36VarA, q36VarA, q36VarA);
    }

    public static final hdg b(float f, float f2, float f3, float f4) {
        return new hdg(gj4.a(f), gj4.a(f2), gj4.a(f3), gj4.a(f4));
    }

    public static hdg c(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            o36 o36Var = p36.b;
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            o36 o36Var2 = p36.b;
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            o36 o36Var3 = p36.b;
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            o36 o36Var4 = p36.b;
            f4 = 0.0f;
        }
        return b(f, f2, f3, f4);
    }
}
