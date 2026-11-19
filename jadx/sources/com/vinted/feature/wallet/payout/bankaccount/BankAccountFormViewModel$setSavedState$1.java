package com.vinted.feature.wallet.payout.bankaccount;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.feature.wallet.api.entity.Name;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$setSavedState$1", f = "BankAccountFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BankAccountFormViewModel$setSavedState$1 extends SuspendLambda implements Function2<BankAccountFormState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ BankAccountFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormViewModel$setSavedState$1(BankAccountFormViewModel bankAccountFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bankAccountFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BankAccountFormViewModel$setSavedState$1 bankAccountFormViewModel$setSavedState$1 = new BankAccountFormViewModel$setSavedState$1(this.s, continuation);
        bankAccountFormViewModel$setSavedState$1.r = obj;
        return bankAccountFormViewModel$setSavedState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFormViewModel$setSavedState$1) create((BankAccountFormState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BankAccountFormState.UserAddressInput userAddressInput;
        BankAccountFormState.RoutingNumberInput routingNumberInput;
        BankAccountFormState.AccountNumberInput accountNumberInput;
        BankAccountFormState.NameInput nameInput;
        Name name;
        BankAccountFormState bankAccountFormState = (BankAccountFormState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        BankAccountFormState.BankAccountFormInput bankAccountFormInput = bankAccountFormState.currentBankAccountFormInput;
        SavedStateHandle savedStateHandle = this.s.savedStateHandle;
        savedStateHandle.set("state_current_full_name", (bankAccountFormInput == null || (nameInput = bankAccountFormInput.nameInput) == null || (name = nameInput.name) == null) ? null : name.getFullName());
        savedStateHandle.set("state_current_account_number", (bankAccountFormInput == null || (accountNumberInput = bankAccountFormInput.accountNumberInput) == null) ? null : accountNumberInput.accountNumber);
        savedStateHandle.set("state_current_routing_number", (bankAccountFormInput == null || (routingNumberInput = bankAccountFormInput.routingNumberInput) == null) ? null : routingNumberInput.routingNumber);
        savedStateHandle.set("state_current_user_address", (bankAccountFormInput == null || (userAddressInput = bankAccountFormInput.userAddressInput) == null) ? null : userAddressInput.userAddress);
        savedStateHandle.set("state_current_spending_type", bankAccountFormInput != null ? bankAccountFormInput.spendingType : null);
        return Unit.a;
    }
}
