package com.vinted.feature.shipping.checkout.speedx;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.core.money.Money;
import com.vinted.feature.shipping.api.entity.points.TransactionShippingOption;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SpeedxNudgeResolver {
    public final CurrencyFormatter currencyFormatter;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public SpeedxNudgeResolver(CurrencyFormatter currencyFormatter, UserSession userSession) {
        currencyFormatter.getClass();
        userSession.getClass();
        this.currencyFormatter = currencyFormatter;
        this.userSession = userSession;
    }

    public final SpeedxSavingVsAllOtherCarriers savingVsAllOtherCarriers(List<TransactionShippingOption> list) {
        Money price;
        TransactionShippingOption transactionShippingOptionSpeedxOption = speedxOption(list);
        if (transactionShippingOptionSpeedxOption != null && (price = transactionShippingOptionSpeedxOption.getPrice()) != null && price.getAmount().compareTo(BigDecimal.ZERO) > 0) {
            if (list == null) {
                list = EmptyList.a;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!Intrinsics.c(((TransactionShippingOption) obj).getRateUuid(), transactionShippingOptionSpeedxOption.getRateUuid())) {
                    arrayList.add(obj);
                }
            }
            if (!arrayList.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Money price2 = ((TransactionShippingOption) it.next()).getPrice();
                    if (price2 != null && Intrinsics.c(price2.getCurrencyCode(), price.getCurrencyCode()) && r.compareTo(price2, price) > 0) {
                        arrayList2.add(price2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                if (!it2.hasNext()) {
                    muk.y();
                    return null;
                }
                BigDecimal amount = ((Money) it2.next()).getAmount();
                while (it2.hasNext()) {
                    BigDecimal amount2 = ((Money) it2.next()).getAmount();
                    if (amount.compareTo(amount2) < 0) {
                        amount = amount2;
                    }
                }
                BigDecimal bigDecimalSubtract = amount.subtract(price.getAmount());
                bigDecimalSubtract.getClass();
                Money money = new Money(bigDecimalSubtract, price.getCurrencyCode());
                return new SpeedxSavingVsAllOtherCarriers(transactionShippingOptionSpeedxOption, price, money, i.f(this.currencyFormatter, money), arrayList.size());
            }
        }
        return null;
    }

    public final TransactionShippingOption speedxOption(List<TransactionShippingOption> list) {
        Object obj = null;
        if (!rgi.u(((UserSessionImpl) this.userSession).getUser$2().getCountryIsoCode(), "US", true) || list == null) {
            return null;
        }
        for (Object obj2 : list) {
            TransactionShippingOption transactionShippingOption = (TransactionShippingOption) obj2;
            if (rgi.u(transactionShippingOption.getCarrierCode(), "SPEEDX", true) && transactionShippingOption.getRateUuid() != null) {
                obj = obj2;
                break;
            }
        }
        return (TransactionShippingOption) obj;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2487a c = new C2487a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            currencyFormatter.getClass();
            userSession.getClass();
            return new SpeedxNudgeResolver(currencyFormatter, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.checkout.speedx.SpeedxNudgeResolver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2487a {
            public /* synthetic */ C2487a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(CurrencyFormatterImpl.a aVar, fcf fcfVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C2487a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver$Companion;", "", "<init>", "()V", "SPEEDX_CARRIER_CODE", "", "US_COUNTRY_ISO_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
