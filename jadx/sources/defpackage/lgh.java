package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lgh implements ya4 {
    public final String a;
    public final a b;
    public final f40 c;
    public final f40 d;
    public final f40 e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a forId(int i) {
            if (i == 1) {
                return SIMULTANEOUSLY;
            }
            if (i == 2) {
                return INDIVIDUALLY;
            }
            g57.s(jf.b(i, "Unknown trim path type "));
            return null;
        }
    }

    public lgh(String str, a aVar, f40 f40Var, f40 f40Var2, f40 f40Var3, boolean z) {
        this.a = str;
        this.b = aVar;
        this.c = f40Var;
        this.d = f40Var2;
        this.e = f40Var3;
        this.f = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new kpj(ej1Var, this);
    }

    public final String toString() {
        return "Trim Path: {start: " + this.c + ", end: " + this.d + ", offset: " + this.e + "}";
    }
}
