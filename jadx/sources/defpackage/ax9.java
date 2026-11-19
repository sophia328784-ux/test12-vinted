package defpackage;

import com.vinted.feature.wallet.history.InvoiceState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ax9 implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ InvoiceState.InvoiceListItem.InvoiceHistory b;

    public ax9(Function1 function1, InvoiceState.InvoiceListItem.InvoiceHistory invoiceHistory) {
        this.a = function1;
        this.b = invoiceHistory;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b.history);
        return Unit.a;
    }
}
