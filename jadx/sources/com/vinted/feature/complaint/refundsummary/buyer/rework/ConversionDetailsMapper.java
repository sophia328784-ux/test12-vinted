package com.vinted.feature.complaint.refundsummary.buyer.rework;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.feature.complaint.api.entity.BeforeConversionDTO;
import com.vinted.feature.complaint.api.entity.ConversionElementDTO;
import com.vinted.feature.complaint.api.entity.ExchangeDTO;
import com.vinted.feature.complaint.api.entity.MarkupDTO;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatter;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;", "percentageFormatter", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversionDetailsMapper {
    public final CurrencyFormatter currencyFormatter;
    public final PercentageFormatter percentageFormatter;
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public ConversionDetailsMapper(Phrases phrases, CurrencyFormatter currencyFormatter, PercentageFormatter percentageFormatter) {
        phrases.getClass();
        currencyFormatter.getClass();
        percentageFormatter.getClass();
        this.phrases = phrases;
        this.currencyFormatter = currencyFormatter;
        this.percentageFormatter = percentageFormatter;
    }

    public final BuyerRefundSummaryEntity.ConversionDetails map(BeforeConversionDTO beforeConversionDTO) {
        List<ConversionElementDTO> conversionElements = beforeConversionDTO.getConversionElements();
        if (conversionElements == null) {
            conversionElements = EmptyList.a;
        }
        List<ConversionElementDTO> list = conversionElements;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            if (!zHasNext) {
                ExchangeDTO exchange = beforeConversionDTO.getExchange();
                int i = R$string.buyer_refund_summary_currency_conversion_exchange;
                Phrases phrases = this.phrases;
                String strY = rgi.y(rgi.y(phrases.get(i), "%{base_rate}", i.f(currencyFormatter, exchange.getBaseRate()), false), "%{rounded_rate}", i.f(currencyFormatter, exchange.getExchangeRate()), false);
                MarkupDTO markup = beforeConversionDTO.getMarkup();
                return new BuyerRefundSummaryEntity.ConversionDetails(arrayList, strY, rgi.y(rgi.y(phrases.get(R$string.buyer_refund_summary_currency_conversion_markup), "%{rate}", ((PercentageFormatterImpl) this.percentageFormatter).formatPercentage(markup.getRate()), false), "%{provider}", markup.getProvider(), false));
            }
            ConversionElementDTO conversionElementDTO = (ConversionElementDTO) it.next();
            arrayList.add(new BuyerRefundSummaryEntity.ConversionDetails.ConversionItem(conversionElementDTO.getTitle(), conversionElementDTO.getSubtitle(), i.f(currencyFormatter, conversionElementDTO.getMoney()), conversionElementDTO.getError()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0962a d = new C0962a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            PercentageFormatter percentageFormatter = (PercentageFormatter) this.c.invoke();
            d.getClass();
            phrases.getClass();
            currencyFormatter.getClass();
            percentageFormatter.getClass();
            return new ConversionDetailsMapper(phrases, currencyFormatter, percentageFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.ConversionDetailsMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0962a {
            public /* synthetic */ C0962a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0962a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper$Companion;", "", "<init>", "()V", "BASE_RATE_PLACEHOLDER", "", "ROUNDED_RATE_PLACEHOLDER", "MARKUP_RATE_PLACEHOLDER", "PROVIDER_PLACEHOLDER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
