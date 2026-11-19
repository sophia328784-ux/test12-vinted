package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g1i extends ej1 {
    public final RectF D;
    public final sya E;
    public final float[] F;
    public final Path G;
    public final wza H;
    public zik I;
    public zik J;

    public g1i(stb stbVar, wza wzaVar) {
        super(stbVar, wzaVar);
        this.D = new RectF();
        sya syaVar = new sya();
        this.E = syaVar;
        this.F = new float[8];
        this.G = new Path();
        this.H = wzaVar;
        syaVar.setAlpha(0);
        syaVar.setStyle(Paint.Style.FILL);
        syaVar.setColor(wzaVar.l);
    }

    @Override // defpackage.ej1, defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        wza wzaVar = this.H;
        float f = wzaVar.j;
        float f2 = wzaVar.k;
        RectF rectF2 = this.D;
        rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, f2);
        this.n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // defpackage.ej1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        if (obj == cub.I) {
            if (iubVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new zik(iubVar);
                return;
            }
        }
        if (obj == 1) {
            if (iubVar != null) {
                this.J = new zik(iubVar);
                return;
            }
            this.J = null;
            this.E.setColor(this.H.l);
        }
    }

    @Override // defpackage.ej1
    public final void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        wza wzaVar = this.H;
        int iAlpha = Color.alpha(wzaVar.l);
        if (iAlpha == 0) {
            return;
        }
        zik zikVar = this.J;
        Integer num = zikVar == null ? null : (Integer) zikVar.f();
        sya syaVar = this.E;
        if (num != null) {
            syaVar.setColor(num.intValue());
        } else {
            syaVar.setColor(wzaVar.l);
        }
        cj1 cj1Var = this.w.f149p;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (cj1Var == null ? 100 : ((Integer) cj1Var.f()).intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        syaVar.setAlpha(iIntValue);
        if (i96Var == null || Color.alpha(i96Var.d) <= 0) {
            syaVar.clearShadowLayer();
        } else {
            syaVar.setShadowLayer(Math.max(i96Var.a, Float.MIN_VALUE), i96Var.b, i96Var.c, i96Var.d);
        }
        zik zikVar2 = this.I;
        if (zikVar2 != null) {
            syaVar.setColorFilter((ColorFilter) zikVar2.f());
        }
        if (iIntValue > 0) {
            float[] fArr = this.F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f = wzaVar.j;
            fArr[2] = f;
            fArr[3] = 0.0f;
            fArr[4] = f;
            float f2 = wzaVar.k;
            fArr[5] = f2;
            fArr[6] = 0.0f;
            fArr[7] = f2;
            matrix.mapPoints(fArr);
            Path path = this.G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, syaVar);
        }
    }
}
