package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zib {
    static {
        new zib();
    }

    private zib() {
    }

    public static final void a(int i, int i2) {
        if (i < 0 || i >= i2) {
            gv.q(jz3.a(i, i2, "index: ", ", size: "));
        }
    }

    public static final void b(int i, int i2) {
        if (i < 0 || i > i2) {
            gv.q(jz3.a(i, i2, "index: ", ", size: "));
        }
    }

    public static final void c(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            muk.h(i3, nv2.a(i, i2, "fromIndex: ", ", toIndex: ", ", size: "));
        } else {
            if (i <= i2) {
                return;
            }
            g57.s(jz3.a(i, i2, "fromIndex: ", " > toIndex: "));
        }
    }
}
