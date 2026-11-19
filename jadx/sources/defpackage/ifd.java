package defpackage;

import com.rokt.roktux.component.OneByOneDistributionComponent;
import com.vinted.analytics.EventBuilder;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.offers.navigator.OffersNavigator;
import com.vinted.feature.offlineverification.experiment.OfflineVerificationFeatureFlags;
import com.vinted.feature.orderdetails.experiments.OrderDetailsFeatureFlags;
import com.vinted.feature.orderdetails.oppositeuser.OrderDetailsOppositeUserPlugin;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScope;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScopeImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.offers.experiments.OffersFeatureFlags;
import com.vinted.offers.navigator.OffersNavigatorImpl;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ifd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ifd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i = OAuthRegistrationViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToNotLoggedInHelp();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i2 = OAuthRegistrationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                ((PostAuthNavigatorImpl) ((PostAuthNavigator) obj)).navigate(null);
                return Unit.a;
            case 3:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                h8h.a(j8hVar);
                return Unit.a;
            case 4:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getUsDigitalLabelAd();
            case 5:
                AdsFeatureFlags adsFeatureFlags2 = (AdsFeatureFlags) obj;
                adsFeatureFlags2.getClass();
                return adsFeatureFlags2.getVanVsRoktV1();
            case 6:
                AdsFeatureFlags adsFeatureFlags3 = (AdsFeatureFlags) obj;
                adsFeatureFlags3.getClass();
                return adsFeatureFlags3.getRoktUs();
            case 7:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 8:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 9:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 10:
                ConversationNavigator conversationNavigator2 = (ConversationNavigator) obj;
                conversationNavigator2.getClass();
                ((ConversationNavigatorImpl) conversationNavigator2).popAllTillConversation();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 12:
                OffersFeatureFlags offersFeatureFlags = (OffersFeatureFlags) obj;
                offersFeatureFlags.getClass();
                return offersFeatureFlags.getMlOfferGuidancePercentagePredictor();
            case 13:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 14:
                OffersNavigator offersNavigator = (OffersNavigator) obj;
                offersNavigator.getClass();
                ((OffersNavigatorImpl) offersNavigator).navigatorController.popBackStackIf(BuyerOfferFragment.class);
                return Unit.a;
            case 15:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                bundleNavigator.getClass();
                NavigationManager navigationManager = ((BundleNavigatorImpl) bundleNavigator).navigator;
                navigationManager.popBackStackIf(BundleSummaryProjetFragment.class);
                navigationManager.popBackStackIf(BundlingProJetFragment.class);
                return Unit.a;
            case 16:
                ((EventBuilder) obj).getClass();
                return EventBuilder.uploadFormUserViewScreen("warranty_service_dialog_seller", null, null);
            case 17:
                return OneByOneDistributionComponent.Render$lambda$17$lambda$16((a60) obj);
            case 18:
                return OneByOneDistributionComponent.Render$lambda$19$lambda$18((a60) obj);
            case 19:
                dha dhaVar = (dha) obj;
                dhaVar.getClass();
                dhaVar.c = true;
                return Unit.a;
            case 20:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags.getClass();
                return offlineVerificationFeatureFlags.getOptionalEvsBuyerDialogIteration();
            case 21:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags2 = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags2.getClass();
                return offlineVerificationFeatureFlags2.getOptionalEvsBuyerDialogIteration();
            case 22:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.c(j8hVar2);
                return Unit.a;
            case 23:
                OrderDetailsFeatureFlags orderDetailsFeatureFlags = (OrderDetailsFeatureFlags) obj;
                orderDetailsFeatureFlags.getClass();
                return orderDetailsFeatureFlags.getEscrowOrdersOppositeUserEndpointRemovalEnabled();
            case 24:
                OrderDetailsFeatureFlags orderDetailsFeatureFlags2 = (OrderDetailsFeatureFlags) obj;
                orderDetailsFeatureFlags2.getClass();
                return orderDetailsFeatureFlags2.getEscrowOrdersItemsCoreEndpointRemovalEnabled();
            case 25:
                OrderDetailsFeatureFlags orderDetailsFeatureFlags3 = (OrderDetailsFeatureFlags) obj;
                orderDetailsFeatureFlags3.getClass();
                return orderDetailsFeatureFlags3.getEscrowOrdersOppositeUserEndpointRemovalEnabled();
            case 26:
                OrderDetailsFeatureFlags orderDetailsFeatureFlags4 = (OrderDetailsFeatureFlags) obj;
                orderDetailsFeatureFlags4.getClass();
                return orderDetailsFeatureFlags4.getEscrowOrdersItemsCoreEndpointRemovalEnabled();
            case 27:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goToHelpCenter(HelpCenterAccessChannel.conversation_no_tx);
                return Unit.a;
            case 28:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            default:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr = OrderDetailsOppositeUserPlugin.b;
                orderDetailsVisibilityScope.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).conditionalRules.add(new apd(orderDetailsVisibilityScope, (byte) 0).invoke());
                return Unit.a;
        }
    }
}
