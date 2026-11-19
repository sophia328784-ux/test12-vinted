package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.alf;
import defpackage.d5c;
import defpackage.ghf;
import defpackage.kbj;
import defpackage.s4c;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.whf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialDivider extends View {
    public static final int f = vkf.Widget_MaterialComponents_MaterialDivider;
    public final u4c a;
    public int b;
    public int c;
    public int d;
    public int e;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = f;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.a = new u4c();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialDivider, i, i2, new int[0]);
        this.b = typedArrayD.getDimensionPixelSize(alf.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(whf.material_divider_thickness));
        this.d = typedArrayD.getDimensionPixelOffset(alf.MaterialDivider_dividerInsetStart, 0);
        this.e = typedArrayD.getDimensionPixelOffset(alf.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(s4c.b(context2, typedArrayD, alf.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayD.recycle();
    }

    public int getDividerColor() {
        return this.c;
    }

    public int getDividerInsetEnd() {
        return this.e;
    }

    public int getDividerInsetStart() {
        return this.d;
    }

    public int getDividerThickness() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.e : this.d;
        if (z) {
            width = getWidth();
            i = this.d;
        } else {
            width = getWidth();
            i = this.e;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        u4c u4cVar = this.a;
        u4cVar.setBounds(i2, 0, i3, bottom);
        u4cVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.b;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.c != i) {
            this.c = i;
            this.a.u(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.e = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.d = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.b != i) {
            this.b = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }

    public MaterialDivider(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialDividerStyle);
    }

    public MaterialDivider(@NonNull Context context) {
        this(context, null);
    }
}
