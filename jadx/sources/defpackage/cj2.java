package defpackage;

import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsArguments;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsProJetFragment;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsState;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cj2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BusinessAccountInvoiceInstructionsProJetFragment b;

    public /* synthetic */ cj2(BusinessAccountInvoiceInstructionsProJetFragment businessAccountInvoiceInstructionsProJetFragment, byte b) {
        this.a = b;
        this.b = businessAccountInvoiceInstructionsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        UserAddress userAddress;
        String str;
        byte b = this.a;
        BusinessAccountInvoiceInstructionsProJetFragment businessAccountInvoiceInstructionsProJetFragment = this.b;
        switch (b) {
            case 0:
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                String string = businessAccountInvoiceInstructionsProJetFragment.requireArguments().getString("arg_transaction_id");
                string.getClass();
                return new BusinessAccountInvoiceInstructionsArguments(string);
            case 1:
                return businessAccountInvoiceInstructionsProJetFragment.viewModelFactory.create((BusinessAccountInvoiceInstructionsArguments) businessAccountInvoiceInstructionsProJetFragment.args$delegate.getA(), businessAccountInvoiceInstructionsProJetFragment);
            case 2:
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion2 = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                businessAccountInvoiceInstructionsProJetFragment.getViewModel().backHandler.dispatch(new qf2((byte) 22));
                return Unit.a;
            case 3:
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion3 = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                BusinessAccountInvoiceInstructionsViewModel viewModel = businessAccountInvoiceInstructionsProJetFragment.getViewModel();
                BusinessAccountInvoiceInstructionsState businessAccountInvoiceInstructionsState = (BusinessAccountInvoiceInstructionsState) viewModel.businessAccountInvoiceInstructionsState.a.getValue();
                if (businessAccountInvoiceInstructionsState != null && (userAddress = businessAccountInvoiceInstructionsState.address) != null) {
                    String strC = l10.c(userAddress.getName(), "\n", UserAddress.formatWithoutName$default(userAddress, true, false, 2, null));
                    viewModel.clipboardHandler.copyToClipboard(strC, strC);
                }
                businessAccountInvoiceInstructionsProJetFragment.showCopiedToClipboardMessage();
                return Unit.a;
            default:
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion4 = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                BusinessAccountInvoiceInstructionsViewModel viewModel2 = businessAccountInvoiceInstructionsProJetFragment.getViewModel();
                BusinessAccountInvoiceInstructionsState businessAccountInvoiceInstructionsState2 = (BusinessAccountInvoiceInstructionsState) viewModel2.businessAccountInvoiceInstructionsState.a.getValue();
                if (businessAccountInvoiceInstructionsState2 != null && (str = businessAccountInvoiceInstructionsState2.email) != null) {
                    viewModel2.clipboardHandler.copyToClipboard(str, str);
                }
                businessAccountInvoiceInstructionsProJetFragment.showCopiedToClipboardMessage();
                return Unit.a;
        }
    }
}
