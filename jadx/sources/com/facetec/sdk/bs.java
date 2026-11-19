package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.zbg;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class bs extends View {
    b a;
    int b;
    int c;
    float d;
    Paint e;
    private RectF f;
    float g;
    private boolean h;
    private final Context i;
    private boolean j;
    private float m;
    private Paint n;
    private float o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        DEFAULT,
        SMALL_FOR_OVERZOOMED
    }

    public bs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = b.DEFAULT;
        this.j = false;
        this.h = false;
        this.i = context;
        post(new b0(this, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.g = fFloatValue;
        this.f = b(fFloatValue);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Runnable runnable, Animator animator) {
        byte b2 = 1;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.c, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new z1(this, b2));
        valueAnimatorOfFloat.addListener(new e1(runnable, b2));
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.g = fFloatValue;
        this.f = b(fFloatValue);
        this.b = Math.min(Math.round(((getWidth() - (this.g * 2.0f)) * 0.632f) / 2.0f), this.b);
        e();
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void d() {
        this.b = Math.round(bb.d(dm.N()) * dm.c());
        this.c = Math.round(bb.d(dm.v()) * dm.c());
        e(dm.d());
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.n = paint;
        paint.setStyle(Paint.Style.FILL);
        this.n.setAlpha(0);
        this.n.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        setLayerType(2, null);
        Paint paint2 = new Paint(1);
        this.e = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.e.setStrokeWidth(Math.round(this.c));
        this.e.setColor(dm.c(this.i));
    }

    public final void e(boolean z) {
        if (!this.h || z) {
            this.h = true;
            int width = getWidth();
            int height = getHeight();
            float f = width;
            float fD = (f - (dm.d() * 2.0f)) * c();
            float f2 = height;
            float f3 = (f2 - (0.632f * fD)) / 2.0f;
            float f4 = (f - fD) / 2.0f;
            e(f4);
            RectF rectF = new RectF();
            this.f = rectF;
            rectF.set(f4, f3, f - f4, f2 - f3);
            ae.h = this.f.centerX();
            ae.g = this.f.centerY();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF;
        Paint paint;
        canvas.drawColor(Cdo.e(dm.e(this.i), 255));
        if (!this.j || (rectF = this.f) == null || (paint = this.n) == null || this.e == null) {
            return;
        }
        int i = this.b;
        canvas.drawRoundRect(rectF, i, i, paint);
        RectF rectF2 = this.f;
        int i2 = this.b;
        canvas.drawRoundRect(rectF2, i2, i2, this.e);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        e(true);
        e();
    }

    public final RectF a() {
        if (this.f == null) {
            e(false);
        }
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(Runnable runnable, Animator animator) {
        if (runnable != null) {
            runnable.run();
        }
    }

    private float c() {
        if (this.a != b.SMALL_FOR_OVERZOOMED) {
            return 1.0f;
        }
        return 1.0f / (((new Random().nextInt(Math.round(0.050000004f) + 1) / 100.0f) + 0.1f) + 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Runnable runnable, Animator animator) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Runnable runnable) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.g, this.o);
        valueAnimatorOfFloat.setDuration(400L);
        valueAnimatorOfFloat.setInterpolator(new AccelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new z1(this, (byte) 2));
        valueAnimatorOfFloat.addListener(new a2(this, runnable, (byte) 0));
        valueAnimatorOfFloat.start();
    }

    public final void e() {
        this.j = true;
        postInvalidate();
    }

    private void e(float f) {
        this.d = f;
        this.m = f / 1.5f;
        this.o = getWidth() / 2.0f;
        this.g = this.d;
    }

    public final void e(@Nullable Runnable runnable) {
        a0 a0Var = new a0(this, runnable, (byte) 3);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.g, this.m);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new z1(this, (byte) 0));
        valueAnimatorOfFloat.addListener(new p0(a0Var, (byte) 1));
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ValueAnimator valueAnimator) {
        this.e.setStrokeWidth(((Float) valueAnimator.getAnimatedValue()).floatValue());
        e();
    }

    private RectF b(float f) {
        float width = getWidth();
        float height = getHeight();
        float fA = (height - zbg.a(f, 2.0f, width, 0.632f)) / 2.0f;
        return new RectF(f, fA, width - f, height - fA);
    }
}
