package defpackage;

import android.os.Build;
import kotlin.ULong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ov {
    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        long j2 = 63 & j;
        ULong.Companion companion = ULong.b;
        int i = (int) j2;
        if (i <= 15) {
            return j;
        }
        sq3.a.getClass();
        if (i == sq3.v.c) {
            return ie2.i(j);
        }
        if ((i == sq3.w.c || i == sq3.x.c) && Build.VERSION.SDK_INT < 34) {
            return ie2.i(j);
        }
        return (i != sq3.y.c || Build.VERSION.SDK_INT >= 36) ? (j & (-64)) | (j2 - 1) : ie2.i(j);
    }

    public static final long c(long j) {
        ULong.Companion companion = ULong.b;
        int i = (int) (63 & j);
        sq3.a.getClass();
        return (i == sq3.y.c || i == sq3.t.c || i == sq3.u.c) ? b(pp3.b(j, sq3.f)) : b(j);
    }

    public static final void d(g1b g1bVar, Function1 function1) {
        z9d z9dVar;
        if (g1bVar.getNode().isAttached() && (z9dVar = um5.e(g1bVar, 2).v) != null) {
            z9dVar.D1(function1, true);
        }
    }
}
