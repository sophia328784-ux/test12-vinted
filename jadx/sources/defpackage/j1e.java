package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Pair;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j1e implements zyh {
    public final /* synthetic */ o1e a;
    public final /* synthetic */ ycd b;
    public final /* synthetic */ h1e c;

    public j1e(o1e o1eVar, ycd ycdVar, h1e h1eVar) {
        this.a = o1eVar;
        this.b = ycdVar;
        this.c = h1eVar;
    }

    @Override // defpackage.zyh
    public final float c(float f) {
        o1e o1eVar = this.a;
        czh czhVar = o1eVar.l().o;
        List list = o1eVar.l().a;
        int size = list.size();
        float f2 = Float.POSITIVE_INFINITY;
        float f3 = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < size; i++) {
            j0e j0eVar = (j0e) list.get(i);
            int iF = ay7.f(o1eVar.l());
            int i2 = -o1eVar.l().f;
            int i3 = o1eVar.l().d;
            int i4 = o1eVar.l().b;
            int i5 = ((u6c) j0eVar).l;
            o1eVar.m();
            float fA = i5 - czhVar.a(iF, i4, i2, i3);
            if (fA <= BitmapDescriptorFactory.HUE_RED && fA > f3) {
                f3 = fA;
            }
            if (fA >= BitmapDescriptorFactory.HUE_RED && fA < f2) {
                f2 = fA;
            }
        }
        if (f3 == Float.NEGATIVE_INFINITY) {
            f3 = f2;
        }
        if (f2 == Float.POSITIVE_INFINITY) {
            f2 = f3;
        }
        if (!o1eVar.c()) {
            if (o7b.g(o1eVar, f)) {
                f3 = 0.0f;
                f2 = 0.0f;
            } else {
                f2 = 0.0f;
            }
        }
        if (!o1eVar.e()) {
            f3 = 0.0f;
            if (!o7b.g(o1eVar, f)) {
                f2 = 0.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f3), Float.valueOf(f2));
        float fFloatValue = ((Number) pair.a).floatValue();
        float fFloatValue2 = ((Number) pair.b).floatValue();
        float fFloatValue3 = ((Number) this.b.invoke(Float.valueOf(f), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
        if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != BitmapDescriptorFactory.HUE_RED) {
            gn9.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
        }
        return (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) ? BitmapDescriptorFactory.HUE_RED : fFloatValue3;
    }

    @Override // defpackage.zyh
    public final float f(float f, float f2) {
        o1e o1eVar = this.a;
        int iN = o1eVar.n();
        twc twcVar = o1eVar.f1037p;
        int i = ((c1e) ((yzh) twcVar).getValue()).c + iN;
        if (i == 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int i2 = o1eVar.e;
        if (f < BitmapDescriptorFactory.HUE_RED) {
            i2++;
        }
        int iC = b.c(((int) (f2 / i)) + i2, 0, o1eVar.m());
        o1eVar.n();
        int i3 = ((c1e) ((yzh) twcVar).getValue()).c;
        long j = i2;
        long j2 = ((i1e) this.c).b;
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        int i4 = (int) j3;
        long j4 = j + j2;
        if (j4 > 2147483647L) {
            j4 = 2147483647L;
        }
        int iAbs = Math.abs((b.c(b.c(iC, i4, (int) j4), 0, o1eVar.m()) - i2) * i) - i;
        int i5 = iAbs >= 0 ? iAbs : 0;
        if (i5 == 0) {
            return i5;
        }
        return Math.signum(f) * i5;
    }
}
