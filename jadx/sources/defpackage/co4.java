package defpackage;

import com.mparticle.kits.DataplanFilterImpl;
import com.rokt.core.di.Component;
import com.rokt.data.impl.repository.di.DataModule;
import com.rokt.roktux.component.DataImageCarouselComponent;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.currencyconversion.CurrencyConversionContainerKt;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.ab.CreditCardAddFeatureFlags;
import com.vinted.feature.crm.experiments.CrmFeatureFlags;
import com.vinted.feature.crm.inapps.CrmEventName;
import com.vinted.feature.crm.inapps.CrmEventsTrackerImpl;
import com.vinted.feature.legal.experiments.LegalFeatureFlags;
import com.vinted.feature.legal.navigator.LegalNavigator;
import java.util.Set;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class co4 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ co4(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = CreditCardAddViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = CreditCardAddViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 2:
                return ((CreditCardAddFeatureFlags) obj).getFrontendCobrandedCardCheck();
            case 3:
                CrmFeatureFlags crmFeatureFlags = (CrmFeatureFlags) obj;
                Set<CrmEventName> set = CrmEventsTrackerImpl.UPLOAD_FORM_CLOSURE_EVENTS;
                crmFeatureFlags.getClass();
                return crmFeatureFlags.getBrazeUsConsentBypassEnabled();
            case 4:
                CrmFeatureFlags crmFeatureFlags2 = (CrmFeatureFlags) obj;
                Set<CrmEventName> set2 = CrmEventsTrackerImpl.UPLOAD_FORM_CLOSURE_EVENTS;
                crmFeatureFlags2.getClass();
                return crmFeatureFlags2.getBrazeUploadFormClosureTrackingEnabled();
            case 5:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 6:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 7:
                return CurrencyConversionContainerKt.CurrencyConversionContainerPreview$lambda$0$0$0((String) obj);
            case 8:
                return CurrencyConversionContainerKt.CurrencyConversionContainer$lambda$0$0((j8h) obj);
            case 9:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 10:
                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$22$lambda$21((j8h) obj);
            case 11:
                return DataImageCarouselComponent.CarouselIndicatorItemComponent$lambda$31$lambda$28$lambda$27((j8h) obj);
            case 12:
                return DataImageCarouselComponent.Render$lambda$3$lambda$2((Triple) obj);
            case 13:
                return DataImageCarouselComponent.Render$lambda$18$lambda$13$lambda$12((j8h) obj);
            case 14:
                return DataImageCarouselComponent.Render$lambda$18$lambda$15$lambda$14((j8h) obj);
            case 15:
                return DataModule._init_$lambda$5((Component) obj);
            case 16:
                return DataModule._init_$lambda$7((Component) obj);
            case 17:
                return DataModule._init_$lambda$9((Component) obj);
            case 18:
                return DataModule._init_$lambda$10((Component) obj);
            case 19:
                return DataModule._init_$lambda$11((Component) obj);
            case 20:
                return DataModule._init_$lambda$12((Component) obj);
            case 21:
                return DataModule._init_$lambda$13((Component) obj);
            case 22:
                return DataModule._init_$lambda$14((Component) obj);
            case 23:
                return DataModule._init_$lambda$1((Component) obj);
            case 24:
                return DataModule._init_$lambda$3((Component) obj);
            case 25:
                return DataModule._init_$lambda$4((Component) obj);
            case 26:
                LegalFeatureFlags legalFeatureFlags = (LegalFeatureFlags) obj;
                legalFeatureFlags.getClass();
                return legalFeatureFlags.getUserAllowPersonalization();
            case 27:
                LegalNavigator legalNavigator = (LegalNavigator) obj;
                legalNavigator.getClass();
                LegalNavigator.a(legalNavigator, null, null, 3);
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            default:
                return DataplanFilterImpl.lambda$1$lambda$0((String) obj);
        }
    }
}
