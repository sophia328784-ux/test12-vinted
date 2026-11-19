package com.vinted.feature.verification.email.verify.submit;

import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.mek;
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
@DebugMetadata(c = "com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel$onClickSendEmail$1", f = "VerificationEmailViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class VerificationEmailViewModel$onClickSendEmail$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationEmailViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationEmailViewModel$onClickSendEmail$1(VerificationEmailViewModel verificationEmailViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = verificationEmailViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationEmailViewModel$onClickSendEmail$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationEmailViewModel$onClickSendEmail$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VerificationEmailViewModel verificationEmailViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VerificationEmailInteractor verificationEmailInteractor = verificationEmailViewModel.interactor;
            this.r = true;
            VerificationEmailInteractorImpl verificationEmailInteractorImpl = (VerificationEmailInteractorImpl) verificationEmailInteractor;
            Object objChangeUserEmail = ((UsersRepositoryImpl) verificationEmailInteractorImpl.usersRepository).changeUserEmail(((UserSessionImpl) verificationEmailInteractorImpl.userSession).getUser$2().getId(), this.t, this);
            if (objChangeUserEmail != coroutineSingletons) {
                objChangeUserEmail = Unit.a;
            }
            if (objChangeUserEmail == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        verificationEmailViewModel.verificationNavigator.dispatch(new mek(verificationEmailViewModel, (byte) 13));
        return Unit.a;
    }
}
