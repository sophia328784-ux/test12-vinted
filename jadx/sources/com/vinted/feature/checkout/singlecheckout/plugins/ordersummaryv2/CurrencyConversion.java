package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkout.conversion.Exchange;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\bHÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/CurrencyConversion;", "", "title", "", "conversionItems", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/ConversionItem;", "exchange", "Lcom/vinted/feature/checkout/conversion/Exchange;", "note", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/Exchange;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getConversionItems", "()Ljava/util/List;", "getExchange", "()Lcom/vinted/feature/checkout/conversion/Exchange;", "getNote", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CurrencyConversion {
    public static final int $stable = 8;
    private final List<ConversionItem> conversionItems;
    private final Exchange exchange;
    private final String note;
    private final String title;

    public CurrencyConversion(String str, List<ConversionItem> list, Exchange exchange, String str2) {
        str.getClass();
        list.getClass();
        exchange.getClass();
        str2.getClass();
        this.title = str;
        this.conversionItems = list;
        this.exchange = exchange;
        this.note = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CurrencyConversion copy$default(CurrencyConversion currencyConversion, String str, List list, Exchange exchange, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = currencyConversion.title;
        }
        if ((i & 2) != 0) {
            list = currencyConversion.conversionItems;
        }
        if ((i & 4) != 0) {
            exchange = currencyConversion.exchange;
        }
        if ((i & 8) != 0) {
            str2 = currencyConversion.note;
        }
        return currencyConversion.copy(str, list, exchange, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<ConversionItem> component2() {
        return this.conversionItems;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Exchange getExchange() {
        return this.exchange;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    public final CurrencyConversion copy(String title, List<ConversionItem> conversionItems, Exchange exchange, String note) {
        title.getClass();
        conversionItems.getClass();
        exchange.getClass();
        note.getClass();
        return new CurrencyConversion(title, conversionItems, exchange, note);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurrencyConversion)) {
            return false;
        }
        CurrencyConversion currencyConversion = (CurrencyConversion) other;
        return Intrinsics.c(this.title, currencyConversion.title) && Intrinsics.c(this.conversionItems, currencyConversion.conversionItems) && Intrinsics.c(this.exchange, currencyConversion.exchange) && Intrinsics.c(this.note, currencyConversion.note);
    }

    public final List<ConversionItem> getConversionItems() {
        return this.conversionItems;
    }

    public final Exchange getExchange() {
        return this.exchange;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.note.hashCode() + ((this.exchange.hashCode() + tt2.a(this.title.hashCode() * 31, 31, this.conversionItems)) * 31);
    }

    public String toString() {
        String str = this.title;
        List<ConversionItem> list = this.conversionItems;
        Exchange exchange = this.exchange;
        String str2 = this.note;
        StringBuilder sbD = ru1.d("CurrencyConversion(title=", str, ", conversionItems=", ", exchange=", list);
        sbD.append(exchange);
        sbD.append(", note=");
        sbD.append(str2);
        sbD.append(")");
        return sbD.toString();
    }
}
