package defpackage;

import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ire extends isa {
    public final PointF i;

    public ire(List<gsa> list) {
        super(list);
        this.i = new PointF();
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        return h(gsaVar, f, f, f);
    }

    @Override // defpackage.cj1
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final PointF h(gsa gsaVar, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = gsaVar.b;
        if (obj2 == null || (obj = gsaVar.c) == null) {
            muk.A("Missing values for keyframe.");
            return null;
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        iub iubVar = this.e;
        if (iubVar != null && (pointF = (PointF) iubVar.b(gsaVar.g, gsaVar.h.floatValue(), pointF2, pointF3, f, e(), this.d)) != null) {
            return pointF;
        }
        float f4 = pointF2.x;
        float fA = lv2.a(pointF3.x, f4, f2, f4);
        float f5 = pointF2.y;
        float fA2 = lv2.a(pointF3.y, f5, f3, f5);
        PointF pointF4 = this.i;
        pointF4.set(fA, fA2);
        return pointF4;
    }
}
