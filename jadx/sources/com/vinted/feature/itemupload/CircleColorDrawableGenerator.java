package com.vinted.feature.itemupload;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.impl.R$drawable;
import com.vinted.feature.itemupload.ui.drawables.CircleColorDrawableGeneratorImpl;
import com.vinted.views.R$color;
import com.vinted.views.R$dimen;
import defpackage.s6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface CircleColorDrawableGenerator {
    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ea A[REMOVE] */
    static Drawable a(CircleColorDrawableGenerator circleColorDrawableGenerator, Context context, String str, String str2, String str3, Integer num, int i, int i2) {
        Drawable drawableCompat;
        int i3;
        String str4 = (i2 & 16) != 0 ? "" : str3;
        Integer num2 = (i2 & 32) != 0 ? null : num;
        int i4 = (i2 & 64) != 0 ? 0 : i;
        ((CircleColorDrawableGeneratorImpl) circleColorDrawableGenerator).getClass();
        context.getClass();
        str4.getClass();
        ItemColor itemColor = new ItemColor("", str, str2, str4, num2, i4);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R$dimen.v_sys_unit_5_25);
        if (itemColor.isWhite()) {
            Resources resources = context.getResources();
            resources.getClass();
            drawableCompat = ResourcesCompatKt.getDrawableCompat(resources, context, R$drawable.color_picking_white_with_border, null);
        } else if (itemColor.isClear()) {
            Resources resources2 = context.getResources();
            resources2.getClass();
            Drawable drawableCompat2 = ResourcesCompatKt.getDrawableCompat(resources2, context, R$drawable.color_picking_clear_with_border, null);
            GradientDrawable gradientDrawable = drawableCompat2 instanceof GradientDrawable ? (GradientDrawable) drawableCompat2 : null;
            if (gradientDrawable != null) {
                int dimensionPixelSize2 = resources2.getDimensionPixelSize(R$dimen.v_sys_unit_0_25);
                int i5 = R$color.v_sys_theme_greyscale_level_5;
                ThreadLocal threadLocal = s6g.a;
                int color = resources2.getColor(i5, null);
                gradientDrawable.mutate();
                gradientDrawable.setStroke(dimensionPixelSize2, color);
                gradientDrawable.setColor(itemColor.getColor());
                drawableCompat = gradientDrawable;
            } else {
                drawableCompat = null;
            }
        } else {
            drawableCompat = null;
        }
        if (drawableCompat != null) {
            drawableCompat.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            return drawableCompat;
        }
        if (!itemColor.isGradient()) {
            ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
            shapeDrawable.setIntrinsicHeight(dimensionPixelSize);
            shapeDrawable.setIntrinsicWidth(dimensionPixelSize);
            shapeDrawable.getPaint().setColor(itemColor.getColor());
            return shapeDrawable;
        }
        String code = itemColor.getCode();
        if (code == null) {
            i3 = R$drawable.color_picking_various;
        } else {
            int iHashCode = code.hashCode();
            if (iHashCode != -1848981747) {
                if (iHashCode != 2193504) {
                    if (iHashCode == 954782155 && code.equals(ItemColor.VARIOUS)) {
                        i3 = R$drawable.color_picking_various;
                    } else {
                        i3 = R$drawable.color_picking_various;
                    }
                } else if (code.equals(ItemColor.GOLD)) {
                    i3 = R$drawable.color_picking_gold;
                } else {
                    i3 = R$drawable.color_picking_various;
                }
            } else if (code.equals(ItemColor.SILVER)) {
                i3 = R$drawable.color_picking_silver;
            } else {
                i3 = R$drawable.color_picking_various;
            }
        }
        Resources resources3 = context.getResources();
        resources3.getClass();
        Drawable drawableCompat3 = ResourcesCompatKt.getDrawableCompat(resources3, context, i3, null);
        drawableCompat3.getClass();
        return drawableCompat3;
    }
}
