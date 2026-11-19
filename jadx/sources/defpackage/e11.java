package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e11 implements View.OnTouchListener {
    public static final int q = ViewConfiguration.getTapTimeout();
    public final a a;
    public final AccelerateInterpolator b;
    public final View c;
    public f11 d;
    public final float[] e;
    public final float[] f;
    public final boolean g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f766p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public short a;
        public short b;
        public float c;
        public float d;
        public float h;
        public int i;
        public long e = Long.MIN_VALUE;
        public long g = -1;
        public long f = 0;

        public final float a(long j) {
            long j2 = this.e;
            if (j < j2) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            long j3 = this.g;
            if (j3 < 0 || j < j3) {
                return e11.c((j - j2) / this.a, BitmapDescriptorFactory.HUE_RED, 1.0f) * 0.5f;
            }
            float f = this.h;
            return (e11.c((j - j3) / this.i, BitmapDescriptorFactory.HUE_RED, 1.0f) * f) + (1.0f - f);
        }
    }

    public e11(View view) {
        a aVar = new a();
        this.a = aVar;
        this.b = new AccelerateInterpolator();
        float[] fArr = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.i = fArr3;
        float[] fArr4 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = true;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = q;
        aVar.a = (short) 500;
        aVar.b = (short) 500;
    }

    public static float c(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    public abstract boolean a(int i);

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float b(float f, float f2, float f3, int i) {
        float fC;
        float interpolation;
        float fC2 = c(this.e[i] * f2, BitmapDescriptorFactory.HUE_RED, this.f[i]);
        float fD = d(f2 - f, fC2) - d(f, fC2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fD >= BitmapDescriptorFactory.HUE_RED) {
            if (fD > BitmapDescriptorFactory.HUE_RED) {
                interpolation = accelerateInterpolator.getInterpolation(fD);
            } else {
                fC = 0.0f;
            }
            if (fC == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            float f4 = this.i[i];
            float f5 = this.j[i];
            float f6 = this.k[i];
            float f7 = f4 * f3;
            return fC > BitmapDescriptorFactory.HUE_RED ? c(fC * f7, f5, f6) : -c((-fC) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fD);
        fC = c(interpolation, -1.0f, 1.0f);
        if (fC == BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f8 = this.i[i];
        float f9 = this.j[i];
        float f10 = this.k[i];
        float f11 = f8 * f3;
        if (fC > BitmapDescriptorFactory.HUE_RED) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final float d(float f, float f2) {
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            boolean z = this.g;
            if (z == 0 || z == 1) {
                if (f < f2) {
                    if (f >= BitmapDescriptorFactory.HUE_RED) {
                        return 1.0f - (f / f2);
                    }
                    if (this.o && z == 1) {
                        return 1.0f;
                    }
                }
            } else if (z == 2 && f < BitmapDescriptorFactory.HUE_RED) {
                return f / (-f2);
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final void e() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        a aVar = this.a;
        aVar.getClass();
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (jCurrentAnimationTimeMillis - aVar.e);
        short s = aVar.b;
        if (i2 > s) {
            i = s;
        } else if (i2 >= 0) {
            i = i2;
        }
        aVar.i = i;
        aVar.h = aVar.a(jCurrentAnimationTimeMillis);
        aVar.g = jCurrentAnimationTimeMillis;
    }

    public abstract void f(int i);

    public final boolean g() {
        a aVar = this.a;
        float f = aVar.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(aVar.c);
        return iAbs != 0 && a(iAbs);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0013, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f766p
            r1 = 0
            if (r0 != 0) goto L6
            goto L75
        L6:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1a
            if (r0 == r2) goto L16
            r3 = 2
            if (r0 == r3) goto L1e
            r8 = 3
            if (r0 == r8) goto L16
            goto L75
        L16:
            r7.e()
            return r1
        L1a:
            r7.n = r2
            r7.l = r1
        L1e:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r7.c
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.b(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.b(r9, r8, r3, r2)
            e11$a r9 = r7.a
            r9.c = r0
            r9.d = r8
            boolean r8 = r7.o
            if (r8 != 0) goto L75
            boolean r8 = r7.g()
            if (r8 == 0) goto L75
            f11 r8 = r7.d
            if (r8 != 0) goto L5f
            f11 r8 = new f11
            r8.<init>(r7)
            r7.d = r8
        L5f:
            r7.o = r2
            r7.m = r2
            boolean r9 = r7.l
            if (r9 != 0) goto L70
            int r9 = r7.h
            if (r9 <= 0) goto L70
            long r5 = (long) r9
            androidx.core.view.ViewCompat.Q(r4, r8, r5)
            goto L73
        L70:
            r8.run()
        L73:
            r7.l = r2
        L75:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e11.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
