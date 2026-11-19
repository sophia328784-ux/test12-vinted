package com.vinted.feature.wallet.payout.bankaccount.projet;

import com.vinted.core.logger.Log;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import defpackage.muk;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler$requestFocus$1", f = "BankAccountFormScreen.kt", l = {1028}, m = "invokeSuspend", v = 2)
public final class BankAccountFocusHandler$requestFocus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public w28 r;
    public boolean s;
    public final /* synthetic */ BankAccountFocusHandler t;
    public final /* synthetic */ ValidationTarget u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFocusHandler$requestFocus$1(BankAccountFocusHandler bankAccountFocusHandler, ValidationTarget validationTarget, Continuation continuation) {
        super(2, continuation);
        this.t = bankAccountFocusHandler;
        this.u = validationTarget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BankAccountFocusHandler$requestFocus$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFocusHandler$requestFocus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        w28 w28Var;
        BankAccountFocusHandler bankAccountFocusHandler = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        ValidationTarget validationTarget = this.u;
        try {
            if (!z) {
                ResultKt.b(obj);
                w28 w28Var2 = (w28) u1c.c(bankAccountFocusHandler.focusRequesters, validationTarget);
                Integer num = (Integer) bankAccountFocusHandler.targetScrollPositions.get(validationTarget);
                int iIntValue = num != null ? num.intValue() : 0;
                vqg vqgVar = bankAccountFocusHandler.scrollState;
                this.r = w28Var2;
                this.s = true;
                if (vqg.f(vqgVar, iIntValue, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                w28Var = w28Var2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                w28Var = this.r;
                ResultKt.b(obj);
            }
            w28.b(w28Var);
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to request focus for target: " + validationTarget, th);
        }
        return Unit.a;
    }
}
