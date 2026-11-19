package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fi5 implements b4d {
    public final o1e a;
    public final nsd b;
    public final s0b c;

    public fi5(o1e o1eVar, nsd nsdVar, s0b s0bVar) {
        this.a = o1eVar;
        this.b = nsdVar;
        this.c = s0bVar;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        return new kmk(this.b == nsd.Vertical ? kmk.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, j2, 2) : kmk.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, j2, 1));
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        n4d.a.getClass();
        if (i == n4d.c) {
            if (Float.intBitsToFloat((int) (this.b == nsd.Horizontal ? j2 >> 32 : 4294967295L & j2)) != BitmapDescriptorFactory.HUE_RED) {
                throw new CancellationException("Scroll cancelled");
            }
        }
        ejd.b.getClass();
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        float fIntBitsToFloat;
        n4d.a.getClass();
        if (i == n4d.b) {
            o1e o1eVar = this.a;
            f1e f1eVar = o1eVar.d;
            fj5 fj5Var = o1eVar.k;
            f1e f1eVar2 = o1eVar.d;
            if (Math.abs(f1eVar.b()) > 1.0E-6d) {
                nsd nsdVar = nsd.Horizontal;
                nsd nsdVar2 = this.b;
                if (Math.abs(Float.intBitsToFloat((int) (nsdVar2 == nsdVar ? j >> 32 : j & 4294967295L))) > BitmapDescriptorFactory.HUE_RED) {
                    c1e c1eVarL = o1eVar.l();
                    float fB = f1eVar2.b() * o1eVar.n();
                    float f = ((c1eVarL.b + c1eVarL.c) * (-Math.signum(f1eVar2.b()))) + fB;
                    if (f1eVar2.b() > BitmapDescriptorFactory.HUE_RED) {
                        fB = f;
                        f = fB;
                    }
                    float fB2 = b.b(Float.intBitsToFloat((int) (nsdVar2 == nsdVar ? j >> 32 : j & 4294967295L)), fB, f);
                    if (zy3.i && nsdVar2 == nsdVar) {
                        if ((this.c == s0b.Rtl) ^ c1eVarL.h) {
                            fIntBitsToFloat = fj5Var.d(fB2);
                        } else {
                            fIntBitsToFloat = -fj5Var.d(-fB2);
                        }
                    } else {
                        fIntBitsToFloat = -fj5Var.d(-fB2);
                    }
                    float fIntBitsToFloat2 = nsdVar2 == nsdVar ? fIntBitsToFloat : Float.intBitsToFloat((int) (j >> 32));
                    if (nsdVar2 != nsd.Vertical) {
                        fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    }
                    return ejd.a(fIntBitsToFloat2, fIntBitsToFloat);
                }
            }
        }
        ejd.b.getClass();
        return 0L;
    }
}
