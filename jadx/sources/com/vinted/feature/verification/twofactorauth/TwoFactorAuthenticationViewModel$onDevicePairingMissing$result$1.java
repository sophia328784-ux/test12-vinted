package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.listener.GlobalTwoFaHandler;
import com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl;
import com.vinted.feature.verification.listener.GlobalTwoFaResult;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_first_time_lister_education_close_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1 extends SuspendLambda implements Function2<GlobalTwoFaHandler, Continuation<? super GlobalTwoFaResult>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ GlobalTwoFaEntity t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1(GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
        super(2, continuation);
        this.t = globalTwoFaEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1 twoFactorAuthenticationViewModel$onDevicePairingMissing$result$1 = new TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1(this.t, continuation);
        twoFactorAuthenticationViewModel$onDevicePairingMissing$result$1.s = obj;
        return twoFactorAuthenticationViewModel$onDevicePairingMissing$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onDevicePairingMissing$result$1) create((GlobalTwoFaHandler) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GlobalTwoFaHandler globalTwoFaHandler = (GlobalTwoFaHandler) this.s;
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
        GlobalTwoFaEntity globalTwoFaEntity = this.t;
        String entityId = globalTwoFaEntity.getEntityId();
        String entityType = globalTwoFaEntity.getEntityType();
        boolean offerOptionalBiometrics = globalTwoFaEntity.getOfferOptionalBiometrics();
        this.s = null;
        this.r = true;
        GlobalTwoFaHandlerImpl globalTwoFaHandlerImpl = (GlobalTwoFaHandlerImpl) globalTwoFaHandler;
        globalTwoFaHandlerImpl.getClass();
        Object objCreateTwoFa = globalTwoFaHandlerImpl.createTwoFa(new GlobalTwoFaEntity(entityId, entityType, ((CanBiometricsBeForcedImpl) globalTwoFaHandlerImpl.canBiometricsBeForced).invoke(), offerOptionalBiometrics), false, this);
        return objCreateTwoFa == coroutineSingletons ? coroutineSingletons : objCreateTwoFa;
    }
}
