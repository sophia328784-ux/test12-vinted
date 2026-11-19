package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hih implements b4d {
    public final /* synthetic */ kih a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nsd c;

    public hih(kih kihVar, Function1 function1, nsd nsdVar) {
        this.a = kihVar;
        this.b = function1;
        this.c = nsdVar;
    }

    @Override // defpackage.b4d
    public final Object J(long j, Continuation continuation) {
        float fB = this.c == nsd.Horizontal ? kmk.b(j) : kmk.c(j);
        kih kihVar = this.a;
        float fG = kihVar.e.g();
        float fC = ((wyb) kihVar.e.d()).c();
        if (fB >= BitmapDescriptorFactory.HUE_RED || fG <= fC) {
            kmk.b.getClass();
            j = 0;
        } else {
            this.b.invoke(new Float(fB));
        }
        return new kmk(j);
    }

    public final long a(float f) {
        nsd nsdVar = nsd.Horizontal;
        nsd nsdVar2 = this.c;
        float f2 = nsdVar2 == nsdVar ? f : 0.0f;
        if (nsdVar2 != nsd.Vertical) {
            f = 0.0f;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        this.b.invoke(new Float(this.c == nsd.Horizontal ? kmk.b(j2) : kmk.c(j2)));
        return new kmk(j2);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        n4d.a.getClass();
        if (i != n4d.b) {
            ejd.b.getClass();
            return 0L;
        }
        su suVar = this.a.e;
        float f = suVar.f(Float.intBitsToFloat((int) (this.c == nsd.Horizontal ? j2 >> 32 : 4294967295L & j2)));
        float fE = Float.isNaN(suVar.e()) ? BitmapDescriptorFactory.HUE_RED : suVar.e();
        ((uzh) suVar.j).i(f);
        return a(f - fE);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.c == nsd.Horizontal ? j >> 32 : j & 4294967295L));
        float fE = BitmapDescriptorFactory.HUE_RED;
        if (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED) {
            n4d.a.getClass();
            if (i == n4d.b) {
                su suVar = this.a.e;
                float f = suVar.f(fIntBitsToFloat);
                if (!Float.isNaN(suVar.e())) {
                    fE = suVar.e();
                }
                ((uzh) suVar.j).i(f);
                return a(f - fE);
            }
        }
        ejd.b.getClass();
        return 0L;
    }
}
