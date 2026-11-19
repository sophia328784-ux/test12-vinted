package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class heb extends eyf {
    public final Paint a;
    public final Paint b;
    public final eeb c;
    public final ArrayList d;
    public final Paint.FontMetrics e;
    public final Path f;

    public heb(tuk tukVar, eeb eebVar) {
        super(tukVar);
        this.d = new ArrayList(16);
        this.e = new Paint.FontMetrics();
        this.f = new Path();
        this.c = eebVar;
        Paint paint = new Paint(1);
        this.a = paint;
        paint.setTextSize(ahk.c(9.0f));
        paint.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    public final void a(Canvas canvas, float f, float f2, feb febVar, eeb eebVar) {
        Canvas canvas2;
        int i = febVar.f;
        float f3 = febVar.d;
        float f4 = febVar.c;
        if (i == 1122868 || i == 1122867 || i == 0) {
            return;
        }
        int iSave = canvas.save();
        eeb.b bVar = febVar.b;
        if (bVar == eeb.b.DEFAULT) {
            bVar = eebVar.k;
        }
        Paint paint = this.b;
        paint.setColor(i);
        if (Float.isNaN(f4)) {
            f4 = eebVar.l;
        }
        float fC = ahk.c(f4);
        float f5 = fC / 2.0f;
        int i2 = geb.d[bVar.ordinal()];
        if (i2 == 3 || i2 == 4) {
            canvas2 = canvas;
            paint.setStyle(Paint.Style.FILL);
            canvas2.drawCircle(f + f5, f2, f5, paint);
        } else if (i2 != 5) {
            if (i2 == 6) {
                if (Float.isNaN(f3)) {
                    f3 = eebVar.m;
                }
                float fC2 = ahk.c(f3);
                DashPathEffect dashPathEffect = febVar.e;
                if (dashPathEffect == null) {
                    eebVar.getClass();
                    dashPathEffect = null;
                }
                paint.setStyle(Paint.Style.STROKE);
                paint.setStrokeWidth(fC2);
                paint.setPathEffect(dashPathEffect);
                Path path = this.f;
                path.reset();
                path.moveTo(f, f2);
                path.lineTo(f + fC, f2);
                canvas.drawPath(path, paint);
            }
            canvas2 = canvas;
        } else {
            paint.setStyle(Paint.Style.FILL);
            canvas2 = canvas;
            canvas2.drawRect(f, f2 - f5, f + fC, f2 + f5, paint);
        }
        canvas2.restoreToCount(iSave);
    }
}
