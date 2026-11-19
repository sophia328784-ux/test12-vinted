package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.orderdetails.experiments.flags.ShippingInfoCreatedFeatureFlags;
import com.vinted.feature.shipping.api.entity.shipping.OpenHours;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesViewModel;
import com.vinted.feature.shippinglabel.label.ShippingLabelViewModel;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionViewModel;
import com.vinted.feature.signals.SignalsFeatureFlags;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dlh implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dlh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ShippingInfoCreatedFeatureFlags shippingInfoCreatedFeatureFlags = (ShippingInfoCreatedFeatureFlags) obj;
                shippingInfoCreatedFeatureFlags.getClass();
                return shippingInfoCreatedFeatureFlags.getShippingInfoCreatedBuyerSide();
            case 1:
                ShippingInfoCreatedFeatureFlags shippingInfoCreatedFeatureFlags2 = (ShippingInfoCreatedFeatureFlags) obj;
                shippingInfoCreatedFeatureFlags2.getClass();
                return shippingInfoCreatedFeatureFlags2.getShippingInfoCreatedSellerSide();
            case 2:
                ShippingInfoCreatedFeatureFlags shippingInfoCreatedFeatureFlags3 = (ShippingInfoCreatedFeatureFlags) obj;
                shippingInfoCreatedFeatureFlags3.getClass();
                return shippingInfoCreatedFeatureFlags3.getShippingInfoCreatedBuyerSide();
            case 3:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 4:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 5:
                ((j8h) obj).getClass();
                return Unit.a;
            case 6:
                LoaderProperties loaderProperties3 = (LoaderProperties) obj;
                loaderProperties3.getClass();
                loaderProperties3.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 7:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = ShippingLabelTypeSelectionViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = ShippingLabelViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 9:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 10:
                LoaderProperties loaderProperties4 = (LoaderProperties) obj;
                loaderProperties4.getClass();
                loaderProperties4.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 12:
                OpenHours openHours = (OpenHours) obj;
                openHours.getClass();
                return l10.c(openHours.getOpensAt(), "-", openHours.getClosesAt());
            case 13:
                ((LoaderProperties) obj).fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 15:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 16:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 17:
                LoaderProperties loaderProperties5 = (LoaderProperties) obj;
                loaderProperties5.getClass();
                loaderProperties5.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 18:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                int i3 = ShippingPreferencesViewModel.k;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getCarrierDisableDialogCopyCtaSpeedx();
            case 19:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                int i4 = ShippingPreferencesViewModel.k;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            case 21:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getGoogleRegistrationOpenApiMigration();
            case 22:
                SignalsFeatureFlags signalsFeatureFlags = (SignalsFeatureFlags) obj;
                signalsFeatureFlags.getClass();
                return signalsFeatureFlags.getSignalsCollection();
            case 23:
                SignalsFeatureFlags signalsFeatureFlags2 = (SignalsFeatureFlags) obj;
                signalsFeatureFlags2.getClass();
                return signalsFeatureFlags2.getItemUploadFlow();
            case 24:
                BackNavigationHandler backNavigationHandler9 = (BackNavigationHandler) obj;
                int i5 = SimilarPromotedClosetsViewModel.k;
                backNavigationHandler9.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler9).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler10 = (BackNavigationHandler) obj;
                backNavigationHandler10.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler10).goBack();
                return Unit.a;
            case 26:
                CheckoutFeatureFlags checkoutFeatureFlags = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags.getClass();
                return checkoutFeatureFlags.getSvcCheckoutBuild();
            case 27:
                CheckoutFeatureFlags checkoutFeatureFlags2 = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags2.getClass();
                return checkoutFeatureFlags2.getSvcCheckoutUpdate();
            case 28:
                CheckoutFeatureFlags checkoutFeatureFlags3 = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags3.getClass();
                return checkoutFeatureFlags3.getSvcCheckoutPaymentInitiate();
            default:
                CheckoutFeatureFlags checkoutFeatureFlags4 = (CheckoutFeatureFlags) obj;
                checkoutFeatureFlags4.getClass();
                return checkoutFeatureFlags4.getSvcCheckoutShow();
        }
    }
}
