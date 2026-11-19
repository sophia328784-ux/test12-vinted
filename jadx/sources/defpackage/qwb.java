package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public enum qwb {
    Center(wm0.f),
    Start(wm0.d),
    End(wm0.e),
    SpaceEvenly(wm0.g),
    SpaceBetween(wm0.h),
    SpaceAround(wm0.i);

    private final zm0 arrangement;

    static {
        wm0.a.getClass();
    }

    qwb(zm0 zm0Var) {
        this.arrangement = zm0Var;
    }

    public final zm0 getArrangement$flowlayout_release() {
        return this.arrangement;
    }
}
