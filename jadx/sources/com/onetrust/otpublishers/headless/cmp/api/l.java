package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends SuspendLambda implements Function2 {
    public final /* synthetic */ String r;
    public final /* synthetic */ OTCallback s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, OTCallback oTCallback, Continuation<? super l> continuation) {
        super(2, continuation);
        this.r = str;
        this.s = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new l(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new l(this.r, this.s, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        OTResponse oTResponse = new OTResponse(OTResponseType.OT_ERROR, 17, this.r, "");
        OTCallback oTCallback = this.s;
        if (oTCallback == null) {
            return null;
        }
        oTCallback.onFailure(oTResponse);
        return Unit.a;
    }
}
