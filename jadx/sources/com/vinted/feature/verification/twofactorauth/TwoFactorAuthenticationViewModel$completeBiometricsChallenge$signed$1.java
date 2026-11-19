package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import defpackage.muk;
import defpackage.pui;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_login_with_facebook_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Result<? extends String>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ GlobalTwoFaDetailsResponse t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1(GlobalTwoFaDetailsResponse globalTwoFaDetailsResponse, Continuation continuation) {
        super(2, continuation);
        this.t = globalTwoFaDetailsResponse;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1 twoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1 = new TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1(this.t, continuation);
        twoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1.s = obj;
        return twoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$completeBiometricsChallenge$signed$1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM928signDataWithBiometricsgIAlus;
        BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            String id = this.t.getId();
            this.s = null;
            this.r = true;
            objM928signDataWithBiometricsgIAlus = ((BiometricsHelperImpl) biometricsHelper).m928signDataWithBiometricsgIAlus(id, this);
            if (objM928signDataWithBiometricsgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM928signDataWithBiometricsgIAlus = ((Result) obj).a;
        }
        return new Result(objM928signDataWithBiometricsgIAlus);
    }
}
