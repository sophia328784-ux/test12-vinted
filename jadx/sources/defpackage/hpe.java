package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hpe implements fpe {
    public static Typeface c(String str, m68 m68Var, int i) {
        g68.b.getClass();
        if (i == 0) {
            m68.b.getClass();
            if (Intrinsics.c(m68Var, m68.m) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        int iC = my.c(m68Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iC) : Typeface.create(str, iC);
    }

    @Override // defpackage.fpe
    public final Typeface a(m68 m68Var, int i) {
        return c(null, m68Var, i);
    }

    @Override // defpackage.fpe
    public final Typeface b(if8 if8Var, m68 m68Var, int i) {
        String strA = if8Var.g;
        int i2 = m68Var.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strA = q60.a(strA, "-thin");
        } else if (2 <= i2 && i2 < 4) {
            strA = q60.a(strA, "-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strA = q60.a(strA, "-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strA = q60.a(strA, "-black");
            }
        }
        Typeface typeface = null;
        if (strA.length() != 0) {
            Typeface typefaceC = c(strA, m68Var, i);
            if (!Intrinsics.c(typefaceC, Typeface.create(Typeface.DEFAULT, my.c(m68Var, i))) && !Intrinsics.c(typefaceC, c(null, m68Var, i))) {
                typeface = typefaceC;
            }
        }
        return typeface == null ? c(if8Var.g, m68Var, i) : typeface;
    }
}
