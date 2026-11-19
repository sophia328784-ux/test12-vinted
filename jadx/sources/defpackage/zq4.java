package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class zq4 {
    public final PointF a;
    public final PointF b;
    public final PointF c;

    public zq4() {
        this.a = new PointF();
        this.b = new PointF();
        this.c = new PointF();
    }

    public final PointF a() {
        return this.a;
    }

    public final PointF b() {
        return this.b;
    }

    public final PointF c() {
        return this.c;
    }

    public final String toString() {
        PointF pointF = this.c;
        Float fValueOf = Float.valueOf(pointF.x);
        Float fValueOf2 = Float.valueOf(pointF.y);
        PointF pointF2 = this.a;
        Float fValueOf3 = Float.valueOf(pointF2.x);
        Float fValueOf4 = Float.valueOf(pointF2.y);
        PointF pointF3 = this.b;
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", fValueOf, fValueOf2, fValueOf3, fValueOf4, Float.valueOf(pointF3.x), Float.valueOf(pointF3.y));
    }

    public zq4(PointF pointF, PointF pointF2, PointF pointF3) {
        this.a = pointF;
        this.b = pointF2;
        this.c = pointF3;
    }
}
