package com.google.android.gms.wallet.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.google.android.gms.wallet.R;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zzg {
    public static Drawable zza(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericBackground});
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable.mutate();
        gradientDrawable.setCornerRadius(i);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.payButtonGenericRippleColor});
        int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        return new RippleDrawable(ColorStateList.valueOf(color), gradientDrawable, null);
    }
}
