package com.vinted.shared.ads.api;

import com.vinted.shared.ads.model.AdsConfig;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.api.AdsInteractor$getAdsConfigurations$2$legacy$1", f = "AdsInteractor.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class AdsInteractor$getAdsConfigurations$2$legacy$1 extends SuspendLambda implements Function2<uj4, Continuation<? super AdsConfig>, Object> {
    public boolean r;
    public final /* synthetic */ AdsInteractor s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdsInteractor$getAdsConfigurations$2$legacy$1(AdsInteractor adsInteractor, Continuation continuation) {
        super(2, continuation);
        this.s = adsInteractor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AdsInteractor$getAdsConfigurations$2$legacy$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AdsInteractor$getAdsConfigurations$2$legacy$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object legacyAdsConfiguration = this.s.getLegacyAdsConfiguration(true, this);
            return legacyAdsConfiguration == coroutineSingletons ? coroutineSingletons : legacyAdsConfiguration;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
