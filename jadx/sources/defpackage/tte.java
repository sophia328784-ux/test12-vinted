package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tte implements ya4 {
    public final String a;
    public final a b;
    public final f40 c;
    public final w40 d;
    public final f40 e;
    public final f40 f;
    public final f40 g;
    public final f40 h;
    public final f40 i;
    public final boolean j;
    public final boolean k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        STAR(1),
        POLYGON(2);

        private final int value;

        a(int i) {
            this.value = i;
        }

        public static a forValue(int i) {
            for (a aVar : values()) {
                if (aVar.value == i) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public tte(String str, a aVar, f40 f40Var, w40 w40Var, f40 f40Var2, f40 f40Var3, f40 f40Var4, f40 f40Var5, f40 f40Var6, boolean z, boolean z2) {
        this.a = str;
        this.b = aVar;
        this.c = f40Var;
        this.d = w40Var;
        this.e = f40Var2;
        this.f = f40Var3;
        this.g = f40Var4;
        this.h = f40Var5;
        this.i = f40Var6;
        this.j = z;
        this.k = z2;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new ste(stbVar, ej1Var, this);
    }
}
