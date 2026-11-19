package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class j68 {
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    public static final Object a(int i, Object obj, y48 y48Var, m68 m68Var, int i2) {
        boolean z;
        boolean z2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        h68 h68Var = i68.b;
        boolean z3 = false;
        if ((i & 1) == 0 || Intrinsics.c(y48Var.getWeight(), m68Var)) {
            z = false;
        } else {
            m68.a aVar = m68.b;
            if (m68Var.compareTo(my.a(aVar)) < 0 || y48Var.getWeight().compareTo(my.a(aVar)) >= 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if ((i & 2) != 0) {
            int style = y48Var.getStyle();
            f68 f68Var = g68.b;
            if (i2 == style) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        if (!z2 && !z) {
            return obj;
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (z2) {
                g68.b.getClass();
                if (i2 == g68.c) {
                    z3 = true;
                }
            }
            return Typeface.create((Typeface) obj, my.b(z, z3));
        }
        int i3 = z ? m68Var.a : y48Var.getWeight().a;
        if (z2) {
            g68.b.getClass();
            if (i2 == g68.c) {
                z3 = true;
            }
        } else {
            int style2 = y48Var.getStyle();
            g68.b.getClass();
            if (style2 == g68.c) {
                z3 = true;
            }
        }
        iuj.a.getClass();
        return iuj.a((Typeface) obj, i3, z3);
    }
}
