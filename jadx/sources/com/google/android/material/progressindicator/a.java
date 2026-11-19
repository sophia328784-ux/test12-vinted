package com.google.android.material.progressindicator;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a86;
import defpackage.alf;
import defpackage.d5c;
import defpackage.e86;
import defpackage.f80;
import defpackage.g57;
import defpackage.hhf;
import defpackage.kbj;
import defpackage.m4c;
import defpackage.mu5;
import defpackage.pj9;
import defpackage.vj1;
import defpackage.vkf;
import defpackage.wf3;
import defpackage.wj1;
import defpackage.xj1;
import defpackage.yj1;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends ProgressBar {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f373p = vkf.Widget_MaterialComponents_ProgressIndicator;
    public final yj1 a;
    public int b;
    public boolean c;
    public final boolean d;
    public final int e;
    public long f;
    public f80 g;
    public boolean h;
    public int i;
    public boolean j;
    public final vj1 k;
    public final wj1 l;
    public final wj1 m;
    public final xj1 n;
    public final xj1 o;

    public a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(d5c.b(context, attributeSet, i, f373p), attributeSet, i);
        this.f = -1L;
        this.h = false;
        this.i = 4;
        this.k = new vj1(this, (byte) 0);
        this.l = new wj1(this, (byte) 0);
        this.m = new wj1(this, (byte) 1);
        this.n = new xj1(this, (byte) 0);
        this.o = new xj1(this, (byte) 1);
        Context context2 = getContext();
        this.a = a(context2, attributeSet);
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.BaseProgressIndicator, i, i2, new int[0]);
        typedArrayD.getInt(alf.BaseProgressIndicator_showDelay, -1);
        this.e = Math.min(typedArrayD.getInt(alf.BaseProgressIndicator_minHideDelay, -1), 1000);
        typedArrayD.recycle();
        this.g = new f80();
        this.d = true;
    }

    @Nullable
    private e86 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().n;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().n;
    }

    public yj1 a(Context context, AttributeSet attributeSet) {
        return new wf3(context, attributeSet);
    }

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().o.d(this.n);
    }

    public final boolean c() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.h;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public pj9 getIndeterminateDrawable() {
        return (pj9) super.getIndeterminateDrawable();
    }

    @NonNull
    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    @Override // android.widget.ProgressBar
    @Nullable
    public mu5 getProgressDrawable() {
        return (mu5) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.a.g;
    }

    public int getTrackColor() {
        return this.a.f;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.a.c;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public int getWaveAmplitude() {
        return this.a.l;
    }

    public int getWaveSpeed() {
        return this.a.m;
    }

    public int getWavelengthDeterminate() {
        return this.a.j;
    }

    public int getWavelengthIndeterminate() {
        return this.a.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        mu5 progressDrawable = getProgressDrawable();
        xj1 xj1Var = this.o;
        if (progressDrawable != null) {
            mu5 progressDrawable2 = getProgressDrawable();
            ArrayList arrayList = progressDrawable2.g;
            if (arrayList == null) {
                arrayList = new ArrayList();
                progressDrawable2.g = arrayList;
            }
            if (!arrayList.contains(xj1Var)) {
                progressDrawable2.g.add(xj1Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            pj9 indeterminateDrawable = getIndeterminateDrawable();
            ArrayList arrayList2 = indeterminateDrawable.g;
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                indeterminateDrawable.g = arrayList2;
            }
            if (!arrayList2.contains(xj1Var)) {
                indeterminateDrawable.g.add(xj1Var);
            }
        }
        if (c()) {
            if (this.e > 0) {
                this.f = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.m);
        removeCallbacks(this.l);
        ((a86) getCurrentDrawable()).d(false, false, false);
        pj9 indeterminateDrawable = getIndeterminateDrawable();
        xj1 xj1Var = this.o;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(xj1Var);
            getIndeterminateDrawable().o.g();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(xj1Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            e86 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.d) {
            ((a86) getCurrentDrawable()).d(c(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.d) {
            ((a86) getCurrentDrawable()).d(c(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(@NonNull f80 f80Var) {
        this.g = f80Var;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = f80Var;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = f80Var;
        }
    }

    public void setHideAfterMaxProgress(boolean z) {
        if (getProgressDrawable() == null) {
            return;
        }
        vj1 vj1Var = this.k;
        if (z) {
            ArrayList arrayList = getProgressDrawable().o.k;
            if (arrayList.contains(vj1Var)) {
                return;
            }
            arrayList.add(vj1Var);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().o.k;
        int iIndexOf = arrayList2.indexOf(vj1Var);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            a86 a86Var = (a86) getCurrentDrawable();
            if (a86Var != null) {
                a86Var.d(false, false, false);
            }
            super.setIndeterminate(z);
            a86 a86Var2 = (a86) getCurrentDrawable();
            if (a86Var2 != null) {
                a86Var2.d(c(), false, false);
            }
            if ((a86Var2 instanceof pj9) && c()) {
                ((pj9) a86Var2).o.f();
            }
            this.h = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        yj1 yj1Var = this.a;
        if (yj1Var.n != f) {
            yj1Var.n = f;
            getIndeterminateDrawable().o.c();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(@Nullable Drawable drawable) {
        if (drawable instanceof pj9) {
            ((a86) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.j) {
            g57.s("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            Integer numB = m4c.b(hhf.colorPrimary, getContext());
            iArr = new int[]{numB != null ? numB.intValue() : -1};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.a.e = iArr;
        getIndeterminateDrawable().o.c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.i != i) {
            yj1Var.i = i;
            yj1Var.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        setProgressCompat(i, false);
    }

    public void setProgressCompat(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.b = i;
            this.c = z;
            this.h = true;
            if (getIndeterminateDrawable().isVisible()) {
                f80 f80Var = this.g;
                ContentResolver contentResolver = getContext().getContentResolver();
                f80Var.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != BitmapDescriptorFactory.HUE_RED) {
                    getIndeterminateDrawable().o.e();
                    return;
                }
            }
            this.n.onAnimationEnd(getIndeterminateDrawable());
        }
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(@Nullable Drawable drawable) {
        if (drawable instanceof mu5) {
            mu5 mu5Var = (mu5) drawable;
            mu5Var.d(false, false, false);
            super.setProgressDrawable(mu5Var);
            mu5Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.j) {
            g57.s("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.f != i) {
            yj1Var.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.b != i) {
            yj1Var.b = Math.min(i, yj1Var.a / 2);
            yj1Var.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        yj1 yj1Var = this.a;
        if (yj1Var.c != f) {
            yj1Var.c = Math.min(f, 0.5f);
            yj1Var.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.a != i) {
            yj1Var.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.i = i;
        } else {
            g57.s("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.l != i) {
            yj1Var.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f) {
        mu5 progressDrawable = getProgressDrawable();
        progressDrawable.b.f1273p = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f) {
        mu5 progressDrawable = getProgressDrawable();
        progressDrawable.b.o = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i) {
        yj1 yj1Var = this.a;
        yj1Var.m = i;
        mu5 progressDrawable = getProgressDrawable();
        boolean z = yj1Var.m != 0;
        ValueAnimator valueAnimator = progressDrawable.s;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.j != i) {
            yj1Var.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        yj1 yj1Var = this.a;
        if (yj1Var.k != i) {
            yj1Var.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
