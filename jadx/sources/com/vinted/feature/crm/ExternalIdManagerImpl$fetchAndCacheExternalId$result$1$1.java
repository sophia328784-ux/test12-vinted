package com.vinted.feature.crm;

import com.vinted.feature.crm.api.response.ExternalIdResponse;
import defpackage.h24;
import defpackage.muk;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.crm.ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1", f = "ExternalIdManagerImpl.kt", l = {47}, m = "invokeSuspend", v = 2)
public final class ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1 extends SuspendLambda implements Function1<Continuation<? super ExternalIdResponse>, Object> {
    public boolean r;
    public final /* synthetic */ ExternalIdManagerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1(ExternalIdManagerImpl externalIdManagerImpl, Continuation continuation) {
        super(1, continuation);
        this.s = externalIdManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ExternalIdManagerImpl$fetchAndCacheExternalId$result$1$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Single<ExternalIdResponse> externalId = this.s.crmGatewayApi.getExternalId();
        this.r = true;
        Object objC = h24.c(externalId, this);
        return objC == coroutineSingletons ? coroutineSingletons : objC;
    }
}
