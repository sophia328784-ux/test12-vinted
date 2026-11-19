package defpackage;

import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFormProJetFragment;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class xc1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BankAccountFormProJetFragment b;

    public /* synthetic */ xc1(BankAccountFormProJetFragment bankAccountFormProJetFragment, byte b) {
        this.a = b;
        this.b = bankAccountFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        BankAccountFormState bankAccountFormState;
        BankAccountFormState.UserAddressInput userAddressInput;
        BankAccountFormState.BankAccountFormInput bankAccountFormInput;
        BankAccountFormState.UserAddressInput userAddressInput2;
        byte b = this.a;
        BankAccountFormProJetFragment bankAccountFormProJetFragment = this.b;
        switch (b) {
            case 0:
                UserAddress userAddress = (UserAddress) obj;
                BankAccountFormProJetFragment.Companion companion = BankAccountFormProJetFragment.Companion;
                userAddress.getClass();
                BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) bankAccountFormProJetFragment.viewModel$delegate.getA();
                bankAccountFormViewModel.getClass();
                o9i o9iVar = bankAccountFormViewModel._state;
                do {
                    value = o9iVar.getValue();
                    bankAccountFormState = (BankAccountFormState) value;
                    BankAccountFormState.BankAccountFormInput bankAccountFormInput2 = bankAccountFormState.currentBankAccountFormInput;
                    userAddressInput = new BankAccountFormState.UserAddressInput(userAddress, (bankAccountFormInput2 == null || (userAddressInput2 = bankAccountFormInput2.userAddressInput) == null) ? null : userAddressInput2.validationError, false);
                    bankAccountFormInput = bankAccountFormState.currentBankAccountFormInput;
                } while (!o9iVar.k(value, BankAccountFormState.a(bankAccountFormState, bankAccountFormInput != null ? BankAccountFormState.BankAccountFormInput.a(bankAccountFormInput, null, null, null, userAddressInput, null, 23) : null, null, null, 32255)));
                return Unit.a;
            default:
                return BankAccountFormProJetFragment.OnCreateProJetView$lambda$0$0(bankAccountFormProJetFragment, (UserBankAccount) obj);
        }
    }
}
