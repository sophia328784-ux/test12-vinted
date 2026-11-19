package com.appharbr.sdk.engine.features.ltv;

import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p.haeg.w.zi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.appharbr.sdk.engine.features.ltv.LtvAdFlow$updateRecordInDB$1$1", f = "LtvAdFlow.kt", l = {}, m = "invokeSuspend")
public final class LtvAdFlow$updateRecordInDB$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ LtvAd $snapshot;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LtvAdFlow$updateRecordInDB$1$1(LtvAd ltvAd, Continuation<? super LtvAdFlow$updateRecordInDB$1$1> continuation) {
        super(2, continuation);
        this.$snapshot = ltvAd;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LtvAdFlow$updateRecordInDB$1$1(this.$snapshot, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((LtvAdFlow$updateRecordInDB$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        zi.a.a(this.$snapshot);
        return Unit.a;
    }
}
