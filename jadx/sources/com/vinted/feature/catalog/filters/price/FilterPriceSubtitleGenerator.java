package com.vinted.feature.catalog.filters.price;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.va;
import defpackage.wm9;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;)V", "PriceSubtitle", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FilterPriceSubtitleGenerator {
    public final CurrencyFormatter currencyFormatter;
    public final Phrases phrases;

    @wm9
    public FilterPriceSubtitleGenerator(CurrencyFormatter currencyFormatter, Phrases phrases) {
        currencyFormatter.getClass();
        phrases.getClass();
        this.currencyFormatter = currencyFormatter;
        this.phrases = phrases;
    }

    public final PriceSubtitle getPricesFromTo(BigDecimal bigDecimal, BigDecimal bigDecimal2, String str) {
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        return new PriceSubtitle(((Object) CurrencyFormatter.a(currencyFormatter, bigDecimal, str, null, 12)) + " - " + ((Object) CurrencyFormatter.a(currencyFormatter, bigDecimal2, str, null, 12)), false, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0745a c = new C0745a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            currencyFormatter.getClass();
            phrases.getClass();
            return new FilterPriceSubtitleGenerator(currencyFormatter, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.price.FilterPriceSubtitleGenerator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0745a {
            public /* synthetic */ C0745a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0745a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator$PriceSubtitle;", "", "", "text", "", "highlight", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PriceSubtitle {
        public final boolean highlight;
        public final String text;

        public PriceSubtitle(String str, boolean z) {
            str.getClass();
            this.text = str;
            this.highlight = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PriceSubtitle)) {
                return false;
            }
            PriceSubtitle priceSubtitle = (PriceSubtitle) obj;
            return Intrinsics.c(this.text, priceSubtitle.text) && this.highlight == priceSubtitle.highlight;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.highlight) + (this.text.hashCode() * 31);
        }

        public final String toString() {
            return va.d("PriceSubtitle(text=", this.text, ", highlight=", ")", this.highlight);
        }

        public /* synthetic */ PriceSubtitle(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? true : z);
        }
    }
}
