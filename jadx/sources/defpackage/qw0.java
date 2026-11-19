package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qw0 {
    public boolean a;
    public boolean b;
    public boolean c;

    public qw0(rw0 rw0Var) {
        this.a = rw0Var.a;
        this.b = rw0Var.b;
        this.c = rw0Var.c;
    }

    public final rw0 a() {
        if (this.a || !(this.b || this.c)) {
            return new rw0(this);
        }
        muk.A("Secondary offload attribute fields are true but primary isFormatSupported is false");
        return null;
    }

    public qw0() {
    }
}
