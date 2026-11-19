package com.vinted.feature.wallet.payout;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.c8d;
import defpackage.f26;
import defpackage.jfk;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onScaStartVerificationClick$1", f = "NewPayoutViewModel.kt", l = {pui.Targets_close_first_list_modal_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewPayoutViewModel$onScaStartVerificationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NewPayoutViewModel s;
    public final /* synthetic */ ScaVerification.Challenge t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$onScaStartVerificationClick$1(NewPayoutViewModel newPayoutViewModel, ScaVerification.Challenge challenge, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = newPayoutViewModel;
        this.t = challenge;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewPayoutViewModel$onScaStartVerificationClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$onScaStartVerificationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objEnsureUserTwoFactorAuthByTypeAndUuid;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        NewPayoutViewModel newPayoutViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Class2FACentralApi class2FACentralApi = newPayoutViewModel.class2FACentralApi;
            long jB = f26.b((UserSessionImpl) newPayoutViewModel.userSession);
            ScaVerification.Challenge challenge = this.t;
            if (challenge == null || (str = challenge.actionType) == null) {
                str = "payout_sca";
            }
            String str2 = challenge != null ? challenge.correlationId : null;
            if (str2 == null) {
                str2 = "";
            }
            jfk jfkVar = new jfk(str, str2, (Map) null, Boolean.valueOf(((CanBiometricsBeForcedImpl) newPayoutViewModel.canBiometricsBeForced).invoke()), 4, (DefaultConstructorMarker) null);
            this.r = true;
            objEnsureUserTwoFactorAuthByTypeAndUuid = class2FACentralApi.ensureUserTwoFactorAuthByTypeAndUuid(jB, jfkVar, this);
            if (objEnsureUserTwoFactorAuthByTypeAndUuid == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objEnsureUserTwoFactorAuthByTypeAndUuid = obj;
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objEnsureUserTwoFactorAuthByTypeAndUuid);
        o9i o9iVar = newPayoutViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, NewPayoutState.a((NewPayoutState) value, null, false, null, null, null, null, true, null, false, null, false, false, null, null, null, false, false, 4194175)));
        newPayoutViewModel.walletNavigator.dispatch(new c8d(newPayoutViewModel, this.u, (byte) 1));
        return Unit.a;
    }
}
