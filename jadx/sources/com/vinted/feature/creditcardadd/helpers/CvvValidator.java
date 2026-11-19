package com.vinted.feature.creditcardadd.helpers;

import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.configuration.api.entity.PaymentsConfig;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;", "", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CvvValidator {
    public final List<CreditCardBrand> creditCardBrandsRules;

    @wm9
    public CvvValidator(Configuration configuration) {
        configuration.getClass();
        PaymentsConfig payments = ((ConfigurationImpl) configuration).getConfig().getPayments();
        this.creditCardBrandsRules = payments != null ? payments.getCreditCards() : null;
    }

    public final boolean isCvvRequired(CardBrands cardBrands) {
        CreditCardBrand creditCardBrandFindBrandRules;
        cardBrands.getClass();
        List<CreditCardBrand> list = this.creditCardBrandsRules;
        if (list == null || (creditCardBrandFindBrandRules = BrandedCarHelperKt.findBrandRules(list, cardBrands)) == null) {
            return false;
        }
        return creditCardBrandFindBrandRules.getCvvRequired();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1151a b = new C1151a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            b.getClass();
            configuration.getClass();
            return new CvvValidator(configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.helpers.CvvValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1151a {
            public /* synthetic */ C1151a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1151a() {
            }
        }
    }
}
