package com.vinted.feature.verification.twofactorauth;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.events.BiometricsChangeEvent;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.y5j;
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
@DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_close_photo_tips_VALUE}, m = "invokeSuspend", v = 2)
public final class TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TwoFactorAuthenticationViewModel s;
    public final /* synthetic */ GlobalTwoFaEntity t;

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_price_tips_VALUE, pui.Targets_delete_pickup_point_location_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public Object r;
        public TwoFactorAuthenticationViewModel s;
        public byte t;
        public /* synthetic */ Object u;
        public final /* synthetic */ TwoFactorAuthenticationViewModel v;
        public final /* synthetic */ GlobalTwoFaEntity w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
            super(2, continuation);
            this.v = twoFactorAuthenticationViewModel;
            this.w = globalTwoFaEntity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.v, this.w, continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM927setupInitial0E7RQCE;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel;
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.u;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.t;
            if (b == 0) {
                ResultKt.b(obj);
                Origin origin = Origin.BACKEND_PROMPT;
                this.u = null;
                this.t = (byte) 1;
                objM927setupInitial0E7RQCE = ((BiometricsHelperImpl) biometricsHelper).m927setupInitial0E7RQCE(origin, null, this);
                if (objM927setupInitial0E7RQCE != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objM927setupInitial0E7RQCE = ((Result) obj).a;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                twoFactorAuthenticationViewModel = this.s;
                ResultKt.b(obj);
            }
            TwoFactorAuthenticationViewModel.a(twoFactorAuthenticationViewModel);
            return Unit.a;
            int i = Result.b;
            boolean z = objM927setupInitial0E7RQCE instanceof Result.Failure;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel2 = this.v;
            if (!z) {
                twoFactorAuthenticationViewModel2.biometricsMessageSender.dispatch(new y5j((byte) 22));
                ((EventBusSender) twoFactorAuthenticationViewModel2.eventSender).sendEvent(BiometricsChangeEvent.INSTANCE);
                twoFactorAuthenticationViewModel2.savedStateHandle.set("biometrics_setup_completed", Boolean.TRUE);
                VintedViewModel.launchWithProgress$default(twoFactorAuthenticationViewModel2, twoFactorAuthenticationViewModel2, false, new TwoFactorAuthenticationViewModel$checkTwoFaStatus$1(twoFactorAuthenticationViewModel2, this.w, null), 1, null);
            }
            if (Result.a(objM927setupInitial0E7RQCE) != null) {
                twoFactorAuthenticationViewModel2.biometricsMessageSender.dispatch(new y5j((byte) 23));
                this.u = null;
                this.r = objM927setupInitial0E7RQCE;
                this.s = twoFactorAuthenticationViewModel2;
                this.t = (byte) 2;
                if (twoFactorAuthenticationViewModel2.cancelGlobalTwoFaIfNeeded(this) != coroutineSingletons) {
                    twoFactorAuthenticationViewModel = twoFactorAuthenticationViewModel2;
                    TwoFactorAuthenticationViewModel.a(twoFactorAuthenticationViewModel);
                }
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
        super(2, continuation);
        this.s = twoFactorAuthenticationViewModel;
        this.t = globalTwoFaEntity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.s;
            ((VintedAnalyticsImpl) twoFactorAuthenticationViewModel.vintedAnalytics).click(UserTargets.start, "biometric_setup_prompt");
            ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = twoFactorAuthenticationViewModel.biometricsHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(twoFactorAuthenticationViewModel, this.t, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
