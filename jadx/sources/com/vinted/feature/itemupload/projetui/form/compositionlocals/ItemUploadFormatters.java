package com.vinted.feature.itemupload.projetui.form.compositionlocals;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormatters {
    public final CurrencyFormatter currencyFormatter;
    public final PercentageFormatter percentageFormatter;

    public ItemUploadFormatters(CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter) {
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
        this.percentageFormatter = percentageFormatter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormatters)) {
            return false;
        }
        ItemUploadFormatters itemUploadFormatters = (ItemUploadFormatters) obj;
        return this.currencyFormatter.equals(itemUploadFormatters.currencyFormatter) && this.percentageFormatter.equals(itemUploadFormatters.percentageFormatter);
    }

    public final int hashCode() {
        return this.percentageFormatter.hashCode() + (this.currencyFormatter.hashCode() * 31);
    }

    public final String toString() {
        return "ItemUploadFormatters(currencyFormatter=" + this.currencyFormatter + ", percentageFormatter=" + this.percentageFormatter + ")";
    }
}
