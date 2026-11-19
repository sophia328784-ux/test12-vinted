package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class sel extends j71 {
    public final rel g;
    public final Path h;
    public float[] i;
    public final RectF j;
    public final float[] k;
    public final RectF l;
    public final float[] m;
    public final Path n;

    public sel(tuk tukVar, rel relVar, ulj uljVar) {
        super(tukVar, uljVar, relVar);
        this.h = new Path();
        this.i = new float[2];
        this.j = new RectF();
        this.k = new float[2];
        this.l = new RectF();
        this.m = new float[4];
        this.n = new Path();
        this.g = relVar;
        this.d.setColor(-16777216);
        this.d.setTextAlign(Paint.Align.CENTER);
        this.d.setTextSize(ahk.c(10.0f));
    }

    @Override // defpackage.j71
    public void a(float f, float f2) {
        tuk tukVar = this.mViewPortHandler;
        RectF rectF = tukVar.b;
        RectF rectF2 = tukVar.b;
        if (rectF.width() > 10.0f && !tukVar.a()) {
            float f3 = rectF2.left;
            float f4 = rectF2.top;
            ulj uljVar = this.b;
            cwb cwbVarB = uljVar.b(f3, f4);
            cwb cwbVarB2 = uljVar.b(rectF2.right, rectF2.top);
            float f5 = (float) cwbVarB.b;
            float f6 = (float) cwbVarB2.b;
            cwb.c(cwbVarB);
            cwb.c(cwbVarB2);
            f = f5;
            f2 = f6;
        }
        b(f, f2);
    }

    @Override // defpackage.j71
    public final void b(float f, float f2) {
        super.b(f, f2);
        rel relVar = this.g;
        String strC = relVar.c();
        Paint paint = this.d;
        paint.setTypeface(null);
        paint.setTextSize(relVar.d);
        be7 be7VarB = ahk.b(strC, paint);
        float f3 = be7VarB.b;
        float fA = ahk.a("Q", paint);
        float fAbs = Math.abs(((float) Math.sin(0.0d)) * fA) + Math.abs(((float) Math.cos(0.0d)) * f3);
        float fAbs2 = Math.abs(((float) Math.cos(0.0d)) * fA) + Math.abs(((float) Math.sin(0.0d)) * f3);
        be7 be7Var = (be7) be7.d.b();
        be7Var.b = fAbs;
        be7Var.c = fAbs2;
        Math.round(f3);
        Math.round(fA);
        Math.round(be7Var.b);
        relVar.E = Math.round(be7Var.c);
        mgd mgdVar = be7.d;
        mgdVar.c(be7Var);
        mgdVar.c(be7VarB);
    }

    public void c(Canvas canvas, float f, dwb dwbVar) {
        rel relVar = this.g;
        relVar.getClass();
        int i = relVar.l * 2;
        float[] fArr = new float[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3 += 2) {
            fArr[i3] = relVar.k[i3 / 2];
        }
        this.b.f(fArr);
        int i4 = 0;
        while (i4 < i) {
            float f2 = fArr[i4];
            tuk tukVar = this.mViewPortHandler;
            if (tukVar.d(f2) && tukVar.e(f2)) {
                String formattedValue = relVar.d().getFormattedValue(relVar.k[i4 / 2]);
                Paint.FontMetrics fontMetrics = ahk.j;
                Paint paint = this.d;
                float fontMetrics2 = paint.getFontMetrics(fontMetrics);
                int length = formattedValue.length();
                Rect rect = ahk.i;
                paint.getTextBounds(formattedValue, i2, length, rect);
                float fWidth = BitmapDescriptorFactory.HUE_RED - rect.left;
                float f3 = (-fontMetrics.ascent) + BitmapDescriptorFactory.HUE_RED;
                Paint.Align textAlign = paint.getTextAlign();
                paint.setTextAlign(Paint.Align.LEFT);
                if (dwbVar.b != BitmapDescriptorFactory.HUE_RED || dwbVar.c != BitmapDescriptorFactory.HUE_RED) {
                    fWidth -= rect.width() * dwbVar.b;
                    f3 -= fontMetrics2 * dwbVar.c;
                }
                canvas.drawText(formattedValue, fWidth + f2, f3 + f, paint);
                paint.setTextAlign(textAlign);
            }
            i4 += 2;
            i2 = 0;
        }
    }

    public final void d(Canvas canvas) {
        rel relVar = this.g;
        if (relVar.r && relVar.a) {
            int iSave = canvas.save();
            tuk tukVar = this.mViewPortHandler;
            RectF rectF = tukVar.b;
            RectF rectF2 = this.j;
            rectF2.set(rectF);
            i71 i71Var = this.a;
            rectF2.inset(-i71Var.h, BitmapDescriptorFactory.HUE_RED);
            canvas.clipRect(rectF2);
            float[] fArr = this.i;
            if (fArr.length != i71Var.l * 2) {
                fArr = new float[relVar.l * 2];
                this.i = fArr;
            }
            for (int i = 0; i < fArr.length; i += 2) {
                float[] fArr2 = relVar.k;
                int i2 = i / 2;
                fArr[i] = fArr2[i2];
                fArr[i + 1] = fArr2[i2];
            }
            this.b.f(fArr);
            int i3 = relVar.g;
            Paint paint = this.c;
            paint.setColor(i3);
            paint.setStrokeWidth(relVar.h);
            paint.setPathEffect(relVar.u);
            Path path = this.h;
            path.reset();
            for (int i4 = 0; i4 < fArr.length; i4 += 2) {
                float f = fArr[i4];
                float f2 = fArr[i4 + 1];
                path.moveTo(f, tukVar.b.bottom);
                path.lineTo(f, tukVar.b.top);
                canvas.drawPath(path, paint);
                path.reset();
            }
            canvas.restoreToCount(iSave);
        }
    }

    public void e(Canvas canvas) {
        char c;
        ArrayList arrayList = this.g.v;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        float[] fArr = this.k;
        char c2 = 0;
        float f = BitmapDescriptorFactory.HUE_RED;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        int i = 0;
        while (i < arrayList.size()) {
            nfb nfbVar = (nfb) arrayList.get(i);
            boolean z = nfbVar.a;
            float f2 = nfbVar.g;
            if (z) {
                int iSave = canvas.save();
                tuk tukVar = this.mViewPortHandler;
                RectF rectF = tukVar.b;
                RectF rectF2 = tukVar.b;
                RectF rectF3 = this.l;
                rectF3.set(rectF);
                rectF3.inset(-f2, f);
                canvas.clipRect(rectF3);
                fArr[c2] = nfbVar.f;
                fArr[1] = f;
                this.b.f(fArr);
                float f3 = fArr[c2];
                float[] fArr2 = this.m;
                fArr2[c2] = f3;
                fArr2[1] = rectF2.top;
                fArr2[2] = fArr[c2];
                fArr2[3] = rectF2.bottom;
                Path path = this.n;
                path.reset();
                c = c2;
                path.moveTo(fArr2[c], fArr2[1]);
                path.lineTo(fArr2[2], fArr2[3]);
                Paint.Style style = Paint.Style.STROKE;
                Paint paint = this.f;
                paint.setStyle(style);
                paint.setColor(nfbVar.h);
                paint.setStrokeWidth(f2);
                paint.setPathEffect(null);
                canvas.drawPath(path, paint);
                float f4 = nfbVar.c + 2.0f;
                String str = nfbVar.j;
                if (str != null && !str.equals("")) {
                    paint.setStyle(nfbVar.i);
                    paint.setPathEffect(null);
                    paint.setColor(nfbVar.e);
                    paint.setStrokeWidth(0.5f);
                    paint.setTextSize(nfbVar.d);
                    float f5 = f2 + nfbVar.b;
                    nfb.a aVar = nfbVar.k;
                    if (aVar == nfb.a.RIGHT_TOP) {
                        float fA = ahk.a(str, paint);
                        paint.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(str, fArr[c] + f5, rectF2.top + f4 + fA, paint);
                    } else if (aVar == nfb.a.RIGHT_BOTTOM) {
                        paint.setTextAlign(Paint.Align.LEFT);
                        canvas.drawText(str, fArr[c] + f5, rectF2.bottom - f4, paint);
                    } else if (aVar == nfb.a.LEFT_TOP) {
                        paint.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(str, fArr[c] - f5, rectF2.top + f4 + ahk.a(str, paint), paint);
                    } else {
                        paint.setTextAlign(Paint.Align.RIGHT);
                        canvas.drawText(str, fArr[c] - f5, rectF2.bottom - f4, paint);
                    }
                }
                canvas.restoreToCount(iSave);
            } else {
                c = c2;
            }
            i++;
            c2 = c;
            f = BitmapDescriptorFactory.HUE_RED;
        }
    }
}
