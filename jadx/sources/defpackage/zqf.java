package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zqf implements ya4 {
    public final String a;
    public final w40 b;
    public final w40 c;
    public final f40 d;
    public final boolean e;

    public zqf(String str, w40 w40Var, w40 w40Var2, f40 f40Var, boolean z) {
        this.a = str;
        this.b = w40Var;
        this.c = w40Var2;
        this.d = f40Var;
        this.e = z;
    }

    @Override // defpackage.ya4
    public final k94 a(stb stbVar, wsb wsbVar, ej1 ej1Var) {
        return new yqf(stbVar, ej1Var, this);
    }

    public final String toString() {
        return "RectangleShape{position=" + this.b + ", size=" + this.c + '}';
    }
}
