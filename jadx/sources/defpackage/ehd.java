package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ehd {
    public final o9i a;

    public ehd(int i) {
        this.a = p9i.a(new int[i]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons a(yoj yojVar, ContinuationImpl continuationImpl) {
        dhd dhdVar;
        if (continuationImpl instanceof dhd) {
            dhdVar = (dhd) continuationImpl;
            int i = dhdVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhdVar.t = i - Integer.MIN_VALUE;
            } else {
                dhdVar = new dhd(this, continuationImpl);
            }
        } else {
            dhdVar = new dhd(this, continuationImpl);
        }
        Object obj = dhdVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dhdVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            dhdVar.t = 1;
            if (this.a.collect(yojVar, dhdVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }
}
