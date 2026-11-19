package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class pfh {
    public final dgh[] a = new dgh[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final dgh g = new dgh();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final pfh a = new pfh();

        private a() {
        }
    }

    public pfh() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new dgh();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public static pfh b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? a.a : new pfh();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ofh ofhVar, float[] fArr, float f, RectF rectF, t4c t4cVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        dgh[] dghVarArr;
        char c;
        Matrix[] matrixArr2;
        mh6 mh6Var;
        char c2;
        dj4 kg3Var;
        hj4 hj4Var;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            dghVarArr = this.a;
            c = 0;
            matrixArr2 = this.b;
            if (i2 >= 4) {
                break;
            }
            if (fArr != null) {
                kg3Var = new kg3(fArr[i2]);
            } else if (i2 == 1) {
                kg3Var = ofhVar.g;
            } else if (i2 != 2) {
                kg3Var = i2 != 3 ? ofhVar.f : ofhVar.e;
            } else {
                kg3Var = ofhVar.h;
            }
            if (i2 == 1) {
                hj4Var = ofhVar.c;
            } else if (i2 != 2) {
                hj4Var = i2 != 3 ? ofhVar.b : ofhVar.a;
            } else {
                hj4Var = ofhVar.d;
            }
            dgh dghVar = dghVarArr[i2];
            hj4Var.getClass();
            hj4Var.a(dghVar, f, kg3Var.a(rectF));
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = this.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            dgh dghVar2 = dghVarArr[i2];
            fArr2[0] = dghVar2.c;
            fArr2[1] = dghVar2.d;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
        }
        char c3 = 1;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            dgh dghVar3 = dghVarArr[i4];
            fArr2[c] = dghVar3.a;
            fArr2[c3] = dghVar3.b;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c], fArr2[c3]);
            } else {
                path.lineTo(fArr2[c], fArr2[c3]);
            }
            dghVarArr[i4].c(matrixArr2[i4], path);
            if (t4cVar != null) {
                dgh dghVar4 = dghVarArr[i4];
                Matrix matrix = matrixArr2[i4];
                u4c u4cVar = t4cVar.a;
                BitSet bitSet = u4cVar.e;
                dghVar4.getClass();
                bitSet.set(i4, (boolean) c);
                dgh.f[] fVarArr = u4cVar.c;
                dghVar4.b(dghVar4.f);
                fVarArr[i4] = new cgh(new ArrayList(dghVar4.h), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            dgh dghVar5 = dghVarArr[i4];
            fArr2[0] = dghVar5.c;
            fArr2[1] = dghVar5.d;
            matrixArr2[i4].mapPoints(fArr2);
            dgh dghVar6 = dghVarArr[i6];
            float f3 = dghVar6.a;
            float[] fArr3 = this.i;
            fArr3[0] = f3;
            fArr3[1] = dghVar6.b;
            matrixArr2[i6].mapPoints(fArr3);
            dgh[] dghVarArr2 = dghVarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, BitmapDescriptorFactory.HUE_RED);
            dgh dghVar7 = dghVarArr2[i4];
            fArr2[0] = dghVar7.c;
            fArr2[1] = dghVar7.d;
            matrixArr2[i4].mapPoints(fArr2);
            float fAbs = (i4 == 1 || i4 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            dgh dghVar8 = this.g;
            dghVar8.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 270.0f, BitmapDescriptorFactory.HUE_RED);
            if (i4 == 1) {
                mh6Var = ofhVar.k;
            } else if (i4 != 2) {
                mh6Var = i4 != 3 ? ofhVar.j : ofhVar.i;
            } else {
                mh6Var = ofhVar.l;
            }
            mh6Var.a(fMax, fAbs, f, dghVar8);
            Path path4 = this.j;
            path4.reset();
            dghVar8.c(matrixArr[i4], path4);
            if (this.l && (c(path4, i4) || c(path4, i6))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = dghVar8.a;
                c3 = 1;
                fArr2[1] = dghVar8.b;
                matrixArr[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                dghVar8.c(matrixArr[i4], path2);
            } else {
                c3 = 1;
                dghVar8.c(matrixArr[i4], path);
            }
            if (t4cVar != null) {
                Matrix matrix2 = matrixArr[i4];
                u4c u4cVar2 = t4cVar.a;
                c2 = 0;
                u4cVar2.e.set(i4 + 4, false);
                dgh.f[] fVarArr2 = u4cVar2.d;
                dghVar8.b(dghVar8.f);
                fVarArr2[i4] = new cgh(new ArrayList(dghVar8.h), new Matrix(matrix2));
            } else {
                c2 = 0;
            }
            i4 = i5;
            c = c2;
            dghVarArr = dghVarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean c(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].c(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
