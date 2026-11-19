package defpackage;

import android.animation.Animator;
import android.graphics.PointF;
import android.view.Choreographer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class hub extends fj1 implements Choreographer.FrameCallback {
    public wsb l;
    public float d = 1.0f;
    public boolean e = false;
    public long f = 0;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = BitmapDescriptorFactory.HUE_RED;
    public int i = 0;
    public float j = -2.14748365E9f;
    public float k = 2.14748365E9f;
    public boolean m = false;
    public boolean n = false;

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorListener) it.next()).onAnimationCancel(this);
        }
        a(i());
        j(true);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        boolean z = false;
        if (this.m) {
            j(false);
            Choreographer.getInstance().postFrameCallback(this);
        }
        wsb wsbVar = this.l;
        if (wsbVar == null || !this.m) {
            return;
        }
        zr0 zr0Var = xxa.a;
        long j2 = this.f;
        float fAbs = (j2 != 0 ? j - j2 : 0L) / ((1.0E9f / wsbVar.n) / Math.abs(this.d));
        float f = this.g;
        if (i()) {
            fAbs = -fAbs;
        }
        float f2 = f + fAbs;
        float fG = g();
        float f3 = f();
        PointF pointF = vic.a;
        if (f2 >= fG && f2 <= f3) {
            z = true;
        }
        float f4 = this.g;
        float fB = vic.b(f2, g(), f());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = j;
        if (z) {
            if (!this.n || this.g != f4) {
                b();
            }
        } else if (getRepeatCount() == -1 || this.i < getRepeatCount()) {
            if (getRepeatMode() == 2) {
                this.e = !this.e;
                this.d = -this.d;
            } else {
                float f5 = i() ? f() : g();
                this.g = f5;
                this.h = f5;
            }
            this.f = j;
            if (!this.n || this.g != f4) {
                b();
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                ((Animator.AnimatorListener) it.next()).onAnimationRepeat(this);
            }
            this.i++;
        } else {
            float fG2 = this.d < BitmapDescriptorFactory.HUE_RED ? g() : f();
            this.g = fG2;
            this.h = fG2;
            j(true);
            if (!this.n || this.g != f4) {
                b();
            }
            a(i());
        }
        if (this.l != null) {
            float f6 = this.h;
            float f7 = this.j;
            if (f6 < f7 || f6 > this.k) {
                throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", Float.valueOf(f7), Float.valueOf(this.k), Float.valueOf(this.h)));
            }
        }
        zr0 zr0Var2 = xxa.a;
    }

    public final float e() {
        wsb wsbVar = this.l;
        if (wsbVar == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.h;
        float f2 = wsbVar.l;
        return (f - f2) / (wsbVar.m - f2);
    }

    public final float f() {
        wsb wsbVar = this.l;
        if (wsbVar == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.k;
        return f == 2.14748365E9f ? wsbVar.m : f;
    }

    public final float g() {
        wsb wsbVar = this.l;
        if (wsbVar == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f = this.j;
        return f == -2.14748365E9f ? wsbVar.l : f;
    }

    @Override // android.animation.ValueAnimator
    public final float getAnimatedFraction() {
        float fG;
        float f;
        float fG2;
        if (this.l == null) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (i()) {
            fG = f() - this.h;
            f = f();
            fG2 = g();
        } else {
            fG = this.h - g();
            f = f();
            fG2 = g();
        }
        return fG / (f - fG2);
    }

    @Override // android.animation.ValueAnimator
    public final Object getAnimatedValue() {
        return Float.valueOf(e());
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getDuration() {
        wsb wsbVar = this.l;
        if (wsbVar == null) {
            return 0L;
        }
        return (long) wsbVar.b();
    }

    public final boolean i() {
        return this.d < BitmapDescriptorFactory.HUE_RED;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final boolean isRunning() {
        return this.m;
    }

    public final void j(boolean z) {
        Choreographer.getInstance().removeFrameCallback(this);
        if (z) {
            this.m = false;
        }
    }

    public final void k(float f) {
        if (this.g == f) {
            return;
        }
        float fB = vic.b(f, g(), f());
        this.g = fB;
        if (this.n) {
            fB = (float) Math.floor(fB);
        }
        this.h = fB;
        this.f = 0L;
        b();
    }

    public final void l(float f, float f2) {
        if (f > f2) {
            g57.s(af0.c("minFrame (", f, ") must be <= maxFrame (", f2, ")"));
            return;
        }
        wsb wsbVar = this.l;
        float f3 = wsbVar == null ? -3.4028235E38f : wsbVar.l;
        float f4 = wsbVar == null ? Float.MAX_VALUE : wsbVar.m;
        float fB = vic.b(f, f3, f4);
        float fB2 = vic.b(f2, f3, f4);
        if (fB == this.j && fB2 == this.k) {
            return;
        }
        this.j = fB;
        this.k = fB2;
        k((int) vic.b(this.h, fB, fB2));
    }

    @Override // android.animation.ValueAnimator
    public final void setRepeatMode(int i) {
        super.setRepeatMode(i);
        if (i == 2 || !this.e) {
            return;
        }
        this.e = false;
        this.d = -this.d;
    }
}
