package defpackage;

import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class i4i {
    public static final float a(long j, float f, go5 go5Var) {
        uaj.b.getClass();
        if (uaj.a(j, uaj.d)) {
            return f;
        }
        long jB = uaj.b(j);
        vaj vajVar = waj.b;
        vajVar.getClass();
        if (waj.a(jB, waj.c)) {
            return go5Var.m0(j);
        }
        vajVar.getClass();
        if (waj.a(jB, waj.d)) {
            return uaj.c(j) * f;
        }
        return Float.NaN;
    }

    public static final float b(long j, float f, go5 go5Var) {
        float fC;
        long jB = uaj.b(j);
        waj.b.getClass();
        if (waj.a(jB, waj.c)) {
            if (go5Var.t0() <= 1.05d) {
                return go5Var.m0(j);
            }
            fC = uaj.c(j) / uaj.c(go5Var.l(f));
        } else {
            if (!waj.a(jB, waj.d)) {
                return Float.NaN;
            }
            fC = uaj.c(j);
        }
        return fC * f;
    }

    public static final void c(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(ie2.i(j)), i, i2, 33);
        }
    }

    public static final void d(Spannable spannable, long j, go5 go5Var, int i, int i2) {
        long jB = uaj.b(j);
        waj.b.getClass();
        if (waj.a(jB, waj.c)) {
            spannable.setSpan(new AbsoluteSizeSpan(f5c.b(go5Var.m0(j)), false), i, i2, 33);
        } else if (waj.a(jB, waj.d)) {
            spannable.setSpan(new RelativeSizeSpan(uaj.c(j)), i, i2, 33);
        }
    }
}
