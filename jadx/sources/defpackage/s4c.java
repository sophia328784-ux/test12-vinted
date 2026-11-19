package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class s4c {
    private s4c() {
    }

    public static ColorStateList a(Context context, ffj ffjVar, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        TypedArray typedArray = ffjVar.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = yb4.b(resourceId, context)) == null) ? ffjVar.a(i) : colorStateListB;
    }

    public static ColorStateList b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListB;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListB = yb4.b(resourceId, context)) == null) ? typedArray.getColorStateList(i) : colorStateListB;
    }

    public static int c(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable d(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableA;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableA = pe0.a(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableA;
    }

    public static boolean e(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }
}
