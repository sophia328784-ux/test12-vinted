package defpackage;

import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rw8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InvoiceDetailsViewEntity.InvoiceLineViewEntity b;
    public final /* synthetic */ CurrencyFormatter c;
    public final /* synthetic */ VintedLocale d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    public /* synthetic */ rw8(InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity, CurrencyFormatter currencyFormatter, VintedLocale vintedLocale, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = invoiceLineViewEntity;
        this.c = currencyFormatter;
        this.d = vintedLocale;
        this.e = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                HistoryInvoiceDetailsScreenKt.InvoiceLineItem(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                HistoryInvoiceDetailsScreenKt.InvoiceLineCell(this.b, this.c, this.d, this.e, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }
}
