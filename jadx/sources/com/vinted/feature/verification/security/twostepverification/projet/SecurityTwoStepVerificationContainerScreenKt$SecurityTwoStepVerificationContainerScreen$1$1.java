package com.vinted.feature.verification.security.twostepverification.projet;

import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1", f = "SecurityTwoStepVerificationContainerScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ SecurityTwoStepVerificationContainerProJetViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1(SecurityTwoStepVerificationContainerProJetViewModel securityTwoStepVerificationContainerProJetViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = securityTwoStepVerificationContainerProJetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityTwoStepVerificationContainerScreenKt$SecurityTwoStepVerificationContainerScreen$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        SecurityTwoStepVerificationContainerProJetViewModel securityTwoStepVerificationContainerProJetViewModel = this.r;
        boolean valid = ((UserSessionImpl) securityTwoStepVerificationContainerProJetViewModel.userSession).getUser$2().getVerification().getPhone().getValid();
        if (!Intrinsics.c(securityTwoStepVerificationContainerProJetViewModel.isPhoneVerifiedOnInit, Boolean.valueOf(valid))) {
            securityTwoStepVerificationContainerProJetViewModel.updateStateBasedOnVerification(valid);
        }
        return Unit.a;
    }
}
