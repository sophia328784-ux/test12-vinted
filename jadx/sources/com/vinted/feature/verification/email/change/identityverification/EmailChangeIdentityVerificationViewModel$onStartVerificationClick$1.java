package com.vinted.feature.verification.email.change.identityverification;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.verification.api.response.SelfServiceVerificationStartResponse;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.s55;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1", f = "EmailChangeIdentityVerificationViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ EmailChangeIdentityVerificationViewModel s;
    public final /* synthetic */ FragmentResultRequestKey t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1(EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = emailChangeIdentityVerificationViewModel;
        this.t = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EmailChangeIdentityVerificationViewModel$onStartVerificationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                Single<SelfServiceVerificationStartResponse> singleStartSelfServiceVerification = emailChangeIdentityVerificationViewModel.api.startSelfServiceVerification(((UserSessionImpl) emailChangeIdentityVerificationViewModel.userSession).getUser$2().getId());
                this.r = true;
                objC = h24.c(singleStartSelfServiceVerification, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            emailChangeIdentityVerificationViewModel.identityVerificationNavigator.dispatch(new s55((SelfServiceVerificationStartResponse) objC, this.t, (byte) 12));
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) emailChangeIdentityVerificationViewModel.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, "Error starting self service verification", new AdditionalFields("self_service", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            emailChangeIdentityVerificationViewModel.postError(e);
        }
        return Unit.a;
    }
}
