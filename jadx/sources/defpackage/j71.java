package defpackage;

import android.graphics.Paint;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j71 extends eyf {
    public final i71 a;
    public final ulj b;
    public final Paint c;
    public final Paint d;
    public final Paint e;
    public final Paint f;

    public j71(tuk tukVar, ulj uljVar, i71 i71Var) {
        super(tukVar);
        this.b = uljVar;
        this.a = i71Var;
        if (this.mViewPortHandler != null) {
            this.d = new Paint(1);
            Paint paint = new Paint();
            this.c = paint;
            paint.setColor(-7829368);
            paint.setStrokeWidth(1.0f);
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            paint.setAlpha(90);
            Paint paint2 = new Paint();
            this.e = paint2;
            paint2.setColor(-16777216);
            paint2.setStrokeWidth(1.0f);
            paint2.setStyle(style);
            Paint paint3 = new Paint(1);
            this.f = paint3;
            paint3.setStyle(style);
        }
    }

    public void a(float f, float f2) {
        tuk tukVar = this.mViewPortHandler;
        if (tukVar != null) {
            RectF rectF = tukVar.b;
            if (rectF.width() > 10.0f && !tukVar.b()) {
                float f3 = rectF.left;
                float f4 = rectF.top;
                ulj uljVar = this.b;
                cwb cwbVarB = uljVar.b(f3, f4);
                cwb cwbVarB2 = uljVar.b(rectF.left, rectF.bottom);
                float f5 = (float) cwbVarB2.c;
                float f6 = (float) cwbVarB.c;
                cwb.c(cwbVarB);
                cwb.c(cwbVarB2);
                f = f5;
                f2 = f6;
            }
        }
        b(f, f2);
    }

    public void b(float f, float f2) {
        double dFloor;
        int i;
        float f3 = f;
        i71 i71Var = this.a;
        int i2 = i71Var.n;
        double dAbs = Math.abs(f2 - f3);
        if (i2 == 0 || dAbs <= 0.0d || Double.isInfinite(dAbs)) {
            i71Var.k = new float[0];
            i71Var.l = 0;
            return;
        }
        double d = ahk.d(dAbs / ((double) i2));
        if (i71Var.f874p) {
            double d2 = i71Var.o;
            if (d < d2) {
                d = d2;
            }
        }
        double d3 = ahk.d(Math.pow(10.0d, (int) Math.log10(d)));
        if (((int) (d / d3)) > 5) {
            d = Math.floor(d3 * 10.0d);
        }
        if (i71Var.q) {
            d = ((float) dAbs) / (i2 - 1);
            i71Var.l = i2;
            if (i71Var.k.length < i2) {
                i71Var.k = new float[i2];
            }
            for (int i3 = 0; i3 < i2; i3++) {
                i71Var.k[i3] = f3;
                f3 = (float) (((double) f3) + d);
            }
        } else {
            double dCeil = d == 0.0d ? 0.0d : Math.ceil(((double) f3) / d) * d;
            if (d == 0.0d) {
                dFloor = 0.0d;
            } else {
                dFloor = Math.floor(((double) f2) / d) * d;
                if (dFloor != Double.POSITIVE_INFINITY) {
                    double d4 = dFloor + 0.0d;
                    dFloor = Double.longBitsToDouble(Double.doubleToRawLongBits(d4) + (d4 >= 0.0d ? 1L : -1L));
                }
            }
            if (d != 0.0d) {
                i = 0;
                for (double d5 = dCeil; d5 <= dFloor; d5 += d) {
                    i++;
                }
            } else {
                i = 0;
            }
            i71Var.l = i;
            if (i71Var.k.length < i) {
                i71Var.k = new float[i];
            }
            for (int i4 = 0; i4 < i; i4++) {
                if (dCeil == 0.0d) {
                    dCeil = 0.0d;
                }
                i71Var.k[i4] = (float) dCeil;
                dCeil += d;
            }
        }
        if (d < 1.0d) {
            i71Var.m = (int) Math.ceil(-Math.log10(d));
        } else {
            i71Var.m = 0;
        }
    }
}
