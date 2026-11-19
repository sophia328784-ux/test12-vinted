package com.unity3d.services;

import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.TokenNumberProvider;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Lazy;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$fetchToken$token$1", f = "UnityAdsSDK.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend")
public final class UnityAdsSDK$fetchToken$token$1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
    final /* synthetic */ Lazy<GetHeaderBiddingToken> $getHeaderBiddingToken$delegate;
    final /* synthetic */ Lazy<TokenNumberProvider> $tokenNumberProvider$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK$fetchToken$token$1(Lazy<? extends GetHeaderBiddingToken> lazy, Lazy<? extends TokenNumberProvider> lazy2, Continuation<? super UnityAdsSDK$fetchToken$token$1> continuation) {
        super(2, continuation);
        this.$getHeaderBiddingToken$delegate = lazy;
        this.$tokenNumberProvider$delegate = lazy2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UnityAdsSDK$fetchToken$token$1(this.$getHeaderBiddingToken$delegate, this.$tokenNumberProvider$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
        return ((UnityAdsSDK$fetchToken$token$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        GetHeaderBiddingToken getHeaderBiddingTokenFetchToken$lambda$10 = UnityAdsSDK.fetchToken$lambda$10(this.$getHeaderBiddingToken$delegate);
        int iInvoke = UnityAdsSDK.fetchToken$lambda$9(this.$tokenNumberProvider$delegate).invoke();
        this.label = 1;
        Object objInvoke$default = GetHeaderBiddingToken.DefaultImpls.invoke$default(getHeaderBiddingTokenFetchToken$lambda$10, iInvoke, null, this, 2, null);
        return objInvoke$default == coroutineSingletons ? coroutineSingletons : objInvoke$default;
    }
}
