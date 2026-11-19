package com.vinted.feature.balanceactivation.setup;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationAnalytics;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationOnboardingOutcome;
import com.vinted.feature.balanceactivation.analytics.BalanceActivationOnboardingOutcomeKt;
import com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus;
import defpackage.muk;
import defpackage.n2;
import defpackage.pui;
import defpackage.uj4;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$onSubmitClick$1", f = "PaymentsAccountViewModel.kt", l = {pui.Targets_saved_to_group_VALUE}, m = "invokeSuspend", v = 2)
public final class PaymentsAccountViewModel$onSubmitClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ PaymentsAccountViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentsAccountViewModel$onSubmitClick$1(PaymentsAccountViewModel paymentsAccountViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = paymentsAccountViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentsAccountViewModel$onSubmitClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentsAccountViewModel$onSubmitClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e A[Catch: all -> 0x0012, CancellationException -> 0x00dd, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:19:0x0050, B:21:0x005e, B:22:0x0063, B:24:0x006b, B:25:0x006f, B:27:0x0073, B:30:0x007b, B:31:0x0080), top: B:61:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:24:0x006b A[Catch: all -> 0x0012, CancellationException -> 0x00dd, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:19:0x0050, B:21:0x005e, B:22:0x0063, B:24:0x006b, B:25:0x006f, B:27:0x0073, B:30:0x007b, B:31:0x0080), top: B:61:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[Catch: all -> 0x0012, CancellationException -> 0x00dd, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:19:0x0050, B:21:0x005e, B:22:0x0063, B:24:0x006b, B:25:0x006f, B:27:0x0073, B:30:0x007b, B:31:0x0080), top: B:61:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0073 A[Catch: all -> 0x0012, CancellationException -> 0x00dd, TRY_LEAVE, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:19:0x0050, B:21:0x005e, B:22:0x0063, B:24:0x006b, B:25:0x006f, B:27:0x0073, B:30:0x007b, B:31:0x0080), top: B:61:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b A[Catch: all -> 0x0012, CancellationException -> 0x00dd, TRY_ENTER, TryCatch #1 {all -> 0x0012, blocks: (B:6:0x000e, B:19:0x0050, B:21:0x005e, B:22:0x0063, B:24:0x006b, B:25:0x006f, B:27:0x0073, B:30:0x007b, B:31:0x0080), top: B:61:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c8  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OpenApiErrorException th;
        String str;
        ProvisioningRejectedException provisioningRejectedException;
        ApiError apiErrorOf;
        BalanceActivationOnboardingOutcome balanceActivationOnboardingOutcomeOnboardingOutcomeOf;
        OpenApiErrorException openApiErrorException;
        BackgroundOperationStatus backgroundOperationStatus;
        BalanceActivationOnboardingOutcome onboardingOutcome;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        PaymentsAccountViewModel paymentsAccountViewModel = this.t;
        try {
            if (z) {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = this.r;
                try {
                    ResultKt.b(obj);
                    backgroundOperationStatus = (BackgroundOperationStatus) obj;
                    onboardingOutcome = BalanceActivationOnboardingOutcomeKt.toOnboardingOutcome(backgroundOperationStatus);
                    int i = PaymentsAccountViewModel.k;
                    if (paymentsAccountViewModel.isOnboardingTrackable()) {
                        paymentsAccountViewModel.balanceActivationAnalytics.trackOnboardingOutcome(str, onboardingOutcome);
                    }
                    if (backgroundOperationStatus.equals(BackgroundOperationStatus.Completed.INSTANCE)) {
                        paymentsAccountViewModel.handleSubmitSuccess();
                    } else {
                        if (backgroundOperationStatus instanceof BackgroundOperationStatus.Failed) {
                            throw new NoWhenBranchMatchedException();
                        }
                        paymentsAccountViewModel.handleProvisioningFailure((BackgroundOperationStatus.Failed) backgroundOperationStatus);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof ProvisioningRejectedException) {
                        provisioningRejectedException = (ProvisioningRejectedException) th;
                    } else {
                        provisioningRejectedException = null;
                    }
                    if (provisioningRejectedException != null) {
                        th = openApiErrorException;
                    }
                    ApiError.Companion.getClass();
                    apiErrorOf = ApiError.Companion.of(null, th);
                    if (provisioningRejectedException != null) {
                        if (apiErrorOf.isValidationError()) {
                            balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.VALIDATION_FAILED;
                        } else {
                            balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.REQUEST_FAILED;
                        }
                    } else if (apiErrorOf.isValidationError()) {
                        balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.VALIDATION_FAILED;
                    } else {
                        balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.REQUEST_FAILED;
                    }
                    int i2 = PaymentsAccountViewModel.k;
                    if (paymentsAccountViewModel.isOnboardingTrackable()) {
                        paymentsAccountViewModel.balanceActivationAnalytics.trackOnboardingOutcome(str, balanceActivationOnboardingOutcomeOnboardingOutcomeOf);
                    }
                    if (apiErrorOf.isValidationError()) {
                        ((VintedAnalyticsImpl) paymentsAccountViewModel.vintedAnalytics).click(UserTargets.submit, "validation_failed", paymentsAccountViewModel.getFlowManager().getScreenName());
                    }
                    throw th;
                }
            }
            ResultKt.b(obj);
            String string = UUID.randomUUID().toString();
            string.getClass();
            int i3 = PaymentsAccountViewModel.k;
            if (paymentsAccountViewModel.isOnboardingTrackable()) {
                BalanceActivationAnalytics balanceActivationAnalytics = paymentsAccountViewModel.balanceActivationAnalytics;
                balanceActivationAnalytics.getClass();
                balanceActivationAnalytics.analyticsDelegate.trackEvent(new n2(string, (byte) 11));
            }
            try {
                this.r = string;
                this.s = true;
                Object objSubmitPaymentsAccount = paymentsAccountViewModel.submitPaymentsAccount(this);
                if (objSubmitPaymentsAccount == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objSubmitPaymentsAccount;
                str = string;
                backgroundOperationStatus = (BackgroundOperationStatus) obj;
                onboardingOutcome = BalanceActivationOnboardingOutcomeKt.toOnboardingOutcome(backgroundOperationStatus);
                int i4 = PaymentsAccountViewModel.k;
                if (paymentsAccountViewModel.isOnboardingTrackable()) {
                    paymentsAccountViewModel.balanceActivationAnalytics.trackOnboardingOutcome(str, onboardingOutcome);
                }
                if (backgroundOperationStatus.equals(BackgroundOperationStatus.Completed.INSTANCE)) {
                    paymentsAccountViewModel.handleSubmitSuccess();
                } else {
                    if (backgroundOperationStatus instanceof BackgroundOperationStatus.Failed) {
                        throw new NoWhenBranchMatchedException();
                    }
                    paymentsAccountViewModel.handleProvisioningFailure((BackgroundOperationStatus.Failed) backgroundOperationStatus);
                }
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                str = string;
                if (th instanceof ProvisioningRejectedException) {
                    provisioningRejectedException = (ProvisioningRejectedException) th;
                } else {
                    provisioningRejectedException = null;
                }
                if (provisioningRejectedException != null && (openApiErrorException = provisioningRejectedException.cause) != null) {
                    th = openApiErrorException;
                }
                ApiError.Companion.getClass();
                apiErrorOf = ApiError.Companion.of(null, th);
                if (provisioningRejectedException != null || (balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcomeKt.onboardingOutcomeOf(provisioningRejectedException.code, provisioningRejectedException.hasFieldErrors)) == null) {
                    if (apiErrorOf.isValidationError()) {
                        balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.VALIDATION_FAILED;
                    } else {
                        balanceActivationOnboardingOutcomeOnboardingOutcomeOf = BalanceActivationOnboardingOutcome.REQUEST_FAILED;
                    }
                }
                int i5 = PaymentsAccountViewModel.k;
                if (paymentsAccountViewModel.isOnboardingTrackable()) {
                    paymentsAccountViewModel.balanceActivationAnalytics.trackOnboardingOutcome(str, balanceActivationOnboardingOutcomeOnboardingOutcomeOf);
                }
                if (apiErrorOf.isValidationError()) {
                    ((VintedAnalyticsImpl) paymentsAccountViewModel.vintedAnalytics).click(UserTargets.submit, "validation_failed", paymentsAccountViewModel.getFlowManager().getScreenName());
                }
                throw th;
            }
        } catch (CancellationException e) {
            throw e;
        }
    }
}
