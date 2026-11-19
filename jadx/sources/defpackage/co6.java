package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class co6 implements he2 {
    public static final co6 a = new co6();
    public static final long b;
    public static final s0b c;
    public static final lo5 d;

    static {
        xuh.b.getClass();
        b = xuh.c;
        c = s0b.Ltr;
        d = new lo5(1.0f, 1.0f);
    }

    private co6() {
    }

    @Override // defpackage.he2
    public final long b() {
        return b;
    }

    @Override // defpackage.he2
    public final go5 getDensity() {
        return d;
    }

    @Override // defpackage.he2
    public final s0b getLayoutDirection() {
        return c;
    }
}
