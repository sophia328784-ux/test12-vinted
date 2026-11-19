package defpackage;

import androidx.compose.ui.input.pointer.CancelTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputResetException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.SafeContinuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ioi extends mlc implements hoi, ise, go5 {
    public Object a;
    public Object b;
    public Object[] c;
    public final Function2 d;
    public PointerInputEventHandler e;
    public g7i f;
    public mre g;
    public final ywc h;
    public final ywc i;
    public final ywc j;
    public mre k;
    public long l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements PointerInputEventHandler {
        public static final a a = new a();

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(ise iseVar, Continuation continuation) {
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements e71, go5, Continuation {
        public final /* synthetic */ ioi a;
        public final Continuation b;
        public wy2 c;
        public nre d = nre.Main;
        public final EmptyCoroutineContext e = EmptyCoroutineContext.a;

        public b(Continuation<Object> continuation) {
            this.a = ioi.this;
            this.b = continuation;
        }

        @Override // defpackage.go5
        public final float E(int i) {
            return this.a.E(i);
        }

        @Override // defpackage.go5
        public final float F(float f) {
            return this.a.F(f);
        }

        @Override // defpackage.go5
        public final long Q(long j) {
            return this.a.Q(j);
        }

        @Override // defpackage.go5
        public final long Z(float f) {
            return this.a.Z(f);
        }

        @Override // defpackage.go5
        public final long e(long j) {
            return this.a.e(j);
        }

        public final Object f(nre nreVar, Continuation continuation) {
            wy2 wy2Var = new wy2(lv9.b(continuation), 1);
            wy2Var.t();
            this.d = nreVar;
            this.c = wy2Var;
            Object objR = wy2Var.r();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objR;
        }

        @Override // defpackage.go5
        public final float g(long j) {
            return this.a.g(j);
        }

        @Override // kotlin.coroutines.Continuation
        /* JADX INFO: renamed from: getContext */
        public final CoroutineContext getA() {
            return this.e;
        }

        @Override // defpackage.go5
        public final float getDensity() {
            return this.a.getDensity();
        }

        public final long i() {
            ioi ioiVar = ioi.this;
            ioiVar.getClass();
            long jQ = ioiVar.Q(um5.g(ioiVar).A.mo935getMinimumTouchTargetSizeMYxV2XQ());
            long j = ioiVar.l;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (jQ >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(BitmapDescriptorFactory.HUE_RED, Float.intBitsToFloat((int) (jQ & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
            ruh ruhVar = xuh.b;
            return jFloatToRawIntBits;
        }

        @Override // defpackage.go5
        public final int i0(float f) {
            return this.a.i0(f);
        }

        @Override // defpackage.go5
        public final long k(int i) {
            return this.a.k(i);
        }

        @Override // defpackage.go5
        public final long l(float f) {
            return this.a.l(f);
        }

        public final vsk m() {
            ioi ioiVar = ioi.this;
            ioiVar.getClass();
            return um5.g(ioiVar).A;
        }

        @Override // defpackage.go5
        public final float m0(long j) {
            return this.a.m0(j);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object n(long j, Function2 function2, BaseContinuationImpl baseContinuationImpl) throws Throwable {
            joi joiVar;
            Throwable th;
            g7i g7iVar;
            wy2 wy2Var;
            if (baseContinuationImpl instanceof joi) {
                joiVar = (joi) baseContinuationImpl;
                int i = joiVar.u;
                if ((i & Integer.MIN_VALUE) != 0) {
                    joiVar.u = i - Integer.MIN_VALUE;
                } else {
                    joiVar = new joi(this, baseContinuationImpl);
                }
            } else {
                joiVar = new joi(this, baseContinuationImpl);
            }
            Object objInvoke = joiVar.s;
            Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = joiVar.u;
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                g7iVar = joiVar.r;
                try {
                    ResultKt.b(objInvoke);
                    g7iVar.c(CancelTimeoutCancellationException.a);
                    return objInvoke;
                } catch (Throwable th2) {
                    th = th2;
                    g7iVar.c(CancelTimeoutCancellationException.a);
                    throw th;
                }
            }
            ResultKt.b(objInvoke);
            if (j <= 0 && (wy2Var = this.c) != null) {
                int i3 = Result.b;
                wy2Var.resumeWith(new Result.Failure(new PointerEventTimeoutCancellationException(j)));
            }
            g7i g7iVarC = je2.c(ioi.this.getCoroutineScope(), null, null, new koi(j, this, null), 3);
            try {
                joiVar.r = g7iVarC;
                joiVar.u = 1;
                objInvoke = function2.invoke(this, joiVar);
                if (objInvoke == obj) {
                    return obj;
                }
                g7iVar = g7iVarC;
                g7iVar.c(CancelTimeoutCancellationException.a);
                return objInvoke;
            } catch (Throwable th3) {
                th = th3;
                g7iVar = g7iVarC;
                g7iVar.c(CancelTimeoutCancellationException.a);
                throw th;
            }
        }

        @Override // kotlin.coroutines.Continuation
        public final void resumeWith(Object obj) {
            ioi ioiVar = ioi.this;
            synchronized (ioiVar.i) {
                ioiVar.h.j(this);
                Unit unit = Unit.a;
            }
            this.b.resumeWith(obj);
        }

        @Override // defpackage.go5
        public final float t0() {
            return this.a.t0();
        }

        @Override // defpackage.go5
        public final float u0(float f) {
            return this.a.getDensity() * f;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object w(long j, Function2 function2, ContinuationImpl continuationImpl) {
            loi loiVar;
            if (continuationImpl instanceof loi) {
                loiVar = (loi) continuationImpl;
                int i = loiVar.t;
                if ((i & Integer.MIN_VALUE) != 0) {
                    loiVar.t = i - Integer.MIN_VALUE;
                } else {
                    loiVar = new loi(this, continuationImpl);
                }
            } else {
                loiVar = new loi(this, continuationImpl);
            }
            Object obj = loiVar.r;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = loiVar.t;
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    loiVar.t = 1;
                    Object objN = n(j, function2, loiVar);
                    return objN == obj2 ? obj2 : objN;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            } catch (PointerEventTimeoutCancellationException unused) {
                return null;
            }
        }
    }

    public ioi(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.a = obj;
        this.b = obj2;
        this.c = objArr;
        this.e = pointerInputEventHandler;
        this.g = goi.a;
        ywc ywcVar = new ywc(new b[16], 0);
        this.h = ywcVar;
        this.i = ywcVar;
        this.j = new ywc(new b[16], 0);
        es9.b.getClass();
        this.l = 0L;
    }

    @Override // defpackage.hse
    public final void C() {
        mre mreVar = this.k;
        if (mreVar == null) {
            return;
        }
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((ase) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ase aseVar = (ase) list.get(i2);
                    long j = aseVar.a;
                    long j2 = aseVar.c;
                    long j3 = aseVar.b;
                    float f = aseVar.e;
                    boolean z = aseVar.d;
                    arrayList.add(new ase(j, j3, j2, false, f, j3, j2, z, z, aseVar.i, 0L, BitmapDescriptorFactory.HUE_RED, 0L, 7168, null));
                }
                mre mreVar2 = new mre(arrayList);
                this.g = mreVar2;
                D0(mreVar2, nre.Initial);
                D0(mreVar2, nre.Main);
                D0(mreVar2, nre.Final);
                this.k = null;
                return;
            }
        }
    }

    public final Object C0(Function2 function2, Continuation continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        b bVar = new b(wy2Var);
        synchronized (this.i) {
            this.h.b(bVar);
            SafeContinuation safeContinuation = new SafeContinuation(lv9.b(lv9.a(function2, bVar, bVar)), CoroutineSingletons.COROUTINE_SUSPENDED);
            int i = Result.b;
            safeContinuation.resumeWith(Unit.a);
        }
        wy2Var.u(new noi(bVar));
        return wy2Var.r();
    }

    public final void D0(mre mreVar, nre nreVar) {
        wy2 wy2Var;
        wy2 wy2Var2;
        synchronized (this.i) {
            ywc ywcVar = this.j;
            ywcVar.c(ywcVar.c, this.h);
        }
        try {
            int i = moi.a[nreVar.ordinal()];
            if (i == 1 || i == 2) {
                ywc ywcVar2 = this.j;
                Object[] objArr = ywcVar2.a;
                int i2 = ywcVar2.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    b bVar = (b) objArr[i3];
                    if (nreVar == bVar.d && (wy2Var = bVar.c) != null) {
                        bVar.c = null;
                        int i4 = Result.b;
                        wy2Var.resumeWith(mreVar);
                    }
                }
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                ywc ywcVar3 = this.j;
                int i5 = ywcVar3.c - 1;
                Object[] objArr2 = ywcVar3.a;
                if (i5 < objArr2.length) {
                    while (i5 >= 0) {
                        b bVar2 = (b) objArr2[i5];
                        if (nreVar == bVar2.d && (wy2Var2 = bVar2.c) != null) {
                            bVar2.c = null;
                            int i6 = Result.b;
                            wy2Var2.resumeWith(mreVar);
                        }
                        i5--;
                    }
                }
            }
            this.j.g();
        } catch (Throwable th) {
            this.j.g();
            throw th;
        }
    }

    public final void E0() {
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            g7iVar.H(new PointerInputResetException());
            this.f = null;
        }
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        this.l = j;
        if (nreVar == nre.Initial) {
            this.g = mreVar;
        }
        Continuation continuation = null;
        if (this.f == null) {
            this.f = je2.c(getCoroutineScope(), null, xj4.UNDISPATCHED, new dg6(this, continuation, (byte) 3), 1);
        }
        D0(mreVar, nreVar);
        List list = mreVar.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!pm0.d((ase) list.get(i))) {
                this.k = mreVar;
            }
        }
        mreVar = null;
        this.k = mreVar;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return um5.g(this).y.getDensity();
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        E0();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        E0();
        super.onDetach();
    }

    @Override // defpackage.go5
    public final float t0() {
        return um5.g(this).y.t0();
    }

    @Override // defpackage.hse
    public final void z0() {
        E0();
    }

    public /* synthetic */ ioi(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj, (i & 2) != 0 ? null : obj2, (i & 4) != 0 ? null : objArr, pointerInputEventHandler);
    }

    @Deprecated
    public ioi(Object obj, Object obj2, Object[] objArr, Function2<? super ise, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this(obj, obj2, objArr, a.a);
        this.d = function2;
    }
}
