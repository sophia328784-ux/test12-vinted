package defpackage;

import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class vd1 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BankAccountFormState.BankAccountFormDialog bankAccountFormDialog = (BankAccountFormState.BankAccountFormDialog) obj;
        bankAccountFormDialog.getClass();
        BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) this.receiver;
        bankAccountFormViewModel.getClass();
        if (bankAccountFormDialog instanceof BankAccountFormState.BankAccountFormDialog.Discard) {
            bankAccountFormViewModel.resetDialog$3();
            bankAccountFormViewModel.backNavigationHandler.dispatch(new w01((byte) 13));
        } else {
            if (!(bankAccountFormDialog instanceof BankAccountFormState.BankAccountFormDialog.AdditionalNumberInfo) && !(bankAccountFormDialog instanceof BankAccountFormState.BankAccountFormDialog.IbanExplanation)) {
                muk.q();
                return null;
            }
            bankAccountFormViewModel.resetDialog$3();
        }
        return Unit.a;
    }
}
