package com.google.android.material.timepicker;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ak3;
import defpackage.alf;
import defpackage.bk3;
import defpackage.ck3;
import defpackage.dwk;
import defpackage.eqc;
import defpackage.ghf;
import defpackage.i5c;
import defpackage.o3c;
import defpackage.pui;
import defpackage.vkf;
import defpackage.w70;
import defpackage.whf;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int q = 0;
    public final int a;
    public final TimeInterpolator b;
    public final ValueAnimator c;
    public boolean d;
    public boolean e;
    public final ArrayList f;
    public final int g;
    public final float h;
    public final Paint i;
    public final RectF j;
    public final int k;
    public float l;
    public boolean m;
    public double n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f380p;

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c = valueAnimator;
        this.f = new ArrayList();
        Paint paint = new Paint();
        this.i = paint;
        this.j = new RectF();
        this.f380p = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.ClockHandView, i, vkf.Widget_MaterialComponents_TimePicker_Clock);
        this.a = o3c.c(context, ghf.motionDurationLong2, 200);
        this.b = eqc.c(context, ghf.motionEasingEmphasizedInterpolator, w70.b);
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.ClockHandView_materialCircleRadius, 0);
        this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(alf.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.k = resources.getDimensionPixelSize(whf.material_clock_hand_stroke_width);
        this.h = resources.getDimensionPixelSize(whf.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(alf.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        setHandRotation(BitmapDescriptorFactory.HUE_RED);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i2 = ClockHandView.q;
                this.a.a(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new ak3());
    }

    public final void a(float f) {
        float f2 = f % 360.0f;
        this.l = f2;
        this.n = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.f380p;
        int iRound = this.o;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.n)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.n))) + height;
        float f5 = this.g;
        this.j.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((ck3) it.next());
            if (Math.abs(clockFaceView.q - f2) > 0.001f) {
                clockFaceView.q = f2;
                clockFaceView.j();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.f380p;
        int iRound = this.o;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.n)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.n))) + f3;
        Paint paint = this.i;
        paint.setStrokeWidth(BitmapDescriptorFactory.HUE_RED);
        int i2 = this.g;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.n);
        double d = iRound - i2;
        paint.setStrokeWidth(this.k);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.n) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.h, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c.isRunning()) {
            return;
        }
        setHandRotation(this.l);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked == 0) {
            this.m = false;
            z = true;
            z2 = false;
            z3 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z3 = this.m;
            z2 = actionMasked == 1;
            if (this.e) {
                this.f380p = i5c.a((float) (getWidth() / 2), (float) (getHeight() / 2), x, y) <= ((float) Math.round(((float) this.o) * 0.66f)) + dwk.c(12, getContext()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z3 = false;
            z = false;
        }
        boolean z5 = this.m;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + pui.Targets_impressions_tab_VALUE;
        }
        float f = i;
        boolean z6 = this.l != f;
        if (z && z6) {
            z4 = true;
        } else if (z6 || z3) {
            if (z2 && this.d) {
                z4 = true;
            }
            setHandRotation(f, z4);
            z4 = true;
        }
        this.m = z5 | z4;
        return true;
    }

    public void setAnimateOnTouchUp(boolean z) {
        this.d = z;
    }

    public void setCircleRadius(int i) {
        this.o = i;
        invalidate();
    }

    public void setHandRotation(float f, boolean z) {
        ValueAnimator valueAnimator = this.c;
        valueAnimator.cancel();
        if (!z) {
            a(f);
            return;
        }
        float f2 = this.l;
        if (Math.abs(f2 - f) > 180.0f) {
            if (f2 > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (f2 < 180.0f && f > 180.0f) {
                f2 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.a);
        valueAnimator.setInterpolator(this.b);
        valueAnimator.start();
    }

    public void setOnActionUpListener(bk3 bk3Var) {
    }

    public void setHandRotation(float f) {
        setHandRotation(f, false);
    }

    public ClockHandView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialClockStyle);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }
}
