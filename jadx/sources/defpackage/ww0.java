package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ww0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;

    static {
        vw0 vw0Var = new vw0();
        if (vw0Var.a) {
            return;
        }
        if (vw0Var.b || vw0Var.c) {
            muk.A("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
        }
    }

    public ww0(vw0 vw0Var) {
        this.a = vw0Var.a;
        this.b = vw0Var.b;
        this.c = vw0Var.c;
        this.d = vw0Var.d;
    }
}
