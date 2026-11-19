package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class b7e extends isa {
    public final PointF i;
    public final float[] j;
    public final float[] k;
    public final PathMeasure l;
    public a7e m;

    public b7e(List<? extends gsa> list) {
        super(list);
        this.i = new PointF();
        this.j = new float[2];
        this.k = new float[2];
        this.l = new PathMeasure();
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        float f2;
        a7e a7eVar = (a7e) gsaVar;
        Path path = a7eVar.q;
        iub iubVar = this.e;
        if (iubVar == null || gsaVar.h == null) {
            f2 = f;
        } else {
            f2 = f;
            PointF pointF = (PointF) iubVar.b(a7eVar.g, a7eVar.h.floatValue(), (PointF) a7eVar.b, (PointF) a7eVar.c, e(), f2, this.d);
            if (pointF != null) {
                return pointF;
            }
        }
        if (path == null) {
            return (PointF) gsaVar.b;
        }
        a7e a7eVar2 = this.m;
        PathMeasure pathMeasure = this.l;
        if (a7eVar2 != a7eVar) {
            pathMeasure.setPath(path, false);
            this.m = a7eVar;
        }
        float length = pathMeasure.getLength();
        float f3 = f2 * length;
        float[] fArr = this.j;
        float[] fArr2 = this.k;
        pathMeasure.getPosTan(f3, fArr, fArr2);
        float f4 = fArr[0];
        float f5 = fArr[1];
        PointF pointF2 = this.i;
        pointF2.set(f4, f5);
        if (f3 < BitmapDescriptorFactory.HUE_RED) {
            pointF2.offset(fArr2[0] * f3, fArr2[1] * f3);
            return pointF2;
        }
        if (f3 > length) {
            float f6 = f3 - length;
            pointF2.offset(fArr2[0] * f6, fArr2[1] * f6);
        }
        return pointF2;
    }
}
