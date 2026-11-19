package com.vinted.feature.complaint.refundsummary.buyer.rework;

import com.vinted.core.money.Money;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wmc;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryMapper;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;", "conversionDetailsMapper", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/ConversionDetailsMapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerRefundSummaryMapper {
    public final ConversionDetailsMapper conversionDetailsMapper;
    public final CurrencyFormatter currencyFormatter;
    public final Phrases phrases;

    @wm9
    public BuyerRefundSummaryMapper(Phrases phrases, CurrencyFormatter currencyFormatter, ConversionDetailsMapper conversionDetailsMapper) {
        phrases.getClass();
        currencyFormatter.getClass();
        conversionDetailsMapper.getClass();
        this.phrases = phrases;
        this.currencyFormatter = currencyFormatter;
        this.conversionDetailsMapper = conversionDetailsMapper;
    }

    public static Money toMoney(wmc wmcVar) {
        return new Money(new BigDecimal(wmcVar.a), wmcVar.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0958a d = new C0958a(null);
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
            ConversionDetailsMapper conversionDetailsMapper = (ConversionDetailsMapper) this.c.invoke();
            d.getClass();
            phrases.getClass();
            currencyFormatter.getClass();
            conversionDetailsMapper.getClass();
            return new BuyerRefundSummaryMapper(phrases, currencyFormatter, conversionDetailsMapper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0958a {
            public /* synthetic */ C0958a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0958a() {
            }
        }
    }
}
