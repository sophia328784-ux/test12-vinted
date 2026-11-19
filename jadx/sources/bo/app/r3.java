package bo.app;

import defpackage.fb2;
import defpackage.pcd;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ fb2 a;
    public final /* synthetic */ pcd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(fb2 fb2Var, pcd pcdVar, Continuation continuation) {
        super(2, continuation);
        this.a = fb2Var;
        this.b = pcdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new r3(this.a, this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new r3(this.a, this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String strForJsonPut;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        zh zhVar = this.a.a;
        pcd pcdVar = this.b;
        synchronized (zhVar) {
            if (pcdVar != null) {
                try {
                    strForJsonPut = pcdVar.forJsonPut();
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                strForJsonPut = null;
            }
            zhVar.c("push_subscribe", strForJsonPut);
        }
        return Unit.a;
    }
}
