package com.vinted.feature.wallet.history.history.year;

import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;", "", "", "year", "", "Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;", "historyInvoices", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HistoryInvoiceYearItem {
    public final List<HistoryInvoice> historyInvoices;
    public final String year;

    public HistoryInvoiceYearItem(String str, List<HistoryInvoice> list) {
        str.getClass();
        list.getClass();
        this.year = str;
        this.historyInvoices = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoryInvoiceYearItem)) {
            return false;
        }
        HistoryInvoiceYearItem historyInvoiceYearItem = (HistoryInvoiceYearItem) obj;
        return this.year.equals(historyInvoiceYearItem.year) && this.historyInvoices.equals(historyInvoiceYearItem.historyInvoices);
    }

    public final int hashCode() {
        return this.historyInvoices.hashCode() + (this.year.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("HistoryInvoiceYearItem(year=", this.year, ", historyInvoices=", ")", this.historyInvoices);
    }
}
