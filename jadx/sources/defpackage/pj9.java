package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pj9 extends a86 {
    public final e86 n;
    public oj9 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zkk f1090p;

    public pj9(Context context, yj1 yj1Var, e86 e86Var, oj9 oj9Var) {
        super(context, yj1Var);
        this.n = e86Var;
        this.o = oj9Var;
        oj9Var.a = this;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0111  */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        zkk zkkVar;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            f80 f80Var = this.c;
            yj1 yj1Var = this.b;
            if (f80Var != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == BitmapDescriptorFactory.HUE_RED && (zkkVar = this.f1090p) != null) {
                zkkVar.setBounds(getBounds());
                this.f1090p.setTint(yj1Var.e[0]);
                this.f1090p.draw(canvas);
                return;
            }
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
            int i2 = yj1Var.i;
            int i3 = this.k;
            boolean z3 = (yj1Var instanceof jhb) || ((yj1Var instanceof wf3) && ((wf3) yj1Var).u);
            boolean z4 = z3 && i2 == 0 && !yj1Var.b(false);
            Paint paint = this.j;
            if (!z4) {
                if (z3) {
                    e86.a aVar = (e86.a) this.o.b.get(0);
                    e86.a aVar2 = (e86.a) w23.b(1, this.o.b);
                    e86 e86Var2 = this.n;
                    if (e86Var2 instanceof bhb) {
                        i = i2;
                        e86Var2.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, aVar.a, yj1Var.f, i3, i);
                        this.n.d(canvas, paint, aVar2.b, 1.0f, yj1Var.f, i3, i);
                    } else {
                        i = i2;
                        canvas.save();
                        canvas.rotate(aVar2.g);
                        this.n.d(canvas, paint, aVar2.b, aVar.a + 1.0f, yj1Var.f, i3, i);
                        canvas.restore();
                    }
                }
                for (int i4 = 0; i4 < this.o.b.size(); i4++) {
                    e86.a aVar3 = (e86.a) this.o.b.get(i4);
                    aVar3.f = c();
                    this.n.c(canvas, paint, aVar3, this.k);
                    if (i4 <= 0 && !z4 && z3) {
                        this.n.d(canvas, paint, ((e86.a) this.o.b.get(i4 - 1)).b, aVar3.a, yj1Var.f, i3, i);
                    }
                }
                canvas.restore();
            }
            this.n.d(canvas, paint, BitmapDescriptorFactory.HUE_RED, 1.0f, yj1Var.f, i3, 0);
            i = i2;
            while (i4 < this.o.b.size()) {
                e86.a aVar4 = (e86.a) this.o.b.get(i4);
                aVar4.f = c();
                this.n.c(canvas, paint, aVar4, this.k);
                if (i4 <= 0) {
                }
            }
            canvas.restore();
        }
    }

    @Override // defpackage.a86
    public final boolean e(boolean z, boolean z2, boolean z3) {
        zkk zkkVar;
        boolean zE = super.e(z, z2, z3);
        if (this.c != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == BitmapDescriptorFactory.HUE_RED && (zkkVar = this.f1090p) != null) {
            return zkkVar.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.a();
        }
        if (z && z3) {
            this.o.f();
        }
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
}
