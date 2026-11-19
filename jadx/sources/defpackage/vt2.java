package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vt2 {
    public final ofh a;

    public vt2(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, ofh ofhVar, Rect rect) {
        oxe.e(rect.left);
        oxe.e(rect.top);
        oxe.e(rect.right);
        oxe.e(rect.bottom);
        this.a = ofhVar;
    }

    public static vt2 a(int i, Context context) {
        oxe.b(i != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, alf.MaterialCalendarItem);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.MaterialCalendarItem_android_insetLeft, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.MaterialCalendarItem_android_insetTop, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.MaterialCalendarItem_android_insetRight, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(alf.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList colorStateListB = s4c.b(context, typedArrayObtainStyledAttributes, alf.MaterialCalendarItem_itemFillColor);
        ColorStateList colorStateListB2 = s4c.b(context, typedArrayObtainStyledAttributes, alf.MaterialCalendarItem_itemTextColor);
        ColorStateList colorStateListB3 = s4c.b(context, typedArrayObtainStyledAttributes, alf.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.MaterialCalendarItem_itemStrokeWidth, 0);
        ofh ofhVarA = ofh.g(context, typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendarItem_itemShapeAppearance, 0), typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new vt2(colorStateListB, colorStateListB2, colorStateListB3, dimensionPixelSize, ofhVarA, rect);
    }
}
