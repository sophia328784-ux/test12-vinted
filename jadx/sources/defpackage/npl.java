package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class npl {
    public final gvl a;

    public npl(gvl gvlVar) {
        gvlVar.getClass();
        this.a = gvlVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(opl oplVar, ContinuationImpl continuationImpl) {
        til tilVar;
        if (continuationImpl instanceof til) {
            tilVar = (til) continuationImpl;
            int i = tilVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tilVar.t = i - Integer.MIN_VALUE;
            } else {
                tilVar = new til(this, continuationImpl);
            }
        } else {
            tilVar = new til(this, continuationImpl);
        }
        Object obj = tilVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = tilVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            tilVar.t = 1;
            Object objB = this.a.b(oplVar, tilVar);
            return objB == coroutineSingletons ? coroutineSingletons : objB;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return ((Result) obj).a;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
