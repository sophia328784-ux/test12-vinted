package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class stb extends Drawable implements Drawable.Callback, Animatable {
    public static final List S = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    public static final ThreadPoolExecutor T = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new gub());
    public final Matrix A;
    public Bitmap B;
    public Canvas C;
    public Rect D;
    public RectF E;
    public sya F;
    public Rect G;
    public Rect H;
    public RectF I;
    public RectF J;
    public Matrix K;
    public final float[] L;
    public Matrix M;
    public boolean N;
    public zr0 O;
    public final Semaphore P;
    public final q3 Q;
    public float R;
    public wsb a;
    public final hub b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public a f;
    public final ArrayList g;
    public wc9 h;
    public String i;
    public a58 j;
    public Map k;
    public String l;
    public z48 m;
    public l4j n;
    public final wtb o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1151p;
    public boolean q;
    public e24 r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public zxf y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NONE,
        PLAY,
        RESUME
    }

    public stb() {
        hub hubVar = new hub();
        this.b = hubVar;
        this.c = true;
        this.d = false;
        this.e = false;
        this.f = a.NONE;
        this.g = new ArrayList();
        this.o = new wtb();
        this.f1151p = false;
        this.q = true;
        this.s = 255;
        this.x = false;
        this.y = zxf.AUTOMATIC;
        this.z = false;
        this.A = new Matrix();
        this.L = new float[9];
        this.N = false;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: ptb
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                List list = stb.S;
                stb stbVar = this.a;
                zr0 zr0Var = stbVar.O;
                if (zr0Var == null) {
                    zr0Var = xxa.a;
                }
                if (zr0Var == zr0.ENABLED) {
                    stbVar.invalidateSelf();
                    return;
                }
                e24 e24Var = stbVar.r;
                if (e24Var != null) {
                    e24Var.r(stbVar.b.e());
                }
            }
        };
        this.P = new Semaphore(1);
        this.Q = new q3(this, (byte) 6);
        this.R = -3.4028235E38f;
        hubVar.addUpdateListener(animatorUpdateListener);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean k(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final boolean A() {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            return false;
        }
        float f = this.R;
        float fE = this.b.e();
        this.R = fE;
        return Math.abs(fE - f) * wsbVar.b() >= 50.0f;
    }

    public final void a(final wqa wqaVar, final Object obj, final iub iubVar) {
        List list;
        e24 e24Var = this.r;
        if (e24Var == null) {
            this.g.add(new rtb() { // from class: ltb
                @Override // defpackage.rtb
                public final void run() {
                    List list2 = stb.S;
                    this.a.a(wqaVar, obj, iubVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (wqaVar == wqa.c) {
            e24Var.h(iubVar, obj);
        } else if (wqaVar.c() != null) {
            wqaVar.c().h(iubVar, obj);
        } else {
            if (this.r == null) {
                epb.b("Cannot resolve KeyPath. Composition is not set yet.");
                list = Collections.EMPTY_LIST;
            } else {
                ArrayList arrayList = new ArrayList();
                this.r.a(wqaVar, 0, arrayList, new wqa(new String[0]));
                list = arrayList;
            }
            for (int i = 0; i < list.size(); i++) {
                ((wqa) list.get(i)).c().h(iubVar, obj);
            }
            zIsEmpty = true ^ list.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == cub.C) {
                z(this.b.e());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public final boolean b(Context context) {
        zrf zrfVar;
        if (this.d) {
            return true;
        }
        if (!this.c) {
            return false;
        }
        xxa.d.getClass();
        if (context != null) {
            Matrix matrix = vgk.a;
            if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != BitmapDescriptorFactory.HUE_RED) {
                zrfVar = zrf.STANDARD_MOTION;
            } else {
                zrfVar = zrf.REDUCED_MOTION;
            }
        } else {
            zrfVar = zrf.STANDARD_MOTION;
        }
        return zrfVar == zrf.STANDARD_MOTION;
    }

    public final void c() {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            return;
        }
        mu2 mu2Var = a0b.a;
        Rect rect = wsbVar.k;
        List list = Collections.EMPTY_LIST;
        e24 e24Var = new e24(this, new wza(list, wsbVar, "__container", -1L, wza.a.PRE_COMP, -1L, null, list, new u40(), 0, 0, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, rect.width(), rect.height(), null, null, list, wza.b.NONE, null, false, null, null, zxa.NORMAL), wsbVar.j, wsbVar);
        this.r = e24Var;
        if (this.u) {
            e24Var.q(true);
        }
        this.r.L = this.q;
    }

    public final void d() {
        hub hubVar = this.b;
        if (hubVar.m) {
            hubVar.cancel();
            if (!isVisible()) {
                this.f = a.NONE;
            }
        }
        this.a = null;
        this.r = null;
        this.h = null;
        this.R = -3.4028235E38f;
        hubVar.l = null;
        hubVar.j = -2.14748365E9f;
        hubVar.k = 2.14748365E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        e24 e24Var = this.r;
        if (e24Var == null) {
            return;
        }
        zr0 zr0Var = this.O;
        if (zr0Var == null) {
            zr0Var = xxa.a;
        }
        boolean z = zr0Var == zr0.ENABLED;
        q3 q3Var = this.Q;
        ThreadPoolExecutor threadPoolExecutor = T;
        hub hubVar = this.b;
        Semaphore semaphore = this.P;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                zr0 zr0Var2 = xxa.a;
                if (!z) {
                    return;
                }
                semaphore.release();
                if (e24Var.K == hubVar.e()) {
                    return;
                }
            } catch (Throwable th) {
                zr0 zr0Var3 = xxa.a;
                if (z) {
                    semaphore.release();
                    if (e24Var.K != hubVar.e()) {
                        threadPoolExecutor.execute(q3Var);
                    }
                }
                throw th;
            }
        }
        zr0 zr0Var4 = xxa.a;
        if (z && A()) {
            z(hubVar.e());
        }
        boolean z2 = this.e;
        boolean z3 = this.z;
        if (z2) {
            try {
                if (z3) {
                    n(canvas, e24Var);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                epb.a.getClass();
                zr0 zr0Var5 = xxa.a;
            }
        } else if (z3) {
            n(canvas, e24Var);
        } else {
            g(canvas);
        }
        this.N = false;
        if (z) {
            semaphore.release();
            if (e24Var.K == hubVar.e()) {
                return;
            }
            threadPoolExecutor.execute(q3Var);
        }
    }

    public final void e() {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            return;
        }
        this.z = this.y.useSoftwareRendering(Build.VERSION.SDK_INT, wsbVar.o, wsbVar.f1226p);
    }

    public final void g(Canvas canvas) {
        e24 e24Var = this.r;
        wsb wsbVar = this.a;
        if (e24Var == null || wsbVar == null) {
            return;
        }
        Matrix matrix = this.A;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / wsbVar.k.width();
            float fHeight = bounds.height() / wsbVar.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        e24Var.e(canvas, matrix, this.s, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            return -1;
        }
        return wsbVar.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            return -1;
        }
        return wsbVar.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(vtb vtbVar, boolean z) {
        boolean zRemove;
        HashSet hashSet = this.o.a;
        if (!z) {
            zRemove = hashSet.remove(vtbVar);
        } else if (Build.VERSION.SDK_INT < vtbVar.minRequiredSdkVersion) {
            epb.b(String.format("%s is not supported pre SDK %d", vtbVar.name(), Integer.valueOf(vtbVar.minRequiredSdkVersion)));
            zRemove = false;
        } else {
            zRemove = hashSet.add(vtbVar);
        }
        if (this.a == null || !zRemove) {
            return;
        }
        c();
    }

    public final Context i() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.N) {
            return;
        }
        this.N = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        hub hubVar = this.b;
        if (hubVar == null) {
            return false;
        }
        return hubVar.m;
    }

    public final a58 j() {
        if (getCallback() == null) {
            return null;
        }
        if (this.j == null) {
            a58 a58Var = new a58(getCallback(), this.m);
            this.j = a58Var;
            String str = this.l;
            if (str != null) {
                a58Var.a(str);
            }
        }
        return this.j;
    }

    public final void l() {
        this.g.clear();
        hub hubVar = this.b;
        hubVar.j(true);
        Iterator it = hubVar.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(hubVar);
        }
        if (isVisible()) {
            return;
        }
        this.f = a.NONE;
    }

    public final void m() {
        if (this.r == null) {
            this.g.add(new ntb(this, (byte) 1));
            return;
        }
        e();
        boolean zB = b(i());
        hub hubVar = this.b;
        if (zB || hubVar.getRepeatCount() == 0) {
            if (isVisible()) {
                hubVar.m = true;
                boolean zI = hubVar.i();
                Iterator it = hubVar.b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(hubVar, zI);
                }
                hubVar.k((int) (hubVar.i() ? hubVar.f() : hubVar.g()));
                hubVar.f = 0L;
                hubVar.i = 0;
                if (hubVar.m) {
                    hubVar.j(false);
                    Choreographer.getInstance().postFrameCallback(hubVar);
                }
                this.f = a.NONE;
            } else {
                this.f = a.PLAY;
            }
        }
        if (b(i())) {
            return;
        }
        Iterator it2 = S.iterator();
        f2c f2cVarD = null;
        while (it2.hasNext()) {
            f2cVarD = this.a.d((String) it2.next());
            if (f2cVarD != null) {
                break;
            }
        }
        if (f2cVarD != null) {
            q((int) f2cVarD.b);
        } else {
            q((int) (hubVar.d < BitmapDescriptorFactory.HUE_RED ? hubVar.g() : hubVar.f()));
        }
        hubVar.j(true);
        hubVar.a(hubVar.i());
        if (isVisible()) {
            return;
        }
        this.f = a.NONE;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d3  */
    public final void n(Canvas canvas, e24 e24Var) {
        boolean z;
        if (this.a == null || e24Var == null) {
            return;
        }
        if (this.C == null) {
            this.C = new Canvas();
            this.J = new RectF();
            this.K = new Matrix();
            this.M = new Matrix();
            this.D = new Rect();
            this.E = new RectF();
            this.F = new sya();
            this.G = new Rect();
            this.H = new Rect();
            this.I = new RectF();
        }
        canvas.getMatrix(this.K);
        canvas.getClipBounds(this.D);
        Rect rect = this.D;
        this.E.set(rect.left, rect.top, rect.right, rect.bottom);
        this.K.mapRect(this.E);
        f(this.D, this.E);
        boolean z2 = this.q;
        RectF rectF = this.J;
        if (z2) {
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            e24Var.c(rectF, null, false);
        }
        this.K.mapRect(this.J);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.J;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.J;
            Rect rect2 = this.D;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.J;
        if (!k(rectF4.left) || !k(rectF4.top) || !k(rectF4.right) || !k(rectF4.bottom)) {
            epb.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.J.width());
        int iCeil2 = (int) Math.ceil(this.J.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            epb.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            epb.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.B;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.B.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.B = bitmapCreateBitmap;
            this.C.setBitmap(bitmapCreateBitmap);
            this.N = true;
        } else if (this.B.getWidth() > iCeil || this.B.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.B, 0, 0, iCeil, iCeil2);
            this.B = bitmapCreateBitmap2;
            this.C.setBitmap(bitmapCreateBitmap2);
            this.N = true;
        }
        if (this.N) {
            Matrix matrix = this.K;
            float[] fArr = this.L;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.K;
            Matrix matrix3 = this.A;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.J;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.B.eraseColor(0);
            this.C.setMatrix(vgk.a);
            this.C.scale(f, f2);
            e24Var.e(this.C, matrix3, this.s, null);
            this.K.invert(this.M);
            this.M.mapRect(this.I, this.J);
            f(this.H, this.I);
        }
        this.G.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.B, this.G, this.H, this.F);
    }

    public final void o() {
        if (this.r == null) {
            this.g.add(new ntb(this, (byte) 0));
            return;
        }
        e();
        boolean zB = b(i());
        hub hubVar = this.b;
        if (zB || hubVar.getRepeatCount() == 0) {
            if (isVisible()) {
                hubVar.m = true;
                hubVar.j(false);
                Choreographer.getInstance().postFrameCallback(hubVar);
                hubVar.f = 0L;
                if (hubVar.i() && hubVar.h == hubVar.g()) {
                    hubVar.k(hubVar.f());
                } else if (!hubVar.i() && hubVar.h == hubVar.f()) {
                    hubVar.k(hubVar.g());
                }
                Iterator it = hubVar.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(hubVar);
                }
                this.f = a.NONE;
            } else {
                this.f = a.RESUME;
            }
        }
        if (b(i())) {
            return;
        }
        q((int) (hubVar.d < BitmapDescriptorFactory.HUE_RED ? hubVar.g() : hubVar.f()));
        hubVar.j(true);
        hubVar.a(hubVar.i());
        if (isVisible()) {
            return;
        }
        this.f = a.NONE;
    }

    public final boolean p(wsb wsbVar) {
        if (this.a == wsbVar) {
            return false;
        }
        this.N = true;
        d();
        this.a = wsbVar;
        c();
        hub hubVar = this.b;
        boolean z = hubVar.l == null;
        hubVar.l = wsbVar;
        if (z) {
            hubVar.l(Math.max(hubVar.j, wsbVar.l), Math.min(hubVar.k, wsbVar.m));
        } else {
            hubVar.l((int) wsbVar.l, (int) wsbVar.m);
        }
        float f = hubVar.h;
        hubVar.h = BitmapDescriptorFactory.HUE_RED;
        hubVar.g = BitmapDescriptorFactory.HUE_RED;
        hubVar.k((int) f);
        hubVar.b();
        z(hubVar.getAnimatedFraction());
        ArrayList arrayList = this.g;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            rtb rtbVar = (rtb) it.next();
            if (rtbVar != null) {
                rtbVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        wsbVar.a.a = this.t;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void q(int i) {
        if (this.a != null) {
            this.b.k(i);
        } else {
            this.g.add(new itb(this, i, (byte) 0));
        }
    }

    public final void r(int i) {
        if (this.a == null) {
            this.g.add(new itb(this, i, (byte) 1));
        } else {
            hub hubVar = this.b;
            hubVar.l(hubVar.j, i + 0.99f);
        }
    }

    public final void s(String str) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new htb(this, str, (byte) 1));
            return;
        }
        f2c f2cVarD = wsbVar.d(str);
        if (f2cVarD != null) {
            r((int) (f2cVarD.b + f2cVarD.c));
        } else {
            g57.s(b2.a("Cannot find marker with name ", str, "."));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        epb.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            a aVar = this.f;
            if (aVar == a.PLAY) {
                m();
                return visible;
            }
            if (aVar == a.RESUME) {
                o();
                return visible;
            }
        } else {
            if (this.b.m) {
                l();
                this.f = a.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.f = a.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.g.clear();
        hub hubVar = this.b;
        hubVar.j(true);
        hubVar.a(hubVar.i());
        if (isVisible()) {
            return;
        }
        this.f = a.NONE;
    }

    public final void t(final int i, final int i2) {
        if (this.a == null) {
            this.g.add(new rtb() { // from class: ktb
                @Override // defpackage.rtb
                public final void run() {
                    List list = stb.S;
                    this.a.t(i, i2);
                }
            });
        } else {
            this.b.l(i, i2 + 0.99f);
        }
    }

    public final void u(String str) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new htb(this, str, (byte) 0));
            return;
        }
        f2c f2cVarD = wsbVar.d(str);
        if (f2cVarD == null) {
            g57.s(b2.a("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) f2cVarD.b;
            t(i, ((int) f2cVarD.c) + i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(final String str, final String str2, final boolean z) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new rtb() { // from class: otb
                @Override // defpackage.rtb
                public final void run() {
                    List list = stb.S;
                    this.a.v(str, str2, z);
                }
            });
            return;
        }
        f2c f2cVarD = wsbVar.d(str);
        if (f2cVarD == null) {
            g57.s(b2.a("Cannot find marker with name ", str, "."));
            return;
        }
        int i = (int) f2cVarD.b;
        f2c f2cVarD2 = this.a.d(str2);
        if (f2cVarD2 != null) {
            t(i, (int) (f2cVarD2.b + (z ? 1.0f : BitmapDescriptorFactory.HUE_RED)));
        } else {
            g57.s(b2.a("Cannot find marker with name ", str2, "."));
        }
    }

    public final void w(final float f, final float f2) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new rtb() { // from class: jtb
                @Override // defpackage.rtb
                public final void run() {
                    List list = stb.S;
                    this.a.w(f, f2);
                }
            });
        } else {
            int iF = (int) vic.f(wsbVar.l, wsbVar.m, f);
            wsb wsbVar2 = this.a;
            t(iF, (int) vic.f(wsbVar2.l, wsbVar2.m, f2));
        }
    }

    public final void x(int i) {
        if (this.a == null) {
            this.g.add(new itb(this, i, (byte) 2));
        } else {
            hub hubVar = this.b;
            hubVar.l(i, (int) hubVar.k);
        }
    }

    public final void y(String str) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new htb(this, str, (byte) 2));
            return;
        }
        f2c f2cVarD = wsbVar.d(str);
        if (f2cVarD != null) {
            x((int) f2cVarD.b);
        } else {
            g57.s(b2.a("Cannot find marker with name ", str, "."));
        }
    }

    public final void z(final float f) {
        wsb wsbVar = this.a;
        if (wsbVar == null) {
            this.g.add(new rtb() { // from class: qtb
                @Override // defpackage.rtb
                public final void run() {
                    List list = stb.S;
                    this.a.z(f);
                }
            });
        } else {
            zr0 zr0Var = xxa.a;
            this.b.k(vic.f(wsbVar.l, wsbVar.m, f));
        }
    }
}
