package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oxe {
    private oxe() {
    }

    public static void a(boolean z) {
        if (z) {
            return;
        }
        vke.d();
    }

    public static void b(boolean z, String str) {
        if (z) {
            return;
        }
        g57.s(str);
    }

    public static void c(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(int i, int i2, int i3, String str) {
        if (i < i2) {
            Locale locale = Locale.US;
            throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too low)");
        }
        if (i <= i3) {
            return;
        }
        Locale locale2 = Locale.US;
        throw new IllegalArgumentException(str + " is out of range of [" + i2 + ", " + i3 + "] (too high)");
    }

    public static void e(int i) {
        if (i >= 0) {
            return;
        }
        vke.d();
    }

    public static void f(int i, String str) {
        if (i >= 0) {
            return;
        }
        g57.s(str);
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        muk.m(str);
    }

    public static void h(String str, boolean z) {
        if (z) {
            return;
        }
        muk.A(str);
    }
}
