package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class nbj {
    public static final ThreadLocal a = new ThreadLocal();
    public static final int[] b = {-16842910};
    public static final int[] c = {R.attr.state_focused};
    public static final int[] d = {R.attr.state_pressed};
    public static final int[] e = {R.attr.state_checked};
    public static final int[] f = new int[0];
    public static final int[] g = new int[1];

    private nbj() {
    }

    public static void a(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(nlf.AppCompatTheme);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(nlf.AppCompatTheme_windowActionBar)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static int b(int i, Context context) {
        ColorStateList colorStateListD = d(i, context);
        if (colorStateListD != null && colorStateListD.isStateful()) {
            return colorStateListD.getColorForState(b, colorStateListD.getDefaultColor());
        }
        ThreadLocal threadLocal = a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f2 = typedValue.getFloat();
        int iC = c(i, context);
        return wq3.d(iC, Math.round(Color.alpha(iC) * f2));
    }

    public static int c(int i, Context context) {
        int[] iArr = g;
        iArr[0] = i;
        ffj ffjVarF = ffj.f(context, null, iArr);
        try {
            return ffjVarF.b.getColor(0, 0);
        } finally {
            ffjVarF.g();
        }
    }

    public static ColorStateList d(int i, Context context) {
        int[] iArr = g;
        iArr[0] = i;
        ffj ffjVarF = ffj.f(context, null, iArr);
        try {
            return ffjVarF.a(0);
        } finally {
            ffjVarF.g();
        }
    }
}
