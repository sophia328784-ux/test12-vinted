package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hnf implements wii {
    public final long a;
    public xii b;
    public final od2 c;

    public hnf(int i, fd2 fd2Var, long j) {
        this.a = j;
        this.c = gld.a(i == 0 ? 1 : i, fd2Var, null, 4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) throws Throwable {
        gnf gnfVar;
        Object objI;
        if (continuationImpl instanceof gnf) {
            gnfVar = (gnf) continuationImpl;
            int i = gnfVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gnfVar.t = i - Integer.MIN_VALUE;
            } else {
                gnfVar = new gnf(this, continuationImpl);
            }
        } else {
            gnfVar = new gnf(this, continuationImpl);
        }
        Object obj = gnfVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gnfVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            gnfVar.t = 1;
            od2 od2Var = this.c;
            od2Var.getClass();
            objI = od2.I(od2Var, gnfVar);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objI = ((ia3) obj).a;
        }
        Throwable thA = ia3.a(objI);
        if (thA != null) {
            throw thA;
        }
        if (objI instanceof ha3) {
            return null;
        }
        return objI;
    }

    @Override // defpackage.wii
    public final void onComplete() {
        this.c.t(null);
    }

    @Override // defpackage.wii
    public final void onError(Throwable th) {
        this.c.f(th, false);
    }

    @Override // defpackage.wii
    public final void onNext(Object obj) {
        od2 od2Var = this.c;
        Object objD = od2Var.d(obj);
        ga3 ga3Var = ia3.b;
        if (objD instanceof ha3) {
            u1d.s("Element ", obj, " was not added to channel because it was full, ", od2Var);
        }
    }

    @Override // defpackage.wii
    public final void onSubscribe(xii xiiVar) {
        this.b = xiiVar;
        if (xiiVar != null) {
            xiiVar.request(this.a);
        } else {
            Intrinsics.i("subscription");
            throw null;
        }
    }
}
