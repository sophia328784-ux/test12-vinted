package defpackage;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.gms.maps.model.CameraPosition;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.component.CatalogImageGalleryComponent;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.projetui.R$drawable;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntity;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigator;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigatorImpl;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonState;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel;
import com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigrationFeatureFlag;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import com.vinted.offers.experiments.OffersFeatureFlags;
import com.vinted.shared.photopicker.camera.CameraNavigation;
import com.vinted.shared.photopicker.camera.CameraNavigationImpl;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nl2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ nl2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment;
        switch (this.a) {
            case 0:
                ((Integer) obj).getClass();
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
                OffersFeatureFlags offersFeatureFlags = (OffersFeatureFlags) obj;
                offersFeatureFlags.getClass();
                return offersFeatureFlags.getBuyerOfferSuccessNoRedirect();
            case 3:
                OffersFeatureFlags offersFeatureFlags2 = (OffersFeatureFlags) obj;
                offersFeatureFlags2.getClass();
                return offersFeatureFlags2.getBuyerOfferSuccessNoRedirect();
            case 4:
                ItemNavigator itemNavigator = (ItemNavigator) obj;
                int i = BuyerOfferViewModel.k;
                itemNavigator.getClass();
                NavigatorController navigatorController = ((ItemNavigatorImpl) itemNavigator).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ItemProJetFragment.class, false);
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 6:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getComplaintRefundEstimateItemIdsFlag();
            case 7:
                ComplaintFeatureFlags complaintFeatureFlags2 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags2.getClass();
                return complaintFeatureFlags2.getComplaintOrderItemIdRemovalFlag();
            case 8:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 9:
                CameraPosition cameraPosition = (CameraPosition) obj;
                nw2.a aVar = nw2.i;
                cameraPosition.getClass();
                return new nw2(cameraPosition);
            case 10:
                CameraNavigation cameraNavigation = (CameraNavigation) obj;
                int i2 = CameraViewModel.k;
                cameraNavigation.getClass();
                ((CameraNavigationImpl) cameraNavigation).closeCameraScreen();
                return Unit.a;
            case 11:
                CameraNavigation cameraNavigation2 = (CameraNavigation) obj;
                int i3 = CameraViewModel.k;
                cameraNavigation2.getClass();
                ((CameraNavigationImpl) cameraNavigation2).closeCameraScreen();
                return Unit.a;
            case 12:
                CameraNavigation cameraNavigation3 = (CameraNavigation) obj;
                int i4 = CameraViewModel.k;
                cameraNavigation3.getClass();
                ((CameraNavigationImpl) cameraNavigation3).closeCameraScreen();
                return Unit.a;
            case 13:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u("cancellation_reason_radio", j8hVar);
                return Unit.a;
            case 14:
                CancellationReasonState.Reason reason = (CancellationReasonState.Reason) obj;
                reason.getClass();
                return Long.valueOf(reason.id);
            case 15:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i5 = CancellationReasonViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 16:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 17:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            case 18:
                CarrierDownBannerMigrationFeatureFlag carrierDownBannerMigrationFeatureFlag = (CarrierDownBannerMigrationFeatureFlag) obj;
                carrierDownBannerMigrationFeatureFlag.getClass();
                return carrierDownBannerMigrationFeatureFlag.getCarrierDownMigration();
            case 19:
                ((j8h) obj).getClass();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 21:
                return CatalogDropdownComponent.OptionRow$lambda$68$lambda$67((j8h) obj);
            case 22:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                h8h.a(j8hVar3);
                return Unit.a;
            case 23:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                h8h.a(j8hVar4);
                return Unit.a;
            case 24:
                CatalogFilterViewEntity catalogFilterViewEntity = (CatalogFilterViewEntity) obj;
                catalogFilterViewEntity.getClass();
                return Boolean.valueOf(Intrinsics.c(catalogFilterViewEntity.code, "filter"));
            case 25:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i6 = CatalogFilterViewModel.k;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goBack();
                return Unit.a;
            case 26:
                CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = (CatalogFiltersBottomSheetNavigator) obj;
                catalogFiltersBottomSheetNavigator.getClass();
                CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
                CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment2 = catalogFiltersBottomSheetNavigatorImpl.host;
                if (catalogFiltersBottomSheetFragment2 != null) {
                    FragmentManager childFragmentManager = catalogFiltersBottomSheetFragment2.getChildFragmentManager();
                    childFragmentManager.getClass();
                    Fragment fragmentFindFragmentById = childFragmentManager.findFragmentById(CatalogFiltersBottomSheetNavigatorImpl.CONTAINER_ID);
                    BaseUiFragment baseUiFragment = fragmentFindFragmentById instanceof BaseUiFragment ? (BaseUiFragment) fragmentFindFragmentById : null;
                    if ((baseUiFragment == null || !baseUiFragment.onBackPressed()) && (catalogFiltersBottomSheetFragment = catalogFiltersBottomSheetNavigatorImpl.host) != null) {
                        FragmentManager childFragmentManager2 = catalogFiltersBottomSheetFragment.getChildFragmentManager();
                        childFragmentManager2.getClass();
                        if (!childFragmentManager2.T()) {
                            if (und.getHasScreensAboveSheetRoot(childFragmentManager2)) {
                                childFragmentManager2.B(new p88(childFragmentManager2, -1, 0), false);
                            } else {
                                catalogFiltersBottomSheetNavigatorImpl.pendingRootFragment = null;
                                CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment3 = catalogFiltersBottomSheetNavigatorImpl.host;
                                if (catalogFiltersBottomSheetFragment3 != null) {
                                    catalogFiltersBottomSheetNavigatorImpl.host = null;
                                    catalogFiltersBottomSheetFragment3.dismissAllowingStateLoss();
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            case 27:
                return CatalogImageGalleryComponent.Render$lambda$4$lambda$3((Pair) obj);
            case 28:
                return CatalogImageGalleryComponent.IndicatorItem$lambda$50$lambda$49((j8h) obj);
            default:
                return CatalogImageGalleryComponent.IndicatorRow$lambda$40$lambda$39((j8h) obj);
        }
    }
}
