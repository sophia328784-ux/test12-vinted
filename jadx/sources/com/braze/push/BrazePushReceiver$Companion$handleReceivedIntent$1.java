package com.braze.push;

import android.content.Context;
import android.content.Intent;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.braze.push.BrazePushReceiver$Companion$handleReceivedIntent$1", f = "BrazePushReceiver.kt", l = {}, m = "invokeSuspend", v = 1)
public final class BrazePushReceiver$Companion$handleReceivedIntent$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ Context $context;
    final /* synthetic */ Intent $intent;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrazePushReceiver$Companion$handleReceivedIntent$1(Context context, Intent intent, Continuation<? super BrazePushReceiver$Companion$handleReceivedIntent$1> continuation) {
        super(2, continuation);
        this.$context = context;
        this.$intent = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BrazePushReceiver$Companion$handleReceivedIntent$1(this.$context, this.$intent, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((BrazePushReceiver$Companion$handleReceivedIntent$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        BrazePushReceiver.Companion companion = BrazePushReceiver.INSTANCE;
        Context applicationContext = this.$context.getApplicationContext();
        applicationContext.getClass();
        companion.handlePush(applicationContext, this.$intent);
        return Unit.a;
    }
}
