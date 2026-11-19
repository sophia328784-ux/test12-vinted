package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a86 extends Drawable implements c40 {
    public static final kj1 m = new kj1(Float.class, "growFraction", 10);
    public final Context a;
    public final yj1 b;
    public ObjectAnimator d;
    public ObjectAnimator e;
    public ArrayList g;
    public boolean h;
    public float i;
    public int k;
    public final float f = -1.0f;
    public final Paint j = new Paint();
    public final Rect l = new Rect();
    public f80 c = new f80();

    public a86(Context context, yj1 yj1Var) {
        this.a = context;
        this.b = yj1Var;
        setAlpha(255);
    }

    public final float b() {
        yj1 yj1Var = this.b;
        if (yj1Var.g == 0 && yj1Var.h == 0) {
            return 1.0f;
        }
        return this.i;
    }

    public final float c() {
        float f = this.f;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            return f;
        }
        boolean z = this instanceof mu5;
        yj1 yj1Var = this.b;
        if (yj1Var.b(z) && yj1Var.m != 0) {
            f80 f80Var = this.c;
            ContentResolver contentResolver = this.a.getContentResolver();
            f80Var.getClass();
            float f2 = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
            if (f2 > BitmapDescriptorFactory.HUE_RED) {
                int i = (int) ((((z ? yj1Var.j : yj1Var.k) * 1000.0f) / yj1Var.m) * f2);
                float fUptimeMillis = (SystemClock.uptimeMillis() % ((long) i)) / i;
                return fUptimeMillis < BitmapDescriptorFactory.HUE_RED ? (fUptimeMillis % 1.0f) + 1.0f : fUptimeMillis;
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final boolean d(boolean z, boolean z2, boolean z3) {
        f80 f80Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        f80Var.getClass();
        return e(z, z2, z3 && Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) > BitmapDescriptorFactory.HUE_RED);
    }

    public boolean e(boolean z, boolean z2, boolean z3) {
        ObjectAnimator objectAnimator = this.d;
        byte b = 0;
        kj1 kj1Var = m;
        if (objectAnimator == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, kj1Var, BitmapDescriptorFactory.HUE_RED, 1.0f);
            this.d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(500L);
            this.d.setInterpolator(w70.b);
            ObjectAnimator objectAnimator2 = this.d;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                g57.s("Cannot set showAnimator while the current showAnimator is running.");
                return false;
            }
            this.d = objectAnimator2;
            objectAnimator2.addListener(new z76(this, b));
        }
        byte b2 = 1;
        if (this.e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, kj1Var, 1.0f, BitmapDescriptorFactory.HUE_RED);
            this.e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(500L);
            this.e.setInterpolator(w70.b);
            ObjectAnimator objectAnimator3 = this.e;
            if (objectAnimator3 != null && objectAnimator3.isRunning()) {
                g57.s("Cannot set hideAnimator while the current hideAnimator is running.");
                return false;
            }
            this.e = objectAnimator3;
            objectAnimator3.addListener(new z76(this, b2));
        }
        if (isVisible() || z) {
            ObjectAnimator objectAnimator4 = z ? this.d : this.e;
            ObjectAnimator objectAnimator5 = z ? this.e : this.d;
            if (!z3) {
                if (objectAnimator5.isRunning()) {
                    boolean z4 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator5}[0].cancel();
                    this.h = z4;
                }
                if (objectAnimator4.isRunning()) {
                    objectAnimator4.end();
                } else {
                    boolean z5 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.h = z5;
                }
                return super.setVisible(z, false);
            }
            if (!objectAnimator4.isRunning()) {
                boolean z6 = !z || super.setVisible(z, false);
                yj1 yj1Var = this.b;
                if (!z ? yj1Var.h != 0 : yj1Var.g != 0) {
                    boolean z7 = this.h;
                    this.h = true;
                    new ValueAnimator[]{objectAnimator4}[0].end();
                    this.h = z7;
                    return z6;
                }
                if (z2 || !objectAnimator4.isPaused()) {
                    objectAnimator4.start();
                    return z6;
                }
                objectAnimator4.resume();
                return z6;
            }
        }
        return false;
    }

    public final boolean f(Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback) {
        ArrayList arrayList = this.g;
        if (arrayList == null || !arrayList.contains(animatable2Compat$AnimationCallback)) {
            return false;
        }
        this.g.remove(animatable2Compat$AnimationCallback);
        if (!this.g.isEmpty()) {
            return true;
        }
        this.g = null;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.k;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            return true;
        }
        ObjectAnimator objectAnimator2 = this.e;
        return objectAnimator2 != null && objectAnimator2.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.k = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return d(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        e(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        e(false, true, false);
    }
}
