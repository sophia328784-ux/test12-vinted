package com.vinted.feature.transactionlist.myorders.item;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.DateFormatter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/transactionlist/myorders/item/TransactionListItemFactory;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/DateFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TransactionListItemFactory {
    public final CurrencyFormatter currencyFormatter;
    public final DateFormatter dateFormatter;

    @wm9
    public TransactionListItemFactory(CurrencyFormatter currencyFormatter, DateFormatter dateFormatter) {
        currencyFormatter.getClass();
        dateFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
        this.dateFormatter = dateFormatter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2828a c = new C2828a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.b.invoke();
            c.getClass();
            currencyFormatter.getClass();
            dateFormatter.getClass();
            return new TransactionListItemFactory(currencyFormatter, dateFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.transactionlist.myorders.item.TransactionListItemFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2828a {
            public /* synthetic */ C2828a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CurrencyFormatterImpl.a aVar, VintedDateFormatter.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2828a() {
            }
        }
    }
}
