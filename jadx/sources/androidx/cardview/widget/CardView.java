package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ddg;
import defpackage.elf;
import defpackage.khf;
import defpackage.ne0;
import defpackage.pkf;
import defpackage.s13;
import defpackage.zgf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CardView extends FrameLayout {
    public static final int[] COLOR_BACKGROUND_ATTR = {R.attr.colorBackground};
    public static final s13 IMPL = new s13();
    public final ne0 mCardViewDelegate;
    public boolean mCompatPadding;
    public final Rect mContentPadding;
    public boolean mPreventCornerOverlap;
    public final Rect mShadowBounds;

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i);
        Rect rect = new Rect();
        this.mContentPadding = rect;
        this.mShadowBounds = new Rect();
        ne0 ne0Var = new ne0((Object) this, false, (byte) 7);
        this.mCardViewDelegate = ne0Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, elf.CardView, i, pkf.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(elf.CardView_cardBackgroundColor)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(elf.CardView_cardBackgroundColor);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(COLOR_BACKGROUND_ATTR);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(khf.cardview_light_background) : getResources().getColor(khf.cardview_dark_background));
        }
        float dimension = typedArrayObtainStyledAttributes.getDimension(elf.CardView_cardCornerRadius, BitmapDescriptorFactory.HUE_RED);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(elf.CardView_cardElevation, BitmapDescriptorFactory.HUE_RED);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(elf.CardView_cardMaxElevation, BitmapDescriptorFactory.HUE_RED);
        this.mCompatPadding = typedArrayObtainStyledAttributes.getBoolean(elf.CardView_cardUseCompatPadding, false);
        this.mPreventCornerOverlap = typedArrayObtainStyledAttributes.getBoolean(elf.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_contentPadding, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_contentPaddingBottom, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(elf.CardView_android_minHeight, 0);
        typedArrayObtainStyledAttributes.recycle();
        IMPL.getClass();
        ddg ddgVar = new ddg(colorStateListValueOf, dimension);
        ne0Var.b = ddgVar;
        setBackgroundDrawable(ddgVar);
        setClipToOutline(true);
        setElevation(dimension2);
        s13.a(ne0Var, dimension3);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        IMPL.getClass();
        return ((ddg) this.mCardViewDelegate.b).h;
    }

    public float getCardElevation() {
        IMPL.getClass();
        return ((CardView) this.mCardViewDelegate.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.mContentPadding.bottom;
    }

    public int getContentPaddingLeft() {
        return this.mContentPadding.left;
    }

    public int getContentPaddingRight() {
        return this.mContentPadding.right;
    }

    public int getContentPaddingTop() {
        return this.mContentPadding.top;
    }

    public float getMaxCardElevation() {
        IMPL.getClass();
        return ((ddg) this.mCardViewDelegate.b).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.mPreventCornerOverlap;
    }

    public float getRadius() {
        IMPL.getClass();
        return ((ddg) this.mCardViewDelegate.b).a;
    }

    public boolean getUseCompatPadding() {
        return this.mCompatPadding;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        s13 s13Var = IMPL;
        if (s13Var != null) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        ne0 ne0Var = this.mCardViewDelegate;
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            s13Var.getClass();
            i = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(((ddg) ne0Var.b).a * 2.0f), View.MeasureSpec.getSize(i)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            s13Var.getClass();
            i2 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(((ddg) ne0Var.b).a * 2.0f), View.MeasureSpec.getSize(i2)), mode2);
        }
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i);
        IMPL.getClass();
        ddg ddgVar = (ddg) this.mCardViewDelegate.b;
        if (colorStateListValueOf == null) {
            ddgVar.getClass();
            colorStateListValueOf = ColorStateList.valueOf(0);
        }
        ddgVar.h = colorStateListValueOf;
        ddgVar.b.setColor(colorStateListValueOf.getColorForState(ddgVar.getState(), ddgVar.h.getDefaultColor()));
        ddgVar.invalidateSelf();
    }

    public void setCardElevation(float f) {
        IMPL.getClass();
        ((CardView) this.mCardViewDelegate.c).setElevation(f);
    }

    public void setContentPadding(int i, int i2, int i3, int i4) {
        this.mContentPadding.set(i, i2, i3, i4);
        IMPL.getClass();
        s13.b(this.mCardViewDelegate);
    }

    public void setMaxCardElevation(float f) {
        IMPL.getClass();
        s13.a(this.mCardViewDelegate, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.mPreventCornerOverlap) {
            this.mPreventCornerOverlap = z;
            IMPL.getClass();
            ne0 ne0Var = this.mCardViewDelegate;
            s13.a(ne0Var, ((ddg) ne0Var.b).e);
        }
    }

    public void setRadius(float f) {
        IMPL.getClass();
        ddg ddgVar = (ddg) this.mCardViewDelegate.b;
        if (f == ddgVar.a) {
            return;
        }
        ddgVar.a = f;
        ddgVar.b(null);
        ddgVar.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.mCompatPadding != z) {
            this.mCompatPadding = z;
            IMPL.getClass();
            ne0 ne0Var = this.mCardViewDelegate;
            s13.a(ne0Var, ((ddg) ne0Var.b).e);
        }
    }

    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        IMPL.getClass();
        ddg ddgVar = (ddg) this.mCardViewDelegate.b;
        if (colorStateList == null) {
            ddgVar.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        ddgVar.h = colorStateList;
        ddgVar.b.setColor(colorStateList.getColorForState(ddgVar.getState(), ddgVar.h.getDefaultColor()));
        ddgVar.invalidateSelf();
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, zgf.cardViewStyle);
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }
}
