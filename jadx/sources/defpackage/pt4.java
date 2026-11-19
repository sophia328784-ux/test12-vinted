package defpackage;

import android.content.Context;
import android.content.res.TypedArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pt4 {
    public static final pt4 a = new pt4();

    private pt4() {
    }

    public static Integer a(int i, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ukf.AdyenCheckout_CustomTabs, new int[]{i});
        typedArrayObtainStyledAttributes.getClass();
        int color = typedArrayObtainStyledAttributes.getColor(0, -1);
        Integer numValueOf = Integer.valueOf(color);
        if (color == -1) {
            numValueOf = null;
        }
        typedArrayObtainStyledAttributes.recycle();
        return numValueOf;
    }

    public static zx0 b(Context context) {
        Integer numA = a(ehf.adyenCustomTabsToolbarColor, context);
        Integer numA2 = a(ehf.adyenCustomTabsSecondaryToolbarColor, context);
        Integer numA3 = a(ehf.adyenCustomTabsNavigationBarColor, context);
        Integer numA4 = a(ehf.adyenCustomTabsNavigationBarDividerColor, context);
        zs4 zs4Var = new zs4();
        if (numA != null) {
            zs4Var.b(numA.intValue());
        }
        if (numA2 != null) {
            zs4Var.b = Integer.valueOf(numA2.intValue());
        }
        if (numA3 != null) {
            zs4Var.c = Integer.valueOf(numA3.intValue() | (-16777216));
        }
        if (numA4 != null) {
            zs4Var.d = Integer.valueOf(numA4.intValue());
        }
        return zs4Var.a();
    }
}
