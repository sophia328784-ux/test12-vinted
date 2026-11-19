package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class dgh {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends f {
        public final c c;

        public a(c cVar) {
            this.c = cVar;
        }

        @Override // dgh.f
        public final void a(Matrix matrix, jfh jfhVar, int i, Canvas canvas) {
            RectF rectF = c.h;
            c cVar = this.c;
            float f = cVar.f;
            float f2 = cVar.g;
            RectF rectF2 = new RectF(cVar.b, cVar.c, cVar.d, cVar.e);
            Paint paint = jfhVar.b;
            boolean z = f2 < BitmapDescriptorFactory.HUE_RED;
            Path path = jfhVar.g;
            int[] iArr = jfh.k;
            if (z) {
                iArr[0] = 0;
                iArr[1] = jfhVar.f;
                iArr[2] = jfhVar.e;
                iArr[3] = jfhVar.d;
            } else {
                path.rewind();
                path.moveTo(rectF2.centerX(), rectF2.centerY());
                path.arcTo(rectF2, f, f2);
                path.close();
                float f3 = -i;
                rectF2.inset(f3, f3);
                iArr[0] = 0;
                iArr[1] = jfhVar.d;
                iArr[2] = jfhVar.e;
                iArr[3] = jfhVar.f;
            }
            float fWidth = rectF2.width() / 2.0f;
            if (fWidth <= BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            float f4 = 1.0f - (i / fWidth);
            float fA = ay.a(1.0f, f4, 2.0f, f4);
            float[] fArr = jfh.l;
            fArr[1] = f4;
            fArr[2] = fA;
            paint.setShader(new RadialGradient(rectF2.centerX(), rectF2.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix);
            canvas.scale(1.0f, rectF2.height() / rectF2.width());
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, jfhVar.h);
            }
            canvas.drawArc(rectF2, f, f2, true, paint);
            canvas.restore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends f {
        public final d c;
        public final float d;
        public final float e;

        public b(d dVar, float f, float f2) {
            this.c = dVar;
            this.d = f;
            this.e = f2;
        }

        @Override // dgh.f
        public final void a(Matrix matrix, jfh jfhVar, int i, Canvas canvas) {
            d dVar = this.c;
            float f = dVar.c;
            float f2 = this.e;
            float f3 = dVar.b;
            float f4 = this.d;
            RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (float) Math.hypot(f - f2, f3 - f4), BitmapDescriptorFactory.HUE_RED);
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            matrix2.preTranslate(f4, f2);
            matrix2.preRotate(b());
            jfhVar.getClass();
            rectF.bottom += i;
            rectF.offset(BitmapDescriptorFactory.HUE_RED, -i);
            int i2 = jfhVar.f;
            int[] iArr = jfh.i;
            iArr[0] = i2;
            iArr[1] = jfhVar.e;
            iArr[2] = jfhVar.d;
            Paint paint = jfhVar.c;
            float f5 = rectF.left;
            paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, jfh.j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }

        public final float b() {
            d dVar = this.c;
            return (float) Math.toDegrees(Math.atan((dVar.c - this.e) / (dVar.b - this.d)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends e {
        public static final RectF h = new RectF();
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public float f;
        public float g;

        public c(float f, float f2, float f3, float f4) {
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
        }

        @Override // dgh.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            float f = this.d;
            float f2 = this.e;
            RectF rectF = h;
            rectF.set(this.b, this.c, f, f2);
            path.arcTo(rectF, this.f, this.g, false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends e {
        public float b;
        public float c;

        @Override // dgh.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.b, this.c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e {
        public final Matrix a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class f {
        public static final Matrix b = new Matrix();
        public final Matrix a = new Matrix();

        public abstract void a(Matrix matrix, jfh jfhVar, int i, Canvas canvas);
    }

    public dgh() {
        e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 270.0f, BitmapDescriptorFactory.HUE_RED);
    }

    public final void a(float f2, float f3, float f4, float f5, float f6, float f7) {
        c cVar = new c(f2, f3, f4, f5);
        cVar.f = f6;
        cVar.g = f7;
        this.g.add(cVar);
        a aVar = new a(cVar);
        float f8 = f6 + f7;
        boolean z = f7 < BitmapDescriptorFactory.HUE_RED;
        if (z) {
            f6 = (f6 + 180.0f) % 360.0f;
        }
        float f9 = z ? (180.0f + f8) % 360.0f : f8;
        b(f6);
        this.h.add(aVar);
        this.e = f9;
        double d2 = f8;
        this.c = (((f4 - f2) / 2.0f) * ((float) Math.cos(Math.toRadians(d2)))) + ((f2 + f4) * 0.5f);
        this.d = (((f5 - f3) / 2.0f) * ((float) Math.sin(Math.toRadians(d2)))) + ((f3 + f5) * 0.5f);
    }

    public final void b(float f2) {
        float f3 = this.e;
        if (f3 == f2) {
            return;
        }
        float f4 = ((f2 - f3) + 360.0f) % 360.0f;
        if (f4 > 180.0f) {
            return;
        }
        float f5 = this.c;
        float f6 = this.d;
        c cVar = new c(f5, f6, f5, f6);
        cVar.f = this.e;
        cVar.g = f4;
        this.h.add(new a(cVar));
        this.e = f2;
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((e) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void d(float f2, float f3) {
        d dVar = new d();
        dVar.b = f2;
        dVar.c = f3;
        this.g.add(dVar);
        b bVar = new b(dVar, this.c, this.d);
        float fB = bVar.b() + 270.0f;
        float fB2 = bVar.b() + 270.0f;
        b(fB);
        this.h.add(bVar);
        this.e = fB2;
        this.c = f2;
        this.d = f3;
    }

    public final void e(float f2, float f3, float f4, float f5) {
        this.a = f2;
        this.b = f3;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = (f4 + f5) % 360.0f;
        this.g.clear();
        this.h.clear();
    }

    public dgh(float f2, float f3) {
        e(f2, f3, 270.0f, BitmapDescriptorFactory.HUE_RED);
    }
}
