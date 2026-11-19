package defpackage;

import androidx.fragment.app.Fragment;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.media.J2;
import com.inmobi.media.Sh;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.ShippingSettingsSettingsScreen;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.orderdetails.experiments.flags.ShippingInfoCreatedFeatureFlags;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationFragment;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel;
import com.vinted.feature.shipping.address.ShippingAddressInteractor;
import com.vinted.feature.shipping.address.ShippingAddressViewModel;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.address.api.response.CountriesResponse;
import events.shipping_settings.screen;
import events.user.logout;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r9h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ r9h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                a.t(null, obj);
                throw null;
            case 1:
                ((EventBuilder) obj).getClass();
                logout.a aVarB = logout.b();
                aVarB.b();
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 2:
                Throwable th = (Throwable) obj;
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                th.getClass();
                SessionTokenImpl.Companion.getClass();
                return Boolean.valueOf((SessionTokenImpl.Companion.isToManyRequests(th) || (th instanceof SessionTokenImpl.InvalidGrant)) ? false : true);
            case 3:
                return Sh.a((J2) obj);
            case 4:
                kih.a aVar = kih.h;
                return Boolean.TRUE;
            case 5:
                ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager = (ShipmentJourneyAnchoredAdManager) obj;
                int i = ShipmentJourneyViewModel.k;
                shipmentJourneyAnchoredAdManager.getClass();
                return shipmentJourneyAnchoredAdManager.anchoredAdFlow;
            case 6:
                ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager2 = (ShipmentJourneyAnchoredAdManager) obj;
                int i2 = ShipmentJourneyViewModel.k;
                shipmentJourneyAnchoredAdManager2.getClass();
                shipmentJourneyAnchoredAdManager2.userActions.i(ShipmentJourneyAnchoredAdManager.ScreenAction.ScreenDestroyed.INSTANCE);
                return Unit.a;
            case 7:
                ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager3 = (ShipmentJourneyAnchoredAdManager) obj;
                int i3 = ShipmentJourneyViewModel.k;
                shipmentJourneyAnchoredAdManager3.getClass();
                ((VintedAnalyticsImpl) shipmentJourneyAnchoredAdManager3.vintedAnalytics).click(UserTargets.close_ad, shipmentJourneyAnchoredAdManager3.placementName, Screen.track_shipment_view);
                shipmentJourneyAnchoredAdManager3.userActions.i(ShipmentJourneyAnchoredAdManager.ScreenAction.ClosedAd.INSTANCE);
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i4 = ShipmentJourneyViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 9:
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                int i5 = ShipmentJourneyViewModel.k;
                orderJourneyNavigator.getClass();
                NavigatorController navigatorController = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                CommonDeliverySpotsEducationFragment.Companion companion2 = CommonDeliverySpotsEducationFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CommonDeliverySpotsEducationFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate.setArguments(sz.a());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((CommonDeliverySpotsEducationFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 10:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 11:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 12:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getShippingAddressAutocompleteGeocodingGoogle();
            case 13:
                ShippingFeatureFlags shippingFeatureFlags2 = (ShippingFeatureFlags) obj;
                shippingFeatureFlags2.getClass();
                return shippingFeatureFlags2.getShippingAddressAutocompleteGeocodingGoogle();
            case 14:
                CountriesResponse countriesResponse = (CountriesResponse) obj;
                List<Long> list = ShippingAddressInteractor.RETRY_TIMES_MS;
                countriesResponse.getClass();
                return countriesResponse.getCountries();
            case 15:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i6 = ShippingAddressViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 16:
                ShippingFeatureFlags shippingFeatureFlags3 = (ShippingFeatureFlags) obj;
                int i7 = ShippingAddressViewModel.k;
                shippingFeatureFlags3.getClass();
                return shippingFeatureFlags3.getShippingAddressAutocompleteGeocodingGoogle();
            case 17:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i8 = ShippingAddressViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 18:
                ShippingFeatureFlags shippingFeatureFlags4 = (ShippingFeatureFlags) obj;
                int i9 = ShippingAddressViewModel.k;
                shippingFeatureFlags4.getClass();
                return shippingFeatureFlags4.getShippingAddressAutocompleteGeocodingGoogle();
            case 19:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 20:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 21:
                ((EventBuilder) obj).getClass();
                ShippingSettingsSettingsScreen shippingSettingsSettingsScreen = ShippingSettingsSettingsScreen.shipping_settings;
                shippingSettingsSettingsScreen.getClass();
                screen.a aVarB2 = screen.b();
                aVarB2.b(shippingSettingsSettingsScreen.getProto());
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 22:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier24.getId()));
                return Unit.a;
            case 23:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                int i10 = ShippingCarrierChangeViewModel.k;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i11 = ShippingCarrierChangeViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i12 = ShippingContactViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i13 = ShippingDeadlineExtensionViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 28:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            default:
                ShippingInfoCreatedFeatureFlags shippingInfoCreatedFeatureFlags = (ShippingInfoCreatedFeatureFlags) obj;
                shippingInfoCreatedFeatureFlags.getClass();
                return shippingInfoCreatedFeatureFlags.getShippingInfoCreatedSellerSide();
        }
    }
}
