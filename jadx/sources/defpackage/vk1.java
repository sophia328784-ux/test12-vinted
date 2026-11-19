package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vk1 extends FrameLayout {
    public static final uk1 l = new uk1();
    public wk1 a;
    public final ofh b;
    public int c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public ColorStateList h;
    public PorterDuff.Mode i;
    public Rect j;
    public boolean k;

    public vk1(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(d5c.b(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, alf.SnackbarLayout);
        if (typedArrayObtainStyledAttributes.hasValue(alf.SnackbarLayout_elevation)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.SnackbarLayout_elevation, 0));
        }
        this.c = typedArrayObtainStyledAttributes.getInt(alf.SnackbarLayout_animationMode, 0);
        if (typedArrayObtainStyledAttributes.hasValue(alf.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(alf.SnackbarLayout_shapeAppearanceOverlay)) {
            this.b = ofh.h(context2, attributeSet, 0, 0).a();
        }
        this.d = typedArrayObtainStyledAttributes.getFloat(alf.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
        setBackgroundTintList(s4c.b(context2, typedArrayObtainStyledAttributes, alf.SnackbarLayout_backgroundTint));
        setBackgroundTintMode(dwk.e(typedArrayObtainStyledAttributes.getInt(alf.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
        this.e = typedArrayObtainStyledAttributes.getFloat(alf.SnackbarLayout_actionTextColorAlpha, 1.0f);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.SnackbarLayout_android_maxWidth, -1);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.SnackbarLayout_maxActionInlineWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(l);
        setFocusable(true);
        if (getBackground() == null) {
            int iE = m4c.e(getBackgroundOverlayColorAlpha(), m4c.f(getContext(), o3c.d(ghf.colorSurface, this)), m4c.f(getContext(), o3c.d(ghf.colorOnSurface, this)));
            ofh ofhVar = this.b;
            if (ofhVar != null) {
                ph7 ph7Var = wk1.u;
                u4c u4cVar = new u4c(ofhVar);
                u4cVar.u(ColorStateList.valueOf(iE));
                drawable = u4cVar;
            } else {
                Resources resources = getResources();
                ph7 ph7Var2 = wk1.u;
                float dimension = resources.getDimension(whf.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iE);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.h;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(wk1 wk1Var) {
        this.a = wk1Var;
    }

    public float getActionTextColorAlpha() {
        return this.e;
    }

    public int getAnimationMode() {
        return this.c;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.d;
    }

    public int getMaxInlineActionWidth() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        wk1 wk1Var = this.a;
        if (wk1Var != null) {
            wk1Var.b();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        byte b;
        boolean z;
        super.onDetachedFromWindow();
        wk1 wk1Var = this.a;
        if (wk1Var != null) {
            lyh lyhVarB = lyh.b();
            rk1 rk1Var = wk1Var.t;
            synchronized (lyhVarB.a) {
                b = 1;
                if (!lyhVarB.c(rk1Var)) {
                    kyh kyhVar = lyhVarB.d;
                    z = kyhVar != null && kyhVar.a.get() == rk1Var;
                }
            }
            if (z) {
                wk1.x.post(new pk1(wk1Var, b));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        wk1 wk1Var = this.a;
        if (wk1Var == null || !wk1Var.r) {
            return;
        }
        wk1Var.e();
        wk1Var.r = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.c = i;
    }

    @Override // android.view.View
    public void setBackground(@Nullable Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        if (drawable != null && this.h != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.h);
            drawable.setTintMode(this.i);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(@Nullable ColorStateList colorStateList) {
        this.h = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.i);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        this.i = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.k || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        wk1 wk1Var = this.a;
        if (wk1Var != null) {
            ph7 ph7Var = wk1.u;
            wk1Var.f();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : l);
        super.setOnClickListener(onClickListener);
    }
}
