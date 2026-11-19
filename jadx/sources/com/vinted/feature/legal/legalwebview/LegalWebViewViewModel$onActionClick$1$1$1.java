package com.vinted.feature.legal.legalwebview;

import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$onActionClick$1$1$1", f = "LegalWebViewViewModel.kt", l = {64}, m = "invokeSuspend", v = 2)
public final class LegalWebViewViewModel$onActionClick$1$1$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LegalWebViewViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegalWebViewViewModel$onActionClick$1$1$1(LegalWebViewViewModel legalWebViewViewModel, Continuation continuation) {
        super(1, continuation);
        this.s = legalWebViewViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new LegalWebViewViewModel$onActionClick$1$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((LegalWebViewViewModel$onActionClick$1$1$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            LegalWebViewViewModel legalWebViewViewModel = this.s;
            TermsAndConditionsInteractor termsAndConditionsInteractor = legalWebViewViewModel.termsAgreementInteractor;
            String id = ((UserSessionImpl) legalWebViewViewModel.userSession).getUser$2().getId();
            this.r = true;
            if (termsAndConditionsInteractor.acceptTerms(id, this) == coroutineSingletons) {
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
