package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dpl {
    public final u0d a;

    public dpl(u0d u0dVar) {
        u0dVar.getClass();
        this.a = u0dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(epl eplVar, ContinuationImpl continuationImpl) {
        sil silVar;
        Object objA;
        if (continuationImpl instanceof sil) {
            silVar = (sil) continuationImpl;
            int i = silVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                silVar.t = i - Integer.MIN_VALUE;
            } else {
                silVar = new sil(this, continuationImpl);
            }
        } else {
            silVar = new sil(this, continuationImpl);
        }
        Object obj = silVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = silVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str = eplVar.a;
            silVar.t = 1;
            objA = this.a.a(str, silVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objA = ((Result) obj).a;
        }
        int i3 = Result.b;
        return !(objA instanceof Result.Failure) ? new bvl((String) objA) : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(k0m k0mVar, ContinuationImpl continuationImpl) {
        djl djlVar;
        Object objB;
        if (continuationImpl instanceof djl) {
            djlVar = (djl) continuationImpl;
            int i = djlVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                djlVar.t = i - Integer.MIN_VALUE;
            } else {
                djlVar = new djl(this, continuationImpl);
            }
        } else {
            djlVar = new djl(this, continuationImpl);
        }
        Object obj = djlVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = djlVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str = k0mVar.a;
            String str2 = k0mVar.b;
            djlVar.t = 1;
            objB = this.a.b(str, str2, djlVar);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objB = ((Result) obj).a;
        }
        int i3 = Result.b;
        return !(objB instanceof Result.Failure) ? new a8m((String) objB) : objB;
    }
}
