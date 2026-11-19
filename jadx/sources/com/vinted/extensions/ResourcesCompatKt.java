package com.vinted.extensions;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.vinted.bloom.system.base.BloomColor;
import defpackage.ds4;
import defpackage.s6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ResourcesCompatKt {
    public static final int getColorCompat(Resources resources, BloomColor bloomColor) {
        resources.getClass();
        bloomColor.getClass();
        int colorRes = bloomColor.getColorRes();
        ThreadLocal threadLocal = s6g.a;
        return resources.getColor(colorRes, null);
    }

    public static final Drawable getDrawableCompat(Resources resources, Context context, int i, Tint.BloomColor bloomColor) {
        resources.getClass();
        context.getClass();
        ThreadLocal threadLocal = s6g.a;
        Drawable drawable = resources.getDrawable(i, null);
        if (bloomColor != null && drawable != null) {
            ds4.setTintCompat(drawable, getColorCompat(resources, bloomColor.getColor()));
        }
        return drawable;
    }
}
