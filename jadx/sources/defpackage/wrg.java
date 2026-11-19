package defpackage;

import android.view.ViewTreeObserver;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.Method;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wrg implements pqg {
    public prg a;
    public sud b;
    public qv7 c;
    public nsd d;
    public boolean e;
    public e4d f;
    public final qld g;
    public final Function0 h;
    public boolean i;
    public byte j;
    public tqg k;
    public final urg l;
    public final mtf m;

    public wrg(prg prgVar, sud sudVar, qv7 qv7Var, nsd nsdVar, boolean z, e4d e4dVar, qld qldVar, Function0<Boolean> function0) {
        this.a = prgVar;
        this.b = sudVar;
        this.c = qv7Var;
        this.d = nsdVar;
        this.e = z;
        this.f = e4dVar;
        this.g = qldVar;
        this.h = function0;
        n4d.a.getClass();
        this.j = n4d.b ? (byte) 1 : (byte) 0;
        this.k = grg.a;
        this.l = new urg(this);
        this.m = new mtf((Object) this, (byte) 16);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, ContinuationImpl continuationImpl) {
        srg srgVar;
        wrg wrgVar;
        Throwable th;
        Ref.LongRef longRef;
        if (continuationImpl instanceof srg) {
            srgVar = (srg) continuationImpl;
            int i = srgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                srgVar.u = i - Integer.MIN_VALUE;
            } else {
                srgVar = new srg(this, continuationImpl);
            }
        } else {
            srgVar = new srg(this, continuationImpl);
        }
        Object obj = srgVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = srgVar.u;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            longRef = srgVar.r;
            try {
                ResultKt.b(obj);
                wrgVar = this;
                wrgVar.i = false;
                return new kmk(longRef.a);
            } catch (Throwable th2) {
                th = th2;
                wrgVar = this;
                wrgVar.i = false;
                throw th;
            }
        }
        ResultKt.b(obj);
        Ref.LongRef longRef2 = new Ref.LongRef();
        longRef2.a = j;
        this.i = true;
        try {
            cxc cxcVar = cxc.Default;
            wrgVar = this;
            try {
                trg trgVar = new trg(wrgVar, longRef2, j, null);
                srgVar.r = longRef2;
                srgVar.u = 1;
                if (wrgVar.g(cxcVar, trgVar, srgVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                longRef = longRef2;
                wrgVar.i = false;
                return new kmk(longRef.a);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                wrgVar.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            wrgVar = this;
        }
    }

    public final boolean b() {
        sud sudVar;
        return this.a.c() || this.a.e() || ((sudVar = this.b) != null && sudVar.isInProgress());
    }

    public final Object c(long j, boolean z, SuspendLambda suspendLambda) {
        if (z) {
            qv7 qv7Var = this.c;
            crg crgVar = grg.a;
            if (qv7Var instanceof cg5) {
                return Unit.a;
            }
        }
        long jA = kmk.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, j, this.d == nsd.Horizontal ? 1 : 2);
        vrg vrgVar = new vrg(this, null);
        sud sudVar = this.b;
        if (sudVar == null || !b()) {
            Object objInvoke = vrgVar.invoke(new kmk(jA), suspendLambda);
            return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
        }
        Object objMo837applyToFlingBMRW4eQ = sudVar.mo837applyToFlingBMRW4eQ(jA, vrgVar, suspendLambda);
        return objMo837applyToFlingBMRW4eQ == CoroutineSingletons.COROUTINE_SUSPENDED ? objMo837applyToFlingBMRW4eQ : Unit.a;
    }

    public final long d(tqg tqgVar, long j, int i) {
        long jD = this.f.d(i, j);
        long jF = ejd.f(j, jD);
        long jF2 = f(i(tqgVar.a(h(f(this.d == nsd.Horizontal ? ejd.b(jF, BitmapDescriptorFactory.HUE_RED, 1) : ejd.b(jF, BitmapDescriptorFactory.HUE_RED, 2))))));
        org orgVar = (org) this.g;
        if (orgVar.isAttached()) {
            yv yvVar = (yv) um5.h(orgVar);
            yv.b bVar = yv.I0;
            ViewTreeObserver viewTreeObserver = yvVar.getViewTreeObserver();
            bVar.getClass();
            try {
                Method declaredMethod = yv.O0;
                if (declaredMethod == null) {
                    declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    yv.O0 = declaredMethod;
                }
                declaredMethod.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        return ejd.g(ejd.g(jD, jF2), this.f.b(i, jF2, ejd.f(jF, jF2)));
    }

    public final float e(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long f(long j) {
        return this.e ? ejd.h(j, -1.0f) : j;
    }

    public final Object g(cxc cxcVar, Function2 function2, ContinuationImpl continuationImpl) {
        Object objA = this.a.a(cxcVar, new mof(this, function2, null, (byte) 4), continuationImpl);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final float h(long j) {
        return Float.intBitsToFloat((int) (this.d == nsd.Horizontal ? j >> 32 : j & 4294967295L));
    }

    public final long i(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            ejd.b.getClass();
            return 0L;
        }
        if (this.d == nsd.Horizontal) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L);
            djd djdVar = ejd.b;
            return jFloatToRawIntBits;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED) << 32);
        djd djdVar2 = ejd.b;
        return jFloatToRawIntBits2;
    }

    public final float j(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        nsd nsdVar = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            return nsdVar == nsd.Vertical ? Float.intBitsToFloat(i) : BitmapDescriptorFactory.HUE_RED;
        }
        return nsdVar == nsd.Horizontal ? Float.intBitsToFloat(i2) : BitmapDescriptorFactory.HUE_RED;
    }
}
