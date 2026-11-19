package com.vinted.feature.checkout.conversion;

import com.vinted.feature.checkout.Text;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;", "", "", "bottomSheetTitle", "Lcom/vinted/feature/checkout/Text;", "title", "", "Lcom/vinted/feature/checkout/conversion/ConversionItemUi;", "conversionItems", "Lcom/vinted/feature/checkout/conversion/Exchange;", "exchange", "", "note", "<init>", "(ILcom/vinted/feature/checkout/Text;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/Exchange;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CurrencyConversionUi {
    public final int bottomSheetTitle;
    public final List<ConversionItemUi> conversionItems;
    public final Exchange exchange;
    public final String note;
    public final Text title;

    public CurrencyConversionUi(int i, Text text, List<ConversionItemUi> list, Exchange exchange, String str) {
        text.getClass();
        list.getClass();
        exchange.getClass();
        str.getClass();
        this.bottomSheetTitle = i;
        this.title = text;
        this.conversionItems = list;
        this.exchange = exchange;
        this.note = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurrencyConversionUi)) {
            return false;
        }
        CurrencyConversionUi currencyConversionUi = (CurrencyConversionUi) obj;
        return this.bottomSheetTitle == currencyConversionUi.bottomSheetTitle && this.title.equals(currencyConversionUi.title) && this.conversionItems.equals(currencyConversionUi.conversionItems) && this.exchange.equals(currencyConversionUi.exchange) && this.note.equals(currencyConversionUi.note);
    }

    public final int hashCode() {
        return this.note.hashCode() + ((this.exchange.hashCode() + tt2.a((this.title.hashCode() + (Integer.hashCode(this.bottomSheetTitle) * 31)) * 31, 31, this.conversionItems)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrencyConversionUi(bottomSheetTitle=");
        sb.append(this.bottomSheetTitle);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", conversionItems=");
        sb.append(this.conversionItems);
        sb.append(", exchange=");
        sb.append(this.exchange);
        sb.append(", note=");
        return p83.a(sb, this.note, ")");
    }
}
