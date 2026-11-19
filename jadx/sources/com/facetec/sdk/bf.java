package com.facetec.sdk;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class bf extends df {
    Paint c;
    private final Matrix k;
    private Drawable m;
    private final Context n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f256p;
    private int q;
    private boolean r;
    private final float[] s;
    private float t;
    private int w;

    public bf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = new Matrix();
        this.s = new float[9];
        this.f256p = BitmapDescriptorFactory.HUE_RED;
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.r = false;
        this.q = -1;
        this.w = -1;
        this.n = context;
        post(new b1(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(int i, int i2) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(255, i);
        valueAnimatorOfInt.setDuration(i2);
        valueAnimatorOfInt.addUpdateListener(new z0(this, (byte) 4));
        valueAnimatorOfInt.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(int i) {
        int alpha = this.c.getAlpha();
        Context context = this.n;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(alpha, dm.d(context, dm.o(context)));
        long j = i;
        valueAnimatorOfInt.setDuration(j);
        valueAnimatorOfInt.addUpdateListener(new z0(this, (byte) 1));
        int alpha2 = this.e.getAlpha();
        Context context2 = this.n;
        ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(alpha2, dm.d(context2, ((Integer) dm.b(eb.d.e(), new Object[]{context2}, eb.d.e(), -1109147854, 1109147876, eb.d.e(), eb.d.e())).intValue()));
        valueAnimatorOfInt2.setDuration(j);
        valueAnimatorOfInt2.addUpdateListener(new z0(this, (byte) 2));
        valueAnimatorOfInt.start();
        valueAnimatorOfInt2.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ValueAnimator valueAnimator) {
        Drawable drawable = this.m;
        if (drawable == null) {
            return;
        }
        drawable.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f256p, BitmapDescriptorFactory.HUE_RED);
        valueAnimatorOfFloat.setInterpolator(new DecelerateInterpolator());
        valueAnimatorOfFloat.setDuration(800L);
        valueAnimatorOfFloat.addUpdateListener(new z0(this, (byte) 0));
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        setLayerType(2, null);
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.c.setColor(dm.o(this.n));
    }

    public final void a() {
        Paint paint = this.c;
        if (paint == null) {
            return;
        }
        bb.e(this.c, this, paint.getColor(), dm.o(this.n)).start();
        int color = this.e.getColor();
        Object[] objArr = {this.n};
        bb.e(this.e, this, color, ((Integer) dm.b(eb.d.e(), objArr, eb.d.e(), -1109147854, 1109147876, eb.d.e(), eb.d.e())).intValue()).start();
        ValueAnimator valueAnimatorD = bb.d(this.m, this, this.w, dm.X());
        valueAnimatorD.addUpdateListener(new z0(this, (byte) 3));
        valueAnimatorD.start();
    }

    public final void d() {
        this.r = true;
        float fC = Cdo.e().width * dm.c();
        this.f256p = fC;
        this.k.setTranslate(fC, BitmapDescriptorFactory.HUE_RED);
        post(new b1(this, (byte) 0));
    }

    @Override // com.facetec.sdk.df, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable = this.m;
        if (drawable == null) {
            Object[] objArr = {this.n};
            canvas.drawColor(Cdo.e(((Integer) dm.b(eb.d.e(), objArr, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue(), 255));
            return;
        }
        drawable.draw(canvas);
        if (!this.r || this.d == null || this.h == null || this.f == null || this.c == null || this.b == null || this.e == null) {
            return;
        }
        canvas.concat(this.k);
        canvas.drawOval(this.d, this.b);
        canvas.drawOval(this.f, this.c);
        canvas.drawOval(this.h, this.e);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        if (width != this.q) {
            if (this.m == null) {
                this.w = dm.X();
                Drawable drawableP = dm.p(this.n);
                this.m = drawableP;
                drawableP.setAlpha(255);
            }
            this.m.setBounds(0, 0, getWidth(), getHeight());
            if (this.q != -1) {
                b(true);
            }
            this.q = width;
        }
    }

    public final void e() {
        this.r = true;
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(ValueAnimator valueAnimator) {
        Paint paint = this.e;
        if (paint == null) {
            return;
        }
        paint.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        Paint paint = this.c;
        if (paint == null) {
            return;
        }
        paint.setAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ValueAnimator valueAnimator) {
        this.w = ((Integer) valueAnimator.getAnimatedValue()).intValue();
    }

    public final void a(int i) {
        postDelayed(new a1(this, i, (byte) 0), 0L);
    }

    public final void c(final int i, final int i2, int i3) {
        postDelayed(new Runnable() { // from class: com.facetec.sdk.y0
            @Override // java.lang.Runnable
            public final void run() {
                this.a.b(i, i2);
            }
        }, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        Matrix matrix = this.k;
        if (matrix == null) {
            return;
        }
        matrix.getValues(this.s);
        float f = -((valueAnimator.getAnimatedFraction() * this.f256p) - (this.f256p - this.s[2]));
        this.t = f;
        this.k.postTranslate(f, BitmapDescriptorFactory.HUE_RED);
        postInvalidateOnAnimation();
    }
}
