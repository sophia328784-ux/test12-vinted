package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class b extends AppCompatButton {
    private Drawable a;
    private Typeface b;
    boolean c;
    private int d;
    private int e;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private FaceTecSDK.e k;
    private boolean l;
    private boolean m;
    private ValueAnimator n;
    private EnumC0144b o;
    private ValueAnimator r;
    private ValueAnimator t;

    /* JADX INFO: renamed from: com.facetec.sdk.b$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[EnumC0144b.values().length];
            e = iArr;
            try {
                iArr[EnumC0144b.Guidance.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                e[EnumC0144b.IDScan.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                e[EnumC0144b.OCRConfirmation.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0144b {
        Guidance,
        IDScan,
        OCRConfirmation
    }

    public b(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = 200;
        this.c = false;
        this.l = false;
        this.m = false;
        this.o = EnumC0144b.Guidance;
        this.k = FaceTecSDK.e.NORMAL;
        this.n = new ValueAnimator();
        this.t = new ValueAnimator();
        this.r = new ValueAnimator();
    }

    private void a() {
        this.n.cancel();
        this.t.cancel();
        this.r.cancel();
    }

    private void c(boolean z) {
        int iD;
        int iD2;
        int iD3;
        if (this.c) {
            a();
        }
        final byte b = 1;
        this.c = true;
        Context context = getContext();
        final float fC = dm.c();
        final byte b2 = 0;
        int i = z ? this.j : 0;
        int i2 = this.e;
        int i3 = this.f;
        int i4 = this.d;
        int i5 = AnonymousClass5.e[this.o.ordinal()];
        if (i5 == 1) {
            iD = Cdo.d(context, dm.ae());
            if (!isEnabled()) {
                iD2 = Cdo.d(context, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 2100081553, -2100081536, eb.d.e(), eb.d.e())).intValue());
                iD3 = Cdo.d(context, dm.aa());
            } else if (this.l) {
                iD2 = Cdo.d(context, dm.ab());
                iD3 = Cdo.d(context, dm.ac());
            } else {
                iD2 = Cdo.d(context, dm.Y());
                iD3 = Cdo.d(context, dm.T());
            }
        } else if (i5 == 2) {
            iD = Cdo.d(context, dm.ai());
            if (!isEnabled()) {
                iD2 = Cdo.d(context, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 1754917556, -1754917536, eb.d.e(), eb.d.e())).intValue());
                iD3 = Cdo.d(context, dm.ah());
            } else if (this.l) {
                iD2 = Cdo.d(context, dm.aj());
                iD3 = Cdo.d(context, dm.ag());
            } else {
                iD2 = Cdo.d(context, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 1520608069, -1520608028, eb.d.e(), eb.d.e())).intValue());
                iD3 = Cdo.d(context, dm.ad());
            }
        } else if (i5 != 3) {
            iD3 = 0;
            iD = 0;
            iD2 = 0;
        } else {
            iD = Cdo.d(context, dm.ap());
            if (!isEnabled()) {
                iD2 = Cdo.d(context, dm.aq());
                iD3 = Cdo.d(context, dm.an());
            } else if (this.l) {
                iD2 = Cdo.d(context, dm.ar());
                iD3 = Cdo.d(context, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1387231722, 1387231738, eb.d.e(), eb.d.e())).intValue());
            } else {
                iD2 = Cdo.d(context, dm.ao());
                iD3 = Cdo.d(context, dm.ak());
            }
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i2), Integer.valueOf(iD2));
        this.n = valueAnimatorOfObject;
        long j = i;
        valueAnimatorOfObject.setDuration(j);
        this.n.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.facetec.sdk.n0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b2;
                b bVar = this.b;
                switch (b3) {
                    case 0:
                        bVar.c(valueAnimator);
                        break;
                    default:
                        bVar.e(valueAnimator);
                        break;
                }
            }
        });
        this.n.start();
        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i3), Integer.valueOf(iD));
        this.t = valueAnimatorOfObject2;
        valueAnimatorOfObject2.setDuration(j);
        this.t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.facetec.sdk.o0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.a.c(fC, valueAnimator);
            }
        });
        this.t.start();
        ValueAnimator valueAnimatorOfObject3 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i4), Integer.valueOf(iD3));
        this.r = valueAnimatorOfObject3;
        valueAnimatorOfObject3.setDuration(j);
        this.r.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.facetec.sdk.n0
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                byte b3 = b;
                b bVar = this.b;
                switch (b3) {
                    case 0:
                        bVar.c(valueAnimator);
                        break;
                    default:
                        bVar.e(valueAnimator);
                        break;
                }
            }
        });
        this.r.addListener(new p0(this, b2));
        this.r.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ValueAnimator valueAnimator) {
        this.d = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        setTextColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    public final void b() {
        this.o = EnumC0144b.IDScan;
        this.m = false;
        d();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void d() {
        int iIntValue;
        if (this.m) {
            return;
        }
        bb.a(this);
        this.m = true;
        Context context = getContext();
        this.a = context.getDrawable(R.drawable.facetec_button_background);
        int i = AnonymousClass5.e[this.o.ordinal()];
        byte b = 0;
        if (i == 1) {
            if (isEnabled()) {
                iIntValue = dm.Y();
            } else {
                iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 2100081553, -2100081536, eb.d.e(), eb.d.e())).intValue();
            }
            this.e = Cdo.d(context, iIntValue);
            this.d = Cdo.d(context, isEnabled() ? dm.T() : dm.aa());
            this.f = Cdo.d(context, dm.ae());
            this.i = dm.s();
            this.g = dm.G();
            this.h = 20;
            this.b = FaceTecSDK.e.f.buttonFont;
        } else if (i == 2) {
            boolean zIsEnabled = isEnabled();
            Object[] objArr = new Object[0];
            int iE = eb.d.e();
            int iE2 = eb.d.e();
            int iE3 = eb.d.e();
            int iE4 = eb.d.e();
            this.e = Cdo.d(context, ((Integer) (zIsEnabled ? dm.b(iE, objArr, iE4, 1520608069, -1520608028, iE2, iE3) : dm.b(iE, objArr, iE4, 1754917556, -1754917536, iE2, iE3))).intValue());
            this.d = Cdo.d(context, isEnabled() ? dm.ad() : dm.ah());
            this.f = Cdo.d(context, dm.ai());
            this.i = dm.r();
            this.g = dm.F();
            this.h = 20;
            this.b = FaceTecSDK.e.g.buttonFont;
        } else if (i == 3) {
            this.e = Cdo.d(context, isEnabled() ? dm.ao() : dm.aq());
            this.d = Cdo.d(context, isEnabled() ? dm.ak() : dm.an());
            this.f = Cdo.d(context, dm.ap());
            this.i = dm.p();
            this.g = dm.H();
            this.h = 20;
            this.b = FaceTecSDK.e.i.buttonFont;
        }
        setTextSize(2, this.h * dm.e() * dm.c());
        setTypeface(this.b);
        setMaxLines(1);
        c(false);
        setOnTouchListener(new m0(this, b));
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        c(false);
    }

    public final void e() {
        FaceTecSDK.e eVar = this.k;
        FaceTecSDK.e eVar2 = FaceTecSDK.b;
        if (eVar == eVar2) {
            return;
        }
        this.k = eVar2;
        this.j = 1000;
        c(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Runnable runnable, View view) {
        c(false, true);
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void d(boolean z, boolean z2) {
        if (isEnabled() == z) {
            if (this.c) {
                return;
            }
            c(false);
        } else {
            super.setEnabled(z);
            this.j = 200;
            c(z2);
        }
    }

    public final void c(Runnable runnable) {
        setOnClickListener(new l0(this, runnable, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        if (!isEnabled()) {
            return true;
        }
        if (motionEvent.getAction() == 0) {
            c(true, false);
        } else if (motionEvent.getAction() != 3 && motionEvent.getX() >= BitmapDescriptorFactory.HUE_RED && motionEvent.getX() <= getWidth() && motionEvent.getY() >= BitmapDescriptorFactory.HUE_RED && motionEvent.getY() <= getHeight()) {
            if (motionEvent.getAction() == 1) {
                performClick();
            }
        } else {
            c(false, true);
        }
        return true;
    }

    public final void c() {
        this.o = EnumC0144b.OCRConfirmation;
        this.m = false;
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ValueAnimator valueAnimator) {
        this.e = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        Cdo.e(this.a, ((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(float f, ValueAnimator valueAnimator) {
        this.f = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        Cdo.c(this.a, ((Integer) valueAnimator.getAnimatedValue()).intValue(), Math.round(bb.d(this.i) * f), bb.d(this.g) * f);
        setBackground(this.a);
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Animator animator) {
        this.c = false;
    }

    private void c(boolean z, boolean z2) {
        if (this.l == z || !isEnabled()) {
            return;
        }
        this.l = z;
        c(z2);
    }
}
