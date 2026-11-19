package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class d5c {
    public static final int[] a = {R.attr.theme, hhf.theme};
    public static final int[] b = {ghf.materialThemeOverlay};

    private d5c() {
    }

    public static Context a(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof bd4) && ((bd4) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        bd4 bd4Var = new bd4(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = typedArrayObtainStyledAttributes2.getResourceId(i4, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                bd4Var.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, a);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            bd4Var.getTheme().applyStyle(resourceId, true);
        }
        return bd4Var;
    }

    public static Context b(Context context, AttributeSet attributeSet, int i, int i2) {
        return a(i, i2, context, attributeSet, new int[0]);
    }
}
