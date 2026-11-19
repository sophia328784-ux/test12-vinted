package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class mu5 extends a86 {
    public static final lu5 x = new lu5("indicatorLevel", 0);
    public final e86 n;
    public final j6i o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e86.a f1003p;
    public float q;
    public boolean r;
    public final ValueAnimator s;
    public ValueAnimator t;
    public TimeInterpolator u;
    public TimeInterpolator v;
    public TimeInterpolator w;

    public mu5(Context context, yj1 yj1Var, e86 e86Var) {
        super(context, yj1Var);
        this.r = false;
        this.n = e86Var;
        e86.a aVar = new e86.a();
        this.f1003p = aVar;
        aVar.h = true;
        j6i j6iVar = new j6i(this, x);
        this.o = j6iVar;
        k6i k6iVar = new k6i();
        k6iVar.a(1.0f);
        k6iVar.b(50.0f);
        j6iVar.m = k6iVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.s = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(BitmapDescriptorFactory.HUE_RED, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new dd0(this, yj1Var, (byte) 1));
        if (yj1Var.b(true) && yj1Var.m != 0) {
            valueAnimator.start();
        }
        if (this.i != 1.0f) {
            this.i = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            canvas.save();
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            e86 e86Var = this.n;
            e86Var.a.d();
            e86Var.a(canvas, bounds, fB, z, z2);
            float fC = c();
            e86.a aVar = this.f1003p;
            aVar.f = fC;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.j;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            yj1 yj1Var = this.b;
            aVar.c = yj1Var.e[0];
            int iA = yj1Var.i;
            e86 e86Var2 = this.n;
            if (iA > 0) {
                if (!(e86Var2 instanceof bhb)) {
                    iA = (int) ((g5c.a(aVar.b, BitmapDescriptorFactory.HUE_RED, 0.01f) * iA) / 0.01f);
                }
                this.n.d(canvas, paint, aVar.b, 1.0f, yj1Var.f, this.k, iA);
            } else {
                e86Var2.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, 1.0f, yj1Var.f, this.k, 0);
            }
            int i = this.k;
            e86 e86Var3 = this.n;
            e86Var3.c(canvas, paint, aVar, i);
            e86Var3.b(canvas, paint, yj1Var.e[0], this.k);
            canvas.restore();
        }
    }

    @Override // defpackage.a86
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean zE = super.e(z, z2, z3);
        f80 f80Var = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        f80Var.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == BitmapDescriptorFactory.HUE_RED) {
            this.r = true;
            return zE;
        }
        this.r = false;
        this.o.m.b(50.0f / f);
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.o.g();
        this.f1003p.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        yj1 yj1Var = this.b;
        float f2 = (f < yj1Var.o * 10000.0f || f > yj1Var.f1273p * 10000.0f) ? BitmapDescriptorFactory.HUE_RED : 1.0f;
        boolean z = this.r;
        e86.a aVar = this.f1003p;
        j6i j6iVar = this.o;
        if (z) {
            j6iVar.g();
            aVar.b = f / 10000.0f;
            invalidateSelf();
            aVar.e = f2;
            invalidateSelf();
        } else {
            int iWidth = getBounds().width();
            int iHeight = getBounds().height();
            if (iWidth > 0 && iHeight > 0) {
                if (this.n instanceof bhb) {
                    j6iVar.e(10000.0f / iWidth);
                } else {
                    j6iVar.e((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
                }
            }
            j6iVar.b = aVar.b * 10000.0f;
            j6iVar.c = true;
            j6iVar.a(f);
        }
        return true;
    }
}
