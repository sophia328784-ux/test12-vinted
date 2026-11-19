package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class egh implements ya4 {
    public final String a;
    public final int b;
    public final n40 c;
    public final boolean d;

    public egh(String str, int i, n40 n40Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = n40Var;
        this.d = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new rfh(stbVar, ej1Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return x91.b(sb, this.b, '}');
    }
}
