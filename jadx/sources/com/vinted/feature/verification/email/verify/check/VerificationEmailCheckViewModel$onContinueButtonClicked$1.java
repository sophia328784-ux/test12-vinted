package com.vinted.feature.verification.email.verify.check;

import com.vinted.feature.verification.shared.VerificationCloseInteractor;
import com.vinted.feature.verification.shared.VerificationCloseInteractorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.kkk;
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
@DebugMetadata(c = "com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$onContinueButtonClicked$1", f = "VerificationEmailCheckViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
public final class VerificationEmailCheckViewModel$onContinueButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationEmailCheckViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationEmailCheckViewModel$onContinueButtonClicked$1(VerificationEmailCheckViewModel verificationEmailCheckViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = verificationEmailCheckViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationEmailCheckViewModel$onContinueButtonClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationEmailCheckViewModel$onContinueButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerificationEmailCheckViewModel verificationEmailCheckViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VerificationCloseInteractor verificationCloseInteractor = verificationEmailCheckViewModel.closeInteractor;
            this.r = true;
            VerificationCloseInteractorImpl verificationCloseInteractorImpl = (VerificationCloseInteractorImpl) verificationCloseInteractor;
            Object objC = h24.c(verificationCloseInteractorImpl.api.deleteVerificationsPrompt(((UserSessionImpl) verificationCloseInteractorImpl.userSession).getUser$2().getId()), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        verificationEmailCheckViewModel.verificationNavigator.dispatch(new kkk((byte) 11));
        return Unit.a;
    }
}
