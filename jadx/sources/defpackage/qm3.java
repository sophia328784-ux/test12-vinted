package defpackage;

import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonCreditCardAddScreens;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.creditcardadd.analytics.CoBrandedEducationAnalytics;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qm3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CoBrandedEducationAnalytics b;

    public /* synthetic */ qm3(CoBrandedEducationAnalytics coBrandedEducationAnalytics, byte b) {
        this.a = b;
        this.b = coBrandedEducationAnalytics;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CommonCreditCardAddLocations commonCreditCardAddLocations;
        CommonCreditCardAddLocations commonCreditCardAddLocations2;
        byte b = this.a;
        CoBrandedEducationAnalytics coBrandedEducationAnalytics = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                eventBuilder.getClass();
                CommonCreditCardAddScreens commonCreditCardAddScreens = CommonCreditCardAddScreens.co_branded_cards_education;
                CreditCardSource creditCardSource = coBrandedEducationAnalytics.source;
                if (creditCardSource instanceof CreditCardSource.Payment) {
                    commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
                } else {
                    if (!(creditCardSource instanceof CreditCardSource.Settings)) {
                        muk.q();
                        return null;
                    }
                    commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
                }
                return EventBuilder.creditCardAddScreen(commonCreditCardAddScreens, coBrandedEducationAnalytics.checkoutId, commonCreditCardAddLocations, coBrandedEducationAnalytics.displayMode);
            default:
                eventBuilder.getClass();
                CommonCreditCardAddScreens commonCreditCardAddScreens2 = CommonCreditCardAddScreens.co_branded_cards_education;
                CreditCardSource creditCardSource2 = coBrandedEducationAnalytics.source;
                if (creditCardSource2 instanceof CreditCardSource.Payment) {
                    commonCreditCardAddLocations2 = CommonCreditCardAddLocations.checkout;
                } else {
                    if (!(creditCardSource2 instanceof CreditCardSource.Settings)) {
                        muk.q();
                        return null;
                    }
                    commonCreditCardAddLocations2 = CommonCreditCardAddLocations.settings;
                }
                return EventBuilder.creditCardAddClick(commonCreditCardAddScreens2, coBrandedEducationAnalytics.checkoutId, commonCreditCardAddLocations2, (4072 & 8) != 0 ? null : coBrandedEducationAnalytics.displayMode, CreditCardAddClickTarget.back_to_selection, null, null, null, (4072 & 256) != 0 ? null : null, null, null, null);
        }
    }
}
