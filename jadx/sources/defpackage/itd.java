package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class itd extends ume.a {
    public final avd b;

    public itd(avd avdVar) {
        this.b = avdVar;
    }

    @Override // ume.a
    public final s0b f() {
        return this.b.getLayoutDirection();
    }

    @Override // ume.a, defpackage.go5
    public final float getDensity() {
        return this.b.getDensity().getDensity();
    }

    @Override // ume.a
    public final int h() {
        return this.b.getRoot().G.f1078p.a;
    }

    @Override // ume.a, defpackage.go5
    public final float t0() {
        return this.b.getDensity().t0();
    }
}
