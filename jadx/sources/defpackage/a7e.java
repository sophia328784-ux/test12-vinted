package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a7e extends gsa {
    public Path q;
    public final gsa r;

    public a7e(wsb wsbVar, gsa gsaVar) {
        super(wsbVar, (PointF) gsaVar.b, (PointF) gsaVar.c, gsaVar.d, gsaVar.e, gsaVar.f, gsaVar.g, gsaVar.h);
        this.r = gsaVar;
        d();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final void d() {
        boolean z;
        Object obj;
        Object obj2 = this.c;
        Object obj3 = this.b;
        if (obj2 == null || obj3 == null) {
            z = false;
        } else {
            PointF pointF = (PointF) obj2;
            if (((PointF) obj3).equals(pointF.x, pointF.y)) {
                z = true;
            } else {
                z = false;
            }
        }
        if (obj3 == null || (obj = this.c) == null || z) {
            return;
        }
        PointF pointF2 = (PointF) obj3;
        PointF pointF3 = (PointF) obj;
        gsa gsaVar = this.r;
        PointF pointF4 = gsaVar.o;
        PointF pointF5 = gsaVar.f843p;
        Matrix matrix = vgk.a;
        Path path = new Path();
        path.moveTo(pointF2.x, pointF2.y);
        if (pointF4 == null || pointF5 == null || (pointF4.length() == BitmapDescriptorFactory.HUE_RED && pointF5.length() == BitmapDescriptorFactory.HUE_RED)) {
            path.lineTo(pointF3.x, pointF3.y);
        } else {
            float f = pointF4.x + pointF2.x;
            float f2 = pointF2.y + pointF4.y;
            float f3 = pointF3.x;
            float f4 = f3 + pointF5.x;
            float f5 = pointF3.y;
            path.cubicTo(f, f2, f4, f5 + pointF5.y, f3, f5);
        }
        this.q = path;
    }
}
