package com.vinted.feature.creditcardadd;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$checkPendingRedirectResult$1", f = "CreditCardAddViewModel.kt", l = {pui.Targets_submit_kyb_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CreditCardAddViewModel$checkPendingRedirectResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CreditCardAddViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreditCardAddViewModel$checkPendingRedirectResult$1(CreditCardAddViewModel creditCardAddViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = creditCardAddViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CreditCardAddViewModel$checkPendingRedirectResult$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CreditCardAddViewModel$checkPendingRedirectResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        CreditCardAddViewModel creditCardAddViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                CreditCardInteractor creditCardInteractor = creditCardAddViewModel.interactor;
                String str = (String) creditCardAddViewModel.savedStateHandle.get("KEY_REGISTRATION_ID");
                String str2 = creditCardAddViewModel.checkoutId;
                this.r = true;
                creditCardInteractor.getClass();
                obj = creditCardInteractor.failCardRegistrationOnAuthError(str, str2, new CreditCardInteractor$checkPendingRedirectAuth$2(creditCardInteractor, null), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            CreditCard creditCard = (CreditCard) obj;
            if (creditCard != null) {
                int i = CreditCardAddViewModel.k;
                creditCardAddViewModel.onCreditCardAdded$1(creditCard);
            }
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            int i2 = CreditCardAddViewModel.k;
            creditCardAddViewModel.onCreditCardAddError(th);
        }
        return Unit.a;
    }
}
