package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class hgl extends j71 {
    public final ggl g;
    public final Path h;
    public final RectF i;
    public float[] j;
    public final Path k;
    public final float[] l;
    public final RectF m;

    public hgl(tuk tukVar, ggl gglVar, ulj uljVar) {
        super(tukVar, uljVar, gglVar);
        this.h = new Path();
        this.i = new RectF();
        this.j = new float[2];
        new Path();
        new RectF();
        this.k = new Path();
        this.l = new float[2];
        this.m = new RectF();
        this.g = gglVar;
        if (this.mViewPortHandler != null) {
            this.d.setColor(-16777216);
            this.d.setTextSize(ahk.c(10.0f));
            Paint paint = new Paint(1);
            paint.setColor(-7829368);
            paint.setStrokeWidth(1.0f);
            paint.setStyle(Paint.Style.STROKE);
        }
    }

    public float[] c() {
        float[] fArr = this.j;
        int length = fArr.length;
        ggl gglVar = this.g;
        int i = gglVar.l;
        if (length != i * 2) {
            fArr = new float[i * 2];
            this.j = fArr;
        }
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2 + 1] = gglVar.k[i2 / 2];
        }
        this.b.f(fArr);
        return fArr;
    }

    public void d(Canvas canvas) {
        float f;
        float f2;
        float f3;
        ggl gglVar = this.g;
        if (gglVar.a && gglVar.t) {
            float[] fArrC = c();
            Paint paint = this.d;
            paint.setTypeface(null);
            paint.setTextSize(gglVar.d);
            paint.setColor(gglVar.e);
            float f4 = gglVar.b;
            float fA = (ahk.a("A", paint) / 2.5f) + gglVar.c;
            ggl.a aVar = gglVar.J;
            ggl.b bVar = gglVar.I;
            ggl.a aVar2 = ggl.a.LEFT;
            tuk tukVar = this.mViewPortHandler;
            if (aVar == aVar2) {
                if (bVar == ggl.b.OUTSIDE_CHART) {
                    paint.setTextAlign(Paint.Align.RIGHT);
                    f = tukVar.b.left;
                    f3 = f - f4;
                } else {
                    paint.setTextAlign(Paint.Align.LEFT);
                    f2 = tukVar.b.left;
                    f3 = f2 + f4;
                }
            } else if (bVar == ggl.b.OUTSIDE_CHART) {
                paint.setTextAlign(Paint.Align.LEFT);
                f2 = tukVar.b.right;
                f3 = f2 + f4;
            } else {
                paint.setTextAlign(Paint.Align.RIGHT);
                f = tukVar.b.right;
                f3 = f - f4;
            }
            boolean z = gglVar.F;
            int i = gglVar.l;
            if (!z) {
                i--;
            }
            for (int i2 = !gglVar.E ? 1 : 0; i2 < i; i2++) {
                canvas.drawText(gglVar.b(i2), f3, fArrC[(i2 * 2) + 1] + fA, paint);
            }
        }
    }

    public void e(Canvas canvas) {
        ggl gglVar = this.g;
        if (gglVar.a && gglVar.s) {
            int i = gglVar.i;
            Paint paint = this.e;
            paint.setColor(i);
            paint.setStrokeWidth(gglVar.j);
            ggl.a aVar = gglVar.J;
            ggl.a aVar2 = ggl.a.LEFT;
            tuk tukVar = this.mViewPortHandler;
            if (aVar == aVar2) {
                RectF rectF = tukVar.b;
                float f = rectF.left;
                canvas.drawLine(f, rectF.top, f, rectF.bottom, paint);
            } else {
                RectF rectF2 = tukVar.b;
                float f2 = rectF2.right;
                canvas.drawLine(f2, rectF2.top, f2, rectF2.bottom, paint);
            }
        }
    }

    public final void f(Canvas canvas) {
        ggl gglVar = this.g;
        if (gglVar.a && gglVar.r) {
            int iSave = canvas.save();
            tuk tukVar = this.mViewPortHandler;
            RectF rectF = tukVar.b;
            RectF rectF2 = this.i;
            rectF2.set(rectF);
            rectF2.inset(BitmapDescriptorFactory.HUE_RED, -this.a.h);
            canvas.clipRect(rectF2);
            float[] fArrC = c();
            int i = gglVar.g;
            Paint paint = this.c;
            paint.setColor(i);
            paint.setStrokeWidth(gglVar.h);
            paint.setPathEffect(gglVar.u);
            Path path = this.h;
            path.reset();
            for (int i2 = 0; i2 < fArrC.length; i2 += 2) {
                int i3 = i2 + 1;
                path.moveTo(tukVar.b.left, fArrC[i3]);
                path.lineTo(tukVar.b.right, fArrC[i3]);
                canvas.drawPath(path, paint);
                path.reset();
            }
            canvas.restoreToCount(iSave);
        }
    }

    public void g(Canvas canvas) {
        ArrayList arrayList = this.g.v;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        float[] fArr = this.l;
        int i = 0;
        float f = BitmapDescriptorFactory.HUE_RED;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        Path path = this.k;
        path.reset();
        while (i < arrayList.size()) {
            nfb nfbVar = (nfb) arrayList.get(i);
            boolean z = nfbVar.a;
            float f2 = nfbVar.g;
            if (z) {
                int iSave = canvas.save();
                tuk tukVar = this.mViewPortHandler;
                RectF rectF = tukVar.b;
                RectF rectF2 = tukVar.b;
                RectF rectF3 = this.m;
                rectF3.set(rectF);
                rectF3.inset(f, -f2);
                canvas.clipRect(rectF3);
                Paint.Style style = Paint.Style.STROKE;
                Paint paint = this.f;
                paint.setStyle(style);
                paint.setColor(nfbVar.h);
                paint.setStrokeWidth(f2);
                paint.setPathEffect(null);
                fArr[1] = nfbVar.f;
                this.b.f(fArr);
                path.moveTo(rectF2.left, fArr[1]);
                path.lineTo(rectF2.right, fArr[1]);
                canvas.drawPath(path, paint);
                path.reset();
                String str = nfbVar.j;
                if (str != null && !str.equals("")) {
                    paint.setStyle(nfbVar.i);
                    paint.setPathEffect(null);
                    paint.setColor(nfbVar.e);
                    paint.setTypeface(null);
                    paint.setStrokeWidth(0.5f);
                    paint.setTextSize(nfbVar.d);
                    float fA = ahk.a(str, paint);
                    float fC = ahk.c(4.0f) + nfbVar.b;
                    float f3 = f2 + fA + nfbVar.c;
                    nfb.a aVar = nfbVar.k;
                    if (aVar == nfb.a.RIGHT_TOP) {
                        paint.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(str, rectF2.right - fC, (fArr[1] - f3) + fA, paint);
                    } else if (aVar == nfb.a.RIGHT_BOTTOM) {
                        paint.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(str, rectF2.right - fC, fArr[1] + f3, paint);
                    } else if (aVar == nfb.a.LEFT_TOP) {
                        paint.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(str, rectF2.left + fC, (fArr[1] - f3) + fA, paint);
                    } else {
                        paint.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(str, rectF2.left + fC, fArr[1] + f3, paint);
                    }
                }
                canvas.restoreToCount(iSave);
            }
            i++;
            f = BitmapDescriptorFactory.HUE_RED;
        }
    }
}
