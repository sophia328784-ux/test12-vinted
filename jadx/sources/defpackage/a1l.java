package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class a1l {
    public static final int[] a = {13, 41, 121, pui.Targets_open_tracking_page_VALUE, pui.Targets_label_photo_banner_click_VALUE, 2305};

    public static void a(bf6 bf6Var) {
        me6 me6Var = bf6Var.a;
        if (me6Var == null) {
            return;
        }
        BigInteger bigInteger = me6Var.d;
        int i = bigInteger == null ? me6Var.i() + 1 : bigInteger.bitLength();
        int i2 = 0;
        while (i2 < 6 && i >= a[i2]) {
            i2++;
        }
        me6Var.m(bf6Var, "bc_wnaf", new z0l(Math.min(16, Math.max(2, Math.min(16, i2 + 2)) + 3)));
    }
}
