package defpackage;

import com.vinted.analytics.WalletClickTargets;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.wallet.analytics.HistoricTransactionDetails;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class xw9 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String lowerCase;
        BigDecimal amount;
        InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell = (InvoiceState.InvoiceListItem.InvoiceLineCell) obj;
        invoiceLineCell.getClass();
        String str = invoiceLineCell.entityType;
        InvoiceViewModel invoiceViewModel = (InvoiceViewModel) this.receiver;
        invoiceViewModel.getClass();
        String str2 = invoiceLineCell.entityId;
        if (str2 != null && str != null) {
            JsonSerializer jsonSerializer = invoiceViewModel.jsonSerializer;
            String str3 = invoiceLineCell.type;
            if (str3 != null) {
                lowerCase = str3.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase == null) {
                lowerCase = "";
            }
            Date date = invoiceLineCell.date;
            String str4 = date != null ? invoiceViewModel.isoDateFormatter.format(date.toInstant()) : null;
            String str5 = str4 != null ? str4 : "";
            Money money = invoiceLineCell.amount;
            if (money == null || (amount = money.getAmount()) == null) {
                amount = BigDecimal.ZERO;
            }
            amount.getClass();
            ((WalletAnalyticsImpl) invoiceViewModel.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.button, WalletTargetName.HISTORIC_TRANSACTION_DETAILS.getTargetName(), ((GsonSerializer) jsonSerializer).toJson(new HistoricTransactionDetails(lowerCase, str5, amount)));
        }
        if (Intrinsics.c(str, InvoiceLine.PAYOUT_ENTITY_TYPE) && str2 != null) {
            invoiceViewModel.walletNavigator.dispatch(new hr9(invoiceLineCell, (byte) 4));
        } else if (Intrinsics.c(str, InvoiceLine.MESSAGE_ENTITY_TYPE) && str2 != null) {
            invoiceViewModel.conversationNavigator.dispatch(new sz8(invoiceLineCell, invoiceViewModel, (byte) 9));
        }
        return Unit.a;
    }
}
