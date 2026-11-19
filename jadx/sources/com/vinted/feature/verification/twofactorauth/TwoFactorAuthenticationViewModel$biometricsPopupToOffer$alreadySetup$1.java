package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.verification.api.entity.BiometricsState;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1", f = "TwoFactorAuthenticationViewModel.kt", l = {979}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super BiometricsState>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    public TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1() {
        super(2, null);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1 twoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1 = new TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1(2, continuation);
        twoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1.s = obj;
        return twoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
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
        this.s = null;
        this.r = true;
        Object biometricsState = ((BiometricsHelperImpl) biometricsHelper).getBiometricsState(this);
        return biometricsState == coroutineSingletons ? coroutineSingletons : biometricsState;
    }
}
