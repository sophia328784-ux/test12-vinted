package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsState;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ww8 implements Function4 {
    final /* synthetic */ CurrencyFormatter $currencyFormatter$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onInvoiceLineClicked$inlined;
    final /* synthetic */ Function0 $onLoadMoreClicked$inlined;
    final /* synthetic */ HistoryInvoiceDetailsState $state$inlined;
    final /* synthetic */ VintedLocale $vintedLocale$inlined;

    public ww8(List list, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1 function1, Function0 function0, HistoryInvoiceDetailsState historyInvoiceDetailsState) {
        this.$items = list;
        this.$currencyFormatter$inlined = currencyFormatter;
        this.$vintedLocale$inlined = vintedLocale;
        this.$onInvoiceLineClicked$inlined = function1;
        this.$onLoadMoreClicked$inlined = function0;
        this.$state$inlined = historyInvoiceDetailsState;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        InvoiceDetailsViewEntity invoiceDetailsViewEntity = (InvoiceDetailsViewEntity) this.$items.get(i);
        cVar.h0(1672397124);
        if (invoiceDetailsViewEntity instanceof InvoiceDetailsViewEntity.InvoiceLineViewEntity) {
            cVar.h0(1672450071);
            HistoryInvoiceDetailsScreenKt.InvoiceLineItem((InvoiceDetailsViewEntity.InvoiceLineViewEntity) invoiceDetailsViewEntity, this.$currencyFormatter$inlined, this.$vintedLocale$inlined, this.$onInvoiceLineClicked$inlined, cVar, VintedLocale.$stable << 6);
            cVar.x(false);
        } else {
            if (!(invoiceDetailsViewEntity instanceof InvoiceDetailsViewEntity.LoadMoreButtonViewEntity)) {
                throw jz3.b(885232287, cVar, false);
            }
            cVar.h0(1672906608);
            if (((InvoiceDetailsViewEntity.LoadMoreButtonViewEntity) invoiceDetailsViewEntity).isVisible) {
                cVar.h0(1672957572);
                HistoryInvoiceDetailsScreenKt.LoadMoreButton(0, cVar, this.$onLoadMoreClicked$inlined, this.$state$inlined.isMoreButtonLoading);
                cVar.x(false);
            } else {
                cVar.h0(1673237223);
                cVar.x(false);
            }
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
