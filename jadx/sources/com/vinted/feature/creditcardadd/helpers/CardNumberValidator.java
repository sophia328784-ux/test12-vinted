package com.vinted.feature.creditcardadd.helpers;

import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.configuration.api.entity.PaymentsConfig;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CardNumberValidator {
    public final List<CreditCardBrand> creditCardBrandsRules;

    static {
        new Companion(null);
    }

    @wm9
    public CardNumberValidator(Configuration configuration) {
        configuration.getClass();
        PaymentsConfig payments = ((ConfigurationImpl) configuration).getConfig().getPayments();
        this.creditCardBrandsRules = payments != null ? payments.getCreditCards() : null;
    }

    public final CardBrands getCreditCardBrandByCardNumber(String str) {
        Object next;
        str.getClass();
        CoBrandedBrandsDto.Companion companion = CoBrandedBrandsDto.Companion;
        String type = null;
        List<CreditCardBrand> list = this.creditCardBrandsRules;
        if (list != null) {
            Iterator<T> it = list.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List<Regex> cardNumberPatterns = ((CreditCardBrand) next).getCardNumberPatterns();
                if (!(cardNumberPatterns instanceof Collection) || !cardNumberPatterns.isEmpty()) {
                    Iterator<T> it2 = cardNumberPatterns.iterator();
                    while (it2.hasNext()) {
                        if (((Regex) it2.next()).a(str)) {
                            break loop0;
                        }
                    }
                }
            }
            CreditCardBrand creditCardBrand = (CreditCardBrand) next;
            if (creditCardBrand != null) {
                type = creditCardBrand.getType();
            }
        }
        companion.getClass();
        return CoBrandedBrandsDto.Companion.getCardBrand(type);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1149a b = new C1149a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new CardNumberValidator(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.helpers.CardNumberValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1149a {
            public /* synthetic */ C1149a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1149a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator$Companion;", "", "<init>", "()V", "CARD_NUMBER_SEGMENT_SIZE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
