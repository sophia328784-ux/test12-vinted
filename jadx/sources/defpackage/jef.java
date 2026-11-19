package defpackage;

import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jef extends zm5 implements b4d {
    public boolean a;
    public Function0 b;
    public boolean c;
    public kef d;
    public float e;
    public final k4d f = new k4d(this, null);
    public final fvc g = h.a(BitmapDescriptorFactory.HUE_RED);
    public final fvc h = h.a(BitmapDescriptorFactory.HUE_RED);

    public jef(boolean z, Function0 function0, boolean z2, kef kefVar, float f, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = function0;
        this.c = z2;
        this.d = kefVar;
        this.e = f;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object D0(ContinuationImpl continuationImpl) {
        eef eefVar;
        if (continuationImpl instanceof eef) {
            eefVar = (eef) continuationImpl;
            int i = eefVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                eefVar.t = i - Integer.MIN_VALUE;
            } else {
                eefVar = new eef(this, continuationImpl);
            }
        } else {
            eefVar = new eef(this, continuationImpl);
        }
        eef eefVar2 = eefVar;
        Object obj = eefVar2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = eefVar2.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                kef kefVar = this.d;
                eefVar2.t = 1;
                Object objB = d40.b(((lef) kefVar).a, new Float(BitmapDescriptorFactory.HUE_RED), null, null, null, eefVar2, 14);
                if (objB != obj2) {
                    objB = Unit.a;
                }
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            I0(BitmapDescriptorFactory.HUE_RED);
            J0(BitmapDescriptorFactory.HUE_RED);
            return Unit.a;
        } catch (Throwable th) {
            I0(BitmapDescriptorFactory.HUE_RED);
            J0(BitmapDescriptorFactory.HUE_RED);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object E0(ContinuationImpl continuationImpl) {
        fef fefVar;
        if (continuationImpl instanceof fef) {
            fefVar = (fef) continuationImpl;
            int i = fefVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fefVar.t = i - Integer.MIN_VALUE;
            } else {
                fefVar = new fef(this, continuationImpl);
            }
        } else {
            fefVar = new fef(this, continuationImpl);
        }
        fef fefVar2 = fefVar;
        Object obj = fefVar2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fefVar2.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                kef kefVar = this.d;
                fefVar2.t = 1;
                Object objB = d40.b(((lef) kefVar).a, new Float(1.0f), null, null, null, fefVar2, 14);
                if (objB != obj2) {
                    objB = Unit.a;
                }
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (isAttached()) {
                I0(G0());
                J0(G0());
            }
            return Unit.a;
        } catch (Throwable th) {
            if (!isAttached()) {
                throw th;
            }
            I0(G0());
            J0(G0());
            throw th;
        }
    }

    public final long F0(long j) {
        float fH;
        float fG0;
        if (this.a) {
            fH = 0.0f;
        } else {
            fvc fvcVar = this.h;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) + ((uzh) fvcVar).h();
            if (fIntBitsToFloat < BitmapDescriptorFactory.HUE_RED) {
                fIntBitsToFloat = 0.0f;
            }
            fH = fIntBitsToFloat - ((uzh) fvcVar).h();
            I0(fIntBitsToFloat);
            if (((uzh) fvcVar).h() * 0.5f <= G0()) {
                fG0 = ((uzh) fvcVar).h() * 0.5f;
            } else {
                float fB = b.b(Math.abs((((uzh) fvcVar).h() * 0.5f) / G0()) - 1.0f, BitmapDescriptorFactory.HUE_RED, 2.0f);
                fG0 = G0() + (G0() * (fB - (((float) Math.pow(fB, 2.0d)) / 4.0f)));
            }
            J0(fG0);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(fH)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final int G0() {
        return um5.g(this).y.i0(this.e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H0(float f, ContinuationImpl continuationImpl) {
        ief iefVar;
        if (continuationImpl instanceof ief) {
            iefVar = (ief) continuationImpl;
            int i = iefVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                iefVar.u = i - Integer.MIN_VALUE;
            } else {
                iefVar = new ief(this, continuationImpl);
            }
        } else {
            iefVar = new ief(this, continuationImpl);
        }
        Object obj = iefVar.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = iefVar.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.a) {
                return new Float(BitmapDescriptorFactory.HUE_RED);
            }
            fvc fvcVar = this.h;
            if (((uzh) fvcVar).h() * 0.5f > G0()) {
                this.b.invoke();
            }
            if (((uzh) fvcVar).h() == BitmapDescriptorFactory.HUE_RED || f < BitmapDescriptorFactory.HUE_RED) {
                f = 0.0f;
            }
            iefVar.r = f;
            iefVar.u = 1;
            if (D0(iefVar) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = iefVar.r;
            ResultKt.b(obj);
        }
        I0(BitmapDescriptorFactory.HUE_RED);
        return new Float(f);
    }

    public final void I0(float f) {
        ((uzh) this.h).i(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b4d
    public final Object J(long j, Continuation continuation) {
        hef hefVar;
        if (continuation instanceof hef) {
            hefVar = (hef) continuation;
            int i = hefVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hefVar.t = i - Integer.MIN_VALUE;
            } else {
                hefVar = new hef(this, (ContinuationImpl) continuation);
            }
        } else {
            hefVar = new hef(this, (ContinuationImpl) continuation);
        }
        Object objH0 = hefVar.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hefVar.t;
        if (i2 == 0) {
            ResultKt.b(objH0);
            float fC = kmk.c(j);
            hefVar.t = 1;
            objH0 = H0(fC, hefVar);
            if (objH0 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objH0);
        }
        return new kmk(nh7.a(BitmapDescriptorFactory.HUE_RED, ((Number) objH0).floatValue()));
    }

    public final void J0(float f) {
        ((uzh) this.g).i(f);
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        delegate(this.f);
        je2.c(getCoroutineScope(), null, null, new gef(this, null, (byte) 0), 3);
        J0(this.a ? G0() : BitmapDescriptorFactory.HUE_RED);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        if (((lef) this.d).a.f()) {
            ejd.b.getClass();
            return 0L;
        }
        if (!this.c) {
            ejd.b.getClass();
            return 0L;
        }
        n4d.a.getClass();
        if (i != n4d.b) {
            ejd.b.getClass();
            return 0L;
        }
        long jF0 = F0(j2);
        je2.c(getCoroutineScope(), null, null, new gef(this, null, (byte) 1), 3);
        return jF0;
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        if (((lef) this.d).a.f()) {
            ejd.b.getClass();
            return 0L;
        }
        if (!this.c) {
            ejd.b.getClass();
            return 0L;
        }
        n4d.a.getClass();
        if (i == n4d.b && Float.intBitsToFloat((int) (4294967295L & j)) < BitmapDescriptorFactory.HUE_RED) {
            return F0(j);
        }
        ejd.b.getClass();
        return 0L;
    }
}
