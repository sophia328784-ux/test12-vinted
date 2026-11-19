package defpackage;

import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.wallet.history.InvoiceEvent;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ww9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InvoiceState.PayoutAction payoutAction = (InvoiceState.PayoutAction) obj;
        InvoiceViewModel invoiceViewModel = (InvoiceViewModel) this.receiver;
        SingleLiveEvent<InvoiceEvent> singleLiveEvent = invoiceViewModel._event;
        int i = payoutAction == null ? -1 : a.a[payoutAction.ordinal()];
        if (i == 1) {
            invoiceViewModel.walletNavigator.dispatch(new ej9((byte) 29));
            invoiceViewModel.trackWithdrawalButtonClick();
        } else if (i == 2) {
            invoiceViewModel.balanceActivationNavigator.dispatch(new fx9((byte) 0));
        } else if (i == 3) {
            singleLiveEvent.setValue(InvoiceEvent.TaxPayersRestricted.INSTANCE);
            invoiceViewModel.trackWithdrawalButtonClick();
        } else if (i == 4) {
            singleLiveEvent.setValue(InvoiceEvent.TaxPayersVerificationRequired.INSTANCE);
            invoiceViewModel.trackWithdrawalButtonClick();
        }
        return Unit.a;
    }
}
