package defpackage;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.incognia.PaymentMethod;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.PaymentFlowClickTarget;
import com.vinted.analytics.ShippingOptionsClickTarget;
import com.vinted.analytics.ShippingSettingsClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkProJetFragment;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestProJetFragment;
import com.vinted.feature.checkout.escrow.modals.CvvRequestHelperImpl;
import com.vinted.feature.checkout.escrow.modals.CvvRequestModalHelper;
import com.vinted.feature.checkout.singlecheckout.OverlaysState;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutEvent;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutProjetFragment;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$continueMbWayPayment$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onPaymentOutcomeLinkClick$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onScaBlockedDismiss$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onScaCancelClick$1;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onScaStartClick$1;
import com.vinted.feature.checkout.singlecheckout.UserAction;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.closetpromo.performance.SimpleClosetPromoPerformanceProJetFragment;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsProJetFragment;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalEvent;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalFragment;
import com.vinted.feature.payments.mbway.MbWayAnalytics;
import com.vinted.feature.payments.mbway.MbWayAnalyticsImpl;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidation;
import com.vinted.feature.payments.mbway.MbWayPhoneNumberValidator;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.feature.personalisation.sizes.SizePersonalisationProJetFragment;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.api.entity.DropOffType;
import com.vinted.feature.shipping.api.entity.NearbyShippingPoint;
import com.vinted.feature.shipping.old.settings.CarrierTargetDetails;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkFragment;
import com.vinted.feature.shipping.old.settings.rework.options.ModalStatus;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceState;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferenceTracker;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesEvent;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesFragment;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel$onCompensationNoteClick$1;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel$submitCarrierStatus$1;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.ShippingPointSelectionProJetFragment;
import com.vinted.feature.shipping.pudo.analytics.PointExtraInfo;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel;
import com.vinted.feature.shipping.pudo.shared.ShippingPointRepository;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointFragmentTab;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsProJetFragment;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsTracker;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.signals.SignalsException;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportFragment;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.signals.SignalCollectorEvent;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class inh extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SingleCheckoutProjetFragment singleCheckoutProjetFragment, byte b) {
        super(1, singleCheckoutProjetFragment, SingleCheckoutProjetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, singleCheckoutProjetFragment, SingleCheckoutProjetFragment.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                break;
            case 20:
                super(1, singleCheckoutProjetFragment, SingleCheckoutProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x04e1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zIsOn;
        Object value;
        ShippingPreferenceState shippingPreferenceState;
        Object value2;
        ShippingPreferenceState shippingPreferenceState2;
        Object value3;
        Object value4;
        ShippingPreferenceState shippingPreferenceState3;
        String strValueOf;
        String strValueOf2;
        String strValueOf3;
        Object value5;
        switch (this.b) {
            case 0:
                ShippingPointEntity shippingPointEntity = (ShippingPointEntity) obj;
                shippingPointEntity.getClass();
                ShippingPointMapProJetViewModel shippingPointMapProJetViewModel = (ShippingPointMapProJetViewModel) this.receiver;
                shippingPointMapProJetViewModel.getClass();
                ShippingAnalytics shippingAnalytics = shippingPointMapProJetViewModel.shippingAnalytics;
                String str = shippingPointMapProJetViewModel.shippingPointProperties.checkoutIdWrapper.checkoutId;
                Screen screen = shippingPointMapProJetViewModel.screen;
                ShippingOptionsClickTarget shippingOptionsClickTarget = ShippingOptionsClickTarget.choose_pickup_point;
                JsonSerializer jsonSerializer = shippingPointMapProJetViewModel.jsonSerializer;
                NearbyShippingPoint nearbyShippingPoint = shippingPointEntity.nearbyShippingPoint;
                ShippingAnalytics.q(shippingAnalytics, str, screen, shippingOptionsClickTarget, ((GsonSerializer) jsonSerializer).toJson(new PointExtraInfo(nearbyShippingPoint.getPoint().getUuid(), nearbyShippingPoint.getPoint().getCarrierCode())), null, shippingPointEntity.recommenderRequestId, 16);
                ShippingPointRepository shippingPointRepository = shippingPointMapProJetViewModel.shippingPointRepository;
                shippingPointRepository.setSelectedShippingPoint(shippingPointEntity);
                shippingPointRepository._submittedShippingPoint.postValue(shippingPointEntity);
                return Unit.a;
            case 1:
                ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment = (ShippingPointSelectionProJetFragment) this.receiver;
                ShippingPointSelectionProJetFragment.Companion companion = ShippingPointSelectionProJetFragment.Companion;
                shippingPointSelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 2:
                ShippingPointWithTabsProJetFragment shippingPointWithTabsProJetFragment = (ShippingPointWithTabsProJetFragment) this.receiver;
                ShippingPointWithTabsProJetFragment.Companion companion2 = ShippingPointWithTabsProJetFragment.Companion;
                shippingPointWithTabsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 3:
                ShippingPointFragmentTab shippingPointFragmentTab = (ShippingPointFragmentTab) obj;
                shippingPointFragmentTab.getClass();
                ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) this.receiver;
                shippingPointWithTabsViewModel.getClass();
                shippingPointWithTabsViewModel.shippingPointRepository.setRequestInProgress(false);
                ShippingPointWithTabsTracker shippingPointWithTabsTracker = shippingPointWithTabsViewModel.shippingPointWithTabsTracker;
                shippingPointWithTabsTracker.getClass();
                ((ShippingAnalyticsImpl) shippingPointWithTabsTracker.shippingAnalytics).shippingOptionsScreenView(ShippingPointWithTabsTracker.getScreenForTab(shippingPointFragmentTab), shippingPointWithTabsTracker.checkoutIdWrapper.checkoutId);
                shippingPointWithTabsTracker.screenTracker.trackScreen(shippingPointFragmentTab.getScreen());
                shippingPointWithTabsTracker.startNewTrace(shippingPointFragmentTab);
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((ShippingPreferencesFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 5:
                ShippingPreferencesFragment shippingPreferencesFragment = (ShippingPreferencesFragment) this.receiver;
                ShippingPreferencesFragment.Companion companion3 = ShippingPreferencesFragment.Companion;
                shippingPreferencesFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 6:
                ShippingPreferencesEvent shippingPreferencesEvent = (ShippingPreferencesEvent) obj;
                shippingPreferencesEvent.getClass();
                ShippingPreferencesFragment shippingPreferencesFragment2 = (ShippingPreferencesFragment) this.receiver;
                ShippingPreferencesFragment.Companion companion4 = ShippingPreferencesFragment.Companion;
                if (!(shippingPreferencesEvent instanceof ShippingPreferencesEvent.OpenDisableCarrierFeedback)) {
                    shippingPreferencesFragment2.getClass();
                    muk.q();
                    return null;
                }
                ShippingPreferencesViewModel shippingPreferencesViewModel = (ShippingPreferencesViewModel) shippingPreferencesFragment2.viewModel$delegate.getA();
                ShippingPreferencesEvent.OpenDisableCarrierFeedback openDisableCarrierFeedback = (ShippingPreferencesEvent.OpenDisableCarrierFeedback) shippingPreferencesEvent;
                String str2 = openDisableCarrierFeedback.carrierCode;
                DropOffType dropOffType = openDisableCarrierFeedback.type;
                shippingPreferencesViewModel.getClass();
                str2.getClass();
                dropOffType.getClass();
                shippingPreferencesViewModel.shippingNavigator.dispatch(new l3h((Object) str2, (Object) dropOffType, (byte) 19));
                shippingPreferencesFragment2.getParentFragmentManager();
                return Unit.a;
            case 7:
                Carrier carrier = (Carrier) obj;
                carrier.getClass();
                ShippingPreferencesViewModel shippingPreferencesViewModel2 = (ShippingPreferencesViewModel) this.receiver;
                o9i o9iVar = shippingPreferencesViewModel2._state;
                Carrier carrierCopy$default = Carrier.copy$default(carrier, null, null, null, false, !carrier.getEnabled(), 15, null);
                if (carrierCopy$default.getEnabled()) {
                    do {
                        value2 = o9iVar.getValue();
                        shippingPreferenceState2 = (ShippingPreferenceState) value2;
                    } while (!o9iVar.k(value2, ShippingPreferenceState.a(shippingPreferenceState2, ShippingPreferencesViewModel.getUpdatedCarriers(carrierCopy$default, shippingPreferenceState2.carriers), null, 13)));
                    shippingPreferencesViewModel2.tracker.onCarrierStatusSwitch(carrier);
                    VintedViewModel.launchWithProgress$default(shippingPreferencesViewModel2, shippingPreferencesViewModel2, false, new ShippingPreferencesViewModel$submitCarrierStatus$1(shippingPreferencesViewModel2, carrierCopy$default, null), 1, null);
                } else {
                    User user$2 = ((UserSessionImpl) shippingPreferencesViewModel2.userSession).getUser$2();
                    if (Intrinsics.c(carrier.getCode(), "SPEEDX") && rgi.u(user$2.getCountryIsoCode(), "US", true) && !((BusinessUserInteractorImpl) shippingPreferencesViewModel2.businessUserInteractor).isBusinessUser(user$2)) {
                        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(shippingPreferencesViewModel2.featureFlagsProvider, new dlh((byte) 18));
                        featureFlagProviderWrapperOnFlag.expose();
                        zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
                    } else {
                        zIsOn = false;
                    }
                    do {
                        value = o9iVar.getValue();
                        shippingPreferenceState = (ShippingPreferenceState) value;
                    } while (!o9iVar.k(value, ShippingPreferenceState.a(shippingPreferenceState, ShippingPreferencesViewModel.getUpdatedCarriers(carrierCopy$default, shippingPreferenceState.carriers), new ModalStatus.CarrierDisable(carrier, zIsOn), 5)));
                }
                return Unit.a;
            case 8:
                String str3 = (String) obj;
                str3.getClass();
                ShippingPreferencesViewModel shippingPreferencesViewModel3 = (ShippingPreferencesViewModel) this.receiver;
                shippingPreferencesViewModel3.getClass();
                ShippingAnalytics.C(shippingPreferencesViewModel3.tracker.shippingAnalytics, ShippingSettingsClickTarget.see_compensation_information);
                VintedViewModel.launchWithProgress$default(shippingPreferencesViewModel3, shippingPreferencesViewModel3, false, new ShippingPreferencesViewModel$onCompensationNoteClick$1(shippingPreferencesViewModel3, str3, null), 1, null);
                return Unit.a;
            case 9:
                Carrier carrier2 = (Carrier) obj;
                carrier2.getClass();
                ShippingPreferencesViewModel shippingPreferencesViewModel4 = (ShippingPreferencesViewModel) this.receiver;
                shippingPreferencesViewModel4.getClass();
                Carrier carrierCopy$default2 = Carrier.copy$default(carrier2, null, null, null, false, !carrier2.getEnabled(), 15, null);
                o9i o9iVar2 = shippingPreferencesViewModel4._state;
                do {
                    value3 = o9iVar2.getValue();
                } while (!o9iVar2.k(value3, ShippingPreferenceState.a((ShippingPreferenceState) value3, null, ModalStatus.None.INSTANCE, 7)));
                shippingPreferencesViewModel4.tracker.onCarrierStatusSwitch(carrier2);
                VintedViewModel.launchWithProgress$default(shippingPreferencesViewModel4, shippingPreferencesViewModel4, false, new ShippingPreferencesViewModel$submitCarrierStatus$1(shippingPreferencesViewModel4, carrierCopy$default2, null), 1, null);
                return Unit.a;
            case 10:
                Carrier carrier3 = (Carrier) obj;
                carrier3.getClass();
                ShippingPreferencesViewModel shippingPreferencesViewModel5 = (ShippingPreferencesViewModel) this.receiver;
                shippingPreferencesViewModel5.getClass();
                ShippingPreferenceTracker shippingPreferenceTracker = shippingPreferencesViewModel5.tracker;
                String json = ((GsonSerializer) shippingPreferenceTracker.jsonSerializer).toJson(new CarrierTargetDetails(null, carrier3.getCode(), 1, null));
                ShippingAnalytics shippingAnalytics2 = shippingPreferenceTracker.shippingAnalytics;
                ShippingSettingsClickTarget shippingSettingsClickTarget = ShippingSettingsClickTarget.close_carrier_disable_modal;
                shippingSettingsClickTarget.getClass();
                ((ShippingAnalyticsImpl) shippingAnalytics2).analyticsDelegate.trackEvent(new l3h((Object) shippingSettingsClickTarget, (Object) json, (byte) 11));
                o9i o9iVar3 = shippingPreferencesViewModel5._state;
                do {
                    value4 = o9iVar3.getValue();
                    shippingPreferenceState3 = (ShippingPreferenceState) value4;
                } while (!o9iVar3.k(value4, ShippingPreferenceState.a(shippingPreferenceState3, ShippingPreferencesViewModel.getUpdatedCarriers(carrier3, shippingPreferenceState3.carriers), ModalStatus.None.INSTANCE, 5)));
                return Unit.a;
            case 11:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((ShippingSettingsReworkFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 12:
                ShippingSettingsReworkFragment shippingSettingsReworkFragment = (ShippingSettingsReworkFragment) this.receiver;
                ShippingSettingsReworkFragment.Companion companion5 = ShippingSettingsReworkFragment.Companion;
                shippingSettingsReworkFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                SignalCollectorEvent signalCollectorEvent = (SignalCollectorEvent) obj;
                signalCollectorEvent.getClass();
                xph xphVar = (xph) this.receiver;
                Metrics metrics = xphVar.a;
                Integer num = signalCollectorEvent.detail;
                Integer num2 = signalCollectorEvent.reason;
                MapBuilder mapBuilder = new MapBuilder();
                int i = signalCollectorEvent.stage;
                mapBuilder.put("stage", new MetricsValue.StringValue(String.valueOf(i)));
                int i2 = signalCollectorEvent.type;
                if (i2 == 0) {
                    strValueOf = "started";
                } else if (i2 != 1) {
                    strValueOf = i2 != 2 ? String.valueOf(i2) : "failure";
                } else {
                    strValueOf = LoggingAttributesKt.SUCCESS;
                }
                mapBuilder.put("outcome", new MetricsValue.StringValue(strValueOf));
                String str4 = signalCollectorEvent.version;
                mapBuilder.put("version", new MetricsValue.StringValue(str4));
                Integer num3 = signalCollectorEvent.step;
                if (num3 != null) {
                }
                if (num2 != null) {
                }
                if (num != null) {
                    mapBuilder.put("detail", new MetricsValue.StringValue(String.valueOf(num.intValue())));
                }
                metrics.trackCounter(new CounterEvent("frontend.signals.stage", 0L, null, mapBuilder.h(), 6, null));
                Long l = signalCollectorEvent.durationMs;
                if (l != null) {
                    HistogramEvent.Value.DoubleValue doubleValue = new HistogramEvent.Value.DoubleValue(l.longValue() / 1000.0d);
                    ArrayList arrayList = xph.c;
                    Pair pair = new Pair("stage", new MetricsValue.StringValue(String.valueOf(i)));
                    if (i2 == 0) {
                        strValueOf3 = "started";
                    } else if (i2 != 1) {
                        strValueOf3 = i2 != 2 ? String.valueOf(i2) : "failure";
                    } else {
                        strValueOf3 = LoggingAttributesKt.SUCCESS;
                    }
                    metrics.trackHistogram(new HistogramEvent("frontend.signals.stage_duration", doubleValue, FeatureFlagsConfigAgeMetrics.AGE_UNIT, arrayList, u1c.e(pair, new Pair("outcome", new MetricsValue.StringValue(strValueOf3)), new Pair("version", new MetricsValue.StringValue(str4)))));
                }
                AppHealth appHealth = xphVar.b;
                String string = signalCollectorEvent.toString();
                String str5 = i + "." + num3 + "." + num2;
                if ((num2 != null && num2.intValue() == 10) && num != null) {
                    str5 = str5 + "." + num;
                }
                String str6 = str5;
                if (num == null) {
                    strValueOf2 = null;
                } else {
                    if (!lp3.F(xph.d, num2)) {
                        num = null;
                    }
                    if (num != null) {
                        strValueOf2 = String.valueOf(num.intValue());
                    } else {
                        strValueOf2 = null;
                    }
                }
                AdditionalFields additionalFields = new AdditionalFields("signals", str6, null, strValueOf2, null, null, null, null, pui.Targets_upload_package_select_VALUE, null);
                int i3 = signalCollectorEvent.severity;
                if (i3 == 1) {
                    ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.WARN, new SignalsException(string), string, additionalFields);
                } else if (i3 == 2) {
                    ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, new SignalsException(string), string, additionalFields);
                }
                return Unit.a;
            case 14:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((SimilarPromotedClosetsProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 15:
                SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment = (SimilarPromotedClosetsProJetFragment) this.receiver;
                SimilarPromotedClosetsProJetFragment.Companion companion6 = SimilarPromotedClosetsProJetFragment.Companion;
                similarPromotedClosetsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 16:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((SimpleClosetPromoPerformanceProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 17:
                SimpleClosetPromoPerformanceProJetFragment simpleClosetPromoPerformanceProJetFragment = (SimpleClosetPromoPerformanceProJetFragment) this.receiver;
                SimpleClosetPromoPerformanceProJetFragment.Companion companion7 = SimpleClosetPromoPerformanceProJetFragment.Companion;
                simpleClosetPromoPerformanceProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 18:
                SingleCheckoutEvent singleCheckoutEvent = (SingleCheckoutEvent) obj;
                singleCheckoutEvent.getClass();
                SingleCheckoutProjetFragment singleCheckoutProjetFragment = (SingleCheckoutProjetFragment) this.receiver;
                SingleCheckoutProjetFragment.Companion companion8 = SingleCheckoutProjetFragment.Companion;
                if (!(singleCheckoutEvent instanceof SingleCheckoutEvent.ShowCvvModal)) {
                    singleCheckoutProjetFragment.getClass();
                    muk.q();
                    return null;
                }
                SingleCheckoutEvent.ShowCvvModal showCvvModal = (SingleCheckoutEvent.ShowCvvModal) singleCheckoutEvent;
                CvvRequestModalHelper cvvRequestModalHelper = singleCheckoutProjetFragment.cvvRequestModalHelper;
                String str7 = showCvvModal.id;
                String str8 = showCvvModal.initializationData;
                CreditCardProperties creditCardProperties = showCvvModal.creditCardProperties;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) singleCheckoutProjetFragment.cvvRequestFragmentListener$delegate.getValue(singleCheckoutProjetFragment, SingleCheckoutProjetFragment.c[0]);
                singleCheckoutProjetFragment.getChildFragmentManager().getClass();
                CvvRequestHelperImpl cvvRequestHelperImpl = (CvvRequestHelperImpl) cvvRequestModalHelper;
                cvvRequestHelperImpl.getClass();
                str8.getClass();
                creditCardProperties.getClass();
                str7.getClass();
                NavigatorController navigatorController = cvvRequestHelperImpl.navigatorController;
                CvvRequestProJetFragment.Companion companion9 = CvvRequestProJetFragment.Companion;
                VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                String name = CvvRequestProJetFragment.class.getName();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CvvRequestProJetFragment.class.getName());
                companion9.getClass();
                FragmentResultProvider.Companion companion10 = FragmentResultProvider.Companion;
                Bundle bundleB = sz.b(new Pair("purchase_id", str7), new Pair("payrails_init_data", str8), new Pair(PaymentMethod.CREDIT_CARD_TYPE, creditCardProperties));
                companion10.getClass();
                bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
                fragmentInstantiate.setArguments(bundleB);
                CvvRequestProJetFragment cvvRequestProJetFragment = (CvvRequestProJetFragment) fragmentInstantiate;
                navigatorController.hideKeyboard();
                Activity activity = navigatorController.activity;
                o oVar = activity instanceof o ? (o) activity : null;
                FragmentManager supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                if (supportFragmentManager == null) {
                    Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                } else {
                    cvvRequestProJetFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                }
                return Unit.a;
            case 19:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                SingleCheckoutProjetFragment singleCheckoutProjetFragment2 = (SingleCheckoutProjetFragment) this.receiver;
                SingleCheckoutProjetFragment.Companion companion11 = SingleCheckoutProjetFragment.Companion;
                SingleCheckoutViewModel.a(singleCheckoutProjetFragment2.getViewModel(), th5, false);
                return Unit.a;
            case 20:
                SingleCheckoutProjetFragment singleCheckoutProjetFragment3 = (SingleCheckoutProjetFragment) this.receiver;
                SingleCheckoutProjetFragment.Companion companion12 = SingleCheckoutProjetFragment.Companion;
                singleCheckoutProjetFragment3.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                UserAction userAction = (UserAction) obj;
                userAction.getClass();
                SingleCheckoutViewModel singleCheckoutViewModel = (SingleCheckoutViewModel) this.receiver;
                MbWayAnalytics mbWayAnalytics = singleCheckoutViewModel.mbWayAnalytics;
                o9i o9iVar4 = singleCheckoutViewModel._overlaysState;
                CheckoutAnalytics checkoutAnalytics = singleCheckoutViewModel.checkoutAnalytics;
                if (userAction instanceof UserAction.BlikCodeDialogSubmit) {
                    String str9 = ((UserAction.BlikCodeDialogSubmit) userAction).blikCode;
                    checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 6));
                    singleCheckoutViewModel.initiatePayment(str9);
                } else {
                    if (!userAction.equals(UserAction.DismissBlikModal.INSTANCE)) {
                        if (userAction.equals(UserAction.ScaDialogShown.INSTANCE)) {
                            checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 3));
                        } else {
                            byte b = 27;
                            if (userAction instanceof UserAction.ScaDialogStart) {
                                UserAction.ScaDialogStart scaDialogStart = (UserAction.ScaDialogStart) userAction;
                                String str10 = scaDialogStart.paymentId;
                                String str11 = scaDialogStart.uuid;
                                CheckoutCheckoutTarget checkoutCheckoutTarget = CheckoutCheckoutTarget.start_verification;
                                checkoutAnalytics.getClass();
                                checkoutCheckoutTarget.getClass();
                                checkoutAnalytics.analyticsTracker.trackEvent(new s42(checkoutAnalytics, checkoutCheckoutTarget, b));
                                singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$onScaStartClick$1(singleCheckoutViewModel, str10, str11, null));
                            } else if (userAction instanceof UserAction.DismissScaModal) {
                                String str12 = ((UserAction.DismissScaModal) userAction).paymentId;
                                CheckoutCheckoutTarget checkoutCheckoutTarget2 = CheckoutCheckoutTarget.close_verification_notice;
                                checkoutAnalytics.getClass();
                                checkoutCheckoutTarget2.getClass();
                                checkoutAnalytics.analyticsTracker.trackEvent(new s42(checkoutAnalytics, checkoutCheckoutTarget2, b));
                                singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$onScaCancelClick$1(singleCheckoutViewModel, str12, null));
                            } else if (userAction.equals(UserAction.ScaBlockedDialogShown.INSTANCE)) {
                                checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 7));
                            } else if (userAction.equals(UserAction.DismissScaBlockedModal.INSTANCE)) {
                                checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 5));
                                singleCheckoutViewModel.launchWithProgress(new SingleCheckoutViewModel$onScaBlockedDismiss$1(singleCheckoutViewModel, null));
                            } else if (userAction instanceof UserAction.MbWayPhoneSubmit) {
                                MbWayPhoneNumberValidation mbWayPhoneNumberValidation = singleCheckoutViewModel.mbWayPhoneNumberValidation;
                                String str13 = ((UserAction.MbWayPhoneSubmit) userAction).phoneNumber;
                                ((MbWayPhoneNumberValidator) mbWayPhoneNumberValidation).getClass();
                                if (MbWayPhoneNumberValidator.PHONE_NUMBER.f(str13)) {
                                    Object value6 = o9iVar4.getValue();
                                    OverlaysState.ShowMbWayPhoneDialog showMbWayPhoneDialog = value6 instanceof OverlaysState.ShowMbWayPhoneDialog ? (OverlaysState.ShowMbWayPhoneDialog) value6 : null;
                                    String str14 = showMbWayPhoneDialog != null ? showMbWayPhoneDialog.purchaseId : null;
                                    if (str14 != null) {
                                        ((MbWayAnalyticsImpl) mbWayAnalytics).onPayWithMbWayClick(str14);
                                    }
                                    singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$continueMbWayPayment$1(singleCheckoutViewModel, str13, null));
                                }
                            } else if (userAction.equals(UserAction.DismissMbWayPhoneModal.INSTANCE)) {
                                Object value7 = o9iVar4.getValue();
                                OverlaysState.ShowMbWayPhoneDialog showMbWayPhoneDialog2 = value7 instanceof OverlaysState.ShowMbWayPhoneDialog ? (OverlaysState.ShowMbWayPhoneDialog) value7 : null;
                                String str15 = showMbWayPhoneDialog2 != null ? showMbWayPhoneDialog2.purchaseId : null;
                                if (str15 != null) {
                                    ((MbWayAnalyticsImpl) mbWayAnalytics).onCancelPhoneRequestClick(str15);
                                }
                                singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$continueMbWayPayment$1(singleCheckoutViewModel, null, null));
                            } else {
                                byte b2 = 26;
                                if (userAction instanceof UserAction.ScaChallengeDialogStart) {
                                    UserAction.ScaChallengeDialogStart scaChallengeDialogStart = (UserAction.ScaChallengeDialogStart) userAction;
                                    String str16 = scaChallengeDialogStart.paymentId;
                                    String str17 = scaChallengeDialogStart.uuid;
                                    PaymentFlowClickTarget paymentFlowClickTarget = PaymentFlowClickTarget.sca_verification_continue;
                                    checkoutAnalytics.getClass();
                                    paymentFlowClickTarget.getClass();
                                    checkoutAnalytics.analyticsTracker.trackEvent(new s42(checkoutAnalytics, paymentFlowClickTarget, b2));
                                    singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$onScaStartClick$1(singleCheckoutViewModel, str16, str17, null));
                                } else {
                                    if (!(userAction instanceof UserAction.DismissScaChallengeModal)) {
                                        muk.q();
                                        return null;
                                    }
                                    String str18 = ((UserAction.DismissScaChallengeModal) userAction).paymentId;
                                    PaymentFlowClickTarget paymentFlowClickTarget2 = PaymentFlowClickTarget.sca_verification_go_back;
                                    checkoutAnalytics.getClass();
                                    paymentFlowClickTarget2.getClass();
                                    checkoutAnalytics.analyticsTracker.trackEvent(new s42(checkoutAnalytics, paymentFlowClickTarget2, b2));
                                    singleCheckoutViewModel.ongoingPayment = singleCheckoutViewModel.launchWithPaymentProgress(new SingleCheckoutViewModel$onScaCancelClick$1(singleCheckoutViewModel, str18, null));
                                }
                            }
                        }
                        return Unit.a;
                    }
                    checkoutAnalytics.analyticsTracker.trackEvent(new zb3(checkoutAnalytics, (byte) 4));
                }
                do {
                    value5 = o9iVar4.getValue();
                } while (!o9iVar4.k(value5, null));
                return Unit.a;
            case 22:
                String str19 = (String) obj;
                str19.getClass();
                SingleCheckoutViewModel singleCheckoutViewModel2 = (SingleCheckoutViewModel) this.receiver;
                singleCheckoutViewModel2.getClass();
                je2.c(singleCheckoutViewModel2, null, null, new SingleCheckoutViewModel$onPaymentOutcomeLinkClick$1(singleCheckoutViewModel2, str19, null), 3);
                return Unit.a;
            case 23:
                SizePersonalisationModalEvent sizePersonalisationModalEvent = (SizePersonalisationModalEvent) obj;
                sizePersonalisationModalEvent.getClass();
                SizePersonalisationModalFragment sizePersonalisationModalFragment = (SizePersonalisationModalFragment) this.receiver;
                SizePersonalisationModalFragment.Companion companion13 = SizePersonalisationModalFragment.Companion;
                if (sizePersonalisationModalEvent instanceof SizePersonalisationModalEvent.Dismiss) {
                    sizePersonalisationModalFragment.dismiss();
                    return Unit.a;
                }
                sizePersonalisationModalFragment.getClass();
                muk.q();
                return null;
            case 24:
                SizePersonalisationProJetFragment sizePersonalisationProJetFragment = (SizePersonalisationProJetFragment) this.receiver;
                SizePersonalisationProJetFragment.Companion companion14 = SizePersonalisationProJetFragment.Companion;
                sizePersonalisationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 25:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((SizePersonalisationProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 26:
                SocialBillReportFragment socialBillReportFragment = (SocialBillReportFragment) this.receiver;
                SocialBillReportFragment.Companion companion15 = SocialBillReportFragment.Companion;
                socialBillReportFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((SocialBillReportFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 28:
                SocialLoginLinkProJetFragment socialLoginLinkProJetFragment = (SocialLoginLinkProJetFragment) this.receiver;
                SocialLoginLinkProJetFragment.Companion companion16 = SocialLoginLinkProJetFragment.Companion;
                socialLoginLinkProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            default:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((SocialLoginLinkProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SocialLoginLinkProJetFragment socialLoginLinkProJetFragment, byte b) {
        super(1, socialLoginLinkProJetFragment, SocialLoginLinkProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, socialLoginLinkProJetFragment, SocialLoginLinkProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ inh(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SimpleClosetPromoPerformanceProJetFragment simpleClosetPromoPerformanceProJetFragment, byte b) {
        super(1, simpleClosetPromoPerformanceProJetFragment, SimpleClosetPromoPerformanceProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, simpleClosetPromoPerformanceProJetFragment, SimpleClosetPromoPerformanceProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SimilarPromotedClosetsProJetFragment similarPromotedClosetsProJetFragment, byte b) {
        super(1, similarPromotedClosetsProJetFragment, SimilarPromotedClosetsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, similarPromotedClosetsProJetFragment, SimilarPromotedClosetsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SizePersonalisationModalFragment sizePersonalisationModalFragment) {
        super(1, sizePersonalisationModalFragment, SizePersonalisationModalFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalEvent;)V", 0);
        this.b = (byte) 23;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SizePersonalisationProJetFragment sizePersonalisationProJetFragment, byte b) {
        super(1, sizePersonalisationProJetFragment, SizePersonalisationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(1, sizePersonalisationProJetFragment, SizePersonalisationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(ShippingSettingsReworkFragment shippingSettingsReworkFragment, byte b) {
        super(1, shippingSettingsReworkFragment, ShippingSettingsReworkFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, shippingSettingsReworkFragment, ShippingSettingsReworkFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(ShippingPreferencesFragment shippingPreferencesFragment, byte b) {
        super(1, shippingPreferencesFragment, ShippingPreferencesFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, shippingPreferencesFragment, ShippingPreferencesFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 6:
                super(1, shippingPreferencesFragment, ShippingPreferencesFragment.class, "handleShippingSettingsEvent", "handleShippingSettingsEvent(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(ShippingPointSelectionProJetFragment shippingPointSelectionProJetFragment) {
        super(1, shippingPointSelectionProJetFragment, ShippingPointSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public inh(SocialBillReportFragment socialBillReportFragment, byte b) {
        super(1, socialBillReportFragment, SocialBillReportFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, socialBillReportFragment, SocialBillReportFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
