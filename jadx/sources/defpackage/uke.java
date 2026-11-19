package defpackage;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.AddressComponents;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.net.FetchPlaceResponse;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.shipping.api.entity.delivery.types.ShippingDeliveryType;
import com.vinted.feature.shipping.api.entity.shipping.ShippingPoint;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionScreenKt;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shippinglabel.timeslotselection.PickUpTimeslotSelectionViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.pincode.PinCreationMode;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.location.places.PlacesManager;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uke implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uke(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<AddressComponent> listAsList;
        switch (this.a) {
            case 0:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                List<Screen> list = PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                List<Screen> list2 = PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                return PickUpDetailsPluginViewModel.resolveSpeedxSavingVsSelectedCarrier$lambda$0((ShippingFeatureFlags) obj);
            case 3:
                return PickUpDetailsPluginViewModel.onSpeedxSwitchBannerVisible$lambda$0((ShippingFeatureFlags) obj);
            case 4:
                return PickUpDetailsScreenKt.DetailsCell$lambda$0$0((j8h) obj);
            case 5:
                return PickUpDetailsScreenKt.PreviewPickUpDetailsContent$lambda$0$0$0((ShippingPoint) obj);
            case 6:
                return PickUpDetailsScreenKt.SpeedxSwitchBanner$lambda$0$0$0((LoaderProperties) obj);
            case 7:
                ((String) obj).getClass();
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                return PickUpOptionScreenKt.PickUpOptionScreenPreview$lambda$0$0$0$0((ShippingDeliveryType) obj);
            case 10:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i = PickUpTimeslotSelectionViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 11:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i2 = PickUpTimeslotSelectionViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 12:
                ((ba4) obj).getClass();
                return Unit.a;
            case 13:
                ((ba4) obj).getClass();
                return Unit.a;
            case 14:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).navigator.popBackStackAll(PinRecoveryOnboardingFragment.class);
                return Unit.a;
            case 15:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).navigator.popBackStackAll(PinRecoveryOnboardingFragment.class);
                VerificationNavigator.a(verificationNavigator2, PinCreationMode.Recovery.INSTANCE);
                return Unit.a;
            case 16:
                TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) obj;
                twoFaTimeoutMessageSender.getClass();
                ((TwoFaTimeoutMessageSenderImpl) twoFaTimeoutMessageSender).sendTimeoutMessage();
                return Unit.a;
            case 17:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) obj;
                twoFaAttemptsLimitMessageSender.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
                return Unit.a;
            case 18:
                FetchPlaceResponse fetchPlaceResponse = (FetchPlaceResponse) obj;
                fetchPlaceResponse.getClass();
                Place place = fetchPlaceResponse.getPlace();
                place.getClass();
                AddressComponents addressComponents = place.getAddressComponents();
                if (addressComponents == null || (listAsList = addressComponents.asList()) == null) {
                    listAsList = EmptyList.a;
                }
                String shortName = null;
                String name = null;
                String name2 = null;
                String name3 = null;
                String name4 = null;
                for (AddressComponent addressComponent : listAsList) {
                    addressComponent.getClass();
                    if (PlacesManager.hasTypes(addressComponent, PlaceTypes.COUNTRY, PlaceTypes.POLITICAL)) {
                        shortName = addressComponent.getShortName();
                    } else if (PlacesManager.hasTypes(addressComponent, PlaceTypes.LOCALITY, PlaceTypes.POLITICAL)) {
                        name4 = addressComponent.getName();
                    } else if (PlacesManager.hasTypes(addressComponent, PlaceTypes.POSTAL_CODE)) {
                        name = addressComponent.getName();
                    } else if (PlacesManager.hasTypes(addressComponent, PlaceTypes.ROUTE)) {
                        name2 = addressComponent.getName();
                    } else if (PlacesManager.hasTypes(addressComponent, PlaceTypes.STREET_NUMBER)) {
                        name3 = addressComponent.getName();
                    }
                }
                LatLng latLng = place.getLatLng();
                com.vinted.shared.location.LatLng latLng2 = latLng != null ? new com.vinted.shared.location.LatLng(latLng.latitude, latLng.longitude) : null;
                String address = place.getAddress();
                return new com.vinted.shared.location.places.Place(address != null ? address.toString() : null, latLng2, shortName, name, name2, null, null, name3, name4, null, null, 1632, null);
            case 19:
                k68 k68Var = (k68) obj;
                return "'" + k68Var.a() + "' " + k68Var.b();
            case 20:
                ((Marker) obj).getClass();
                return Boolean.TRUE;
            case 21:
                ((LoaderProperties) obj).fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 26:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler9 = (BackNavigationHandler) obj;
                backNavigationHandler9.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler9).goBack();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler10 = (BackNavigationHandler) obj;
                backNavigationHandler10.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler10).goBack();
                return Unit.a;
            default:
                BackNavigationHandler backNavigationHandler11 = (BackNavigationHandler) obj;
                backNavigationHandler11.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler11).goBack();
                return Unit.a;
        }
    }

    public /* synthetic */ uke(Object obj, byte b) {
        this.a = b;
    }
}
