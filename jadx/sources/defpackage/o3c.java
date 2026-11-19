package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class o3c {
    public static TypedValue a(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueA = a(theme, i);
        if (typedValueA == null || typedValueA.type != 18) {
            return z;
        }
        return typedValueA.data != 0;
    }

    public static int c(Context context, int i, int i2) {
        TypedValue typedValueA = a(context.getTheme(), i);
        return (typedValueA == null || typedValueA.type != 16) ? i2 : typedValueA.data;
    }

    public static TypedValue d(int i, View view) {
        return e(view.getContext(), i, view.getClass().getCanonicalName());
    }

    public static TypedValue e(Context context, int i, String str) {
        TypedValue typedValueA = a(context.getTheme(), i);
        if (typedValueA != null) {
            return typedValueA;
        }
        g57.n("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i)});
        return null;
    }
}
