package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import defpackage.alf;
import defpackage.d5c;
import defpackage.hhf;
import defpackage.kbj;
import defpackage.ofh;
import defpackage.rgj;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.y76;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialToolbar extends Toolbar {
    public static final int c0 = vkf.Widget_MaterialComponents_Toolbar;
    public static final ImageView.ScaleType[] d0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer U;
    public boolean V;
    public boolean W;
    public ImageView.ScaleType a0;
    public Boolean b0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = c0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialToolbar, i, i2, new int[0]);
        if (typedArrayD.hasValue(alf.MaterialToolbar_navigationIconTint)) {
            setNavigationIconTint(typedArrayD.getColor(alf.MaterialToolbar_navigationIconTint, -1));
        }
        this.V = typedArrayD.getBoolean(alf.MaterialToolbar_titleCentered, false);
        this.W = typedArrayD.getBoolean(alf.MaterialToolbar_subtitleCentered, false);
        int i3 = typedArrayD.getInt(alf.MaterialToolbar_logoScaleType, -1);
        if (i3 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = d0;
            if (i3 < scaleTypeArr.length) {
                this.a0 = scaleTypeArr[i3];
            }
        }
        if (typedArrayD.hasValue(alf.MaterialToolbar_logoAdjustViewBounds)) {
            this.b0 = Boolean.valueOf(typedArrayD.getBoolean(alf.MaterialToolbar_logoAdjustViewBounds, false));
        }
        typedArrayD.recycle();
        ofh ofhVarA = ofh.h(context2, attributeSet, i, i2).a();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : y76.a(background);
        if (colorStateListValueOf != null) {
            u4c u4cVar = new u4c(ofhVarA);
            u4cVar.u(colorStateListValueOf);
            u4cVar.q(context2);
            u4cVar.t(getElevation());
            setBackground(u4cVar);
        }
    }

    @Nullable
    public ImageView.ScaleType getLogoScaleType() {
        return this.a0;
    }

    @Nullable
    public Integer getNavigationIconTint() {
        return this.U;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.c(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        ImageView imageView2 = null;
        if (this.V || this.W) {
            rgj.a aVar = rgj.a;
            ArrayList arrayListC = rgj.c(this, getTitle());
            TextView textView = arrayListC.isEmpty() ? null : (TextView) Collections.min(arrayListC, rgj.a);
            ArrayList arrayListC2 = rgj.c(this, getSubtitle());
            TextView textView2 = arrayListC2.isEmpty() ? null : (TextView) Collections.max(arrayListC2, rgj.a);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.V && textView != null) {
                    w(textView, pair);
                }
                if (this.W && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        rgj.a aVar2 = rgj.a;
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.b0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.a0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof u4c) {
            ((u4c) background).t(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.b0;
        if (bool == null || bool.booleanValue() != z) {
            this.b0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(@NonNull ImageView.ScaleType scaleType) {
        if (this.a0 != scaleType) {
            this.a0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        if (drawable != null && this.U != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.U.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.U = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.W != z) {
            this.W = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.V != z) {
            this.V = z;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public MaterialToolbar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, hhf.toolbarStyle);
    }

    public MaterialToolbar(@NonNull Context context) {
        this(context, null);
    }
}
