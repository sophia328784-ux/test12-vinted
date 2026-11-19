package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gpe implements fpe {
    public static Typeface c(String str, m68 m68Var, int i) {
        g68.b.getClass();
        if (i == 0) {
            m68.b.getClass();
            if (Intrinsics.c(m68Var, m68.m) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        if (i == 0) {
            m68.b.getClass();
            if (Intrinsics.c(m68Var, m68.f985p) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT_BOLD;
            }
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), m68Var.a, i == g68.c);
    }

    @Override // defpackage.fpe
    public final Typeface a(m68 m68Var, int i) {
        return c(null, m68Var, i);
    }

    @Override // defpackage.fpe
    public final Typeface b(if8 if8Var, m68 m68Var, int i) {
        return c(if8Var.g, m68Var, i);
    }
}
