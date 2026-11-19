package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class io8 implements rwf {
    public final ho8 a;
    public final jo8 b;

    public io8(ho8 ho8Var) {
        this.a = ho8Var;
        this.b = ho8Var.b();
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        this.a.c(this.b);
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        this.a.c(this.b);
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
    }
}
