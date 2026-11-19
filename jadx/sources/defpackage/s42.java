package defpackage;

import android.view.View;
import androidx.camera.core.Camera;
import androidx.fragment.app.Fragment;
import bo.app.u0;
import com.braze.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.GeneratedMessageLite;
import com.inmobi.media.Ca;
import com.inmobi.media.GestureDetectorOnGestureListenerC6247pi;
import com.inmobi.media.Nf;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PaymentFlowClickTarget;
import com.vinted.analytics.PaymentFlowModals;
import com.vinted.analytics.UserBundleDiscountSourceScreens;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.navigator.MultiBumpSelectionResultWrapper;
import com.vinted.feature.bumps.option.BumpOptionItemBox;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.catalog.listings.CatalogLoaderInteractor;
import com.vinted.feature.catalog.listings.scrollstate.ScrollStateManager;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigator;
import com.vinted.feature.catalog.navigator.CatalogInternalNavigatorImpl;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tabs.BrowseCategory;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.escrow.CurrentTimeProviderImpl;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.checkout.navigator.CheckoutNavigatorImpl;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import com.vinted.feature.cmp.CmpConsentStatus;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.crm.api.request.ConsentPreferencesRequest;
import com.vinted.feature.crm.braze.BrazeConsentManager;
import com.vinted.feature.crm.braze.BrazeInitializer;
import com.vinted.feature.homepage.newsfeed.composable.CollapsingHeaderState;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.itemupload.view.UploadBannersProvider;
import com.vinted.feature.itemupload.view.UploadBannersProviderImpl;
import com.vinted.feature.itemupload.view.UploadBannersProviderImpl$getBannerByCategoryIdWithRandomImage$1;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import com.vinted.offers.navigator.OffersNavigatorHelper;
import com.vinted.shared.formatter.LinksConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CropAdjustmentState;
import com.vinted.shared.photopicker.camera.projet.crop.CropAdjustmentType;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import events.user.applied_order;
import events.user.bundle_discount_amount;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleMap;
import io.reactivex.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.internal.operators.single.SingleToFlowable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s42 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s42(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 1;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                n1b n1bVar = (n1b) ((ba4) obj);
                n1bVar.a();
                t66.d0(n1bVar, ((ktd.a) obj3).a, (rc2) obj2, BitmapDescriptorFactory.HUE_RED, null, null, 0, 60);
                return Unit.a;
            case 1:
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj3;
                int i = BrazeConsentManager.a;
                ((Throwable) obj).getClass();
                CmpConsentStatus cmpConsentStatus = ((BrazeConsentManager) obj2).cmpConsentStatus;
                Boolean booleanOrNull = BrazeConsentManager.toBooleanOrNull(((OneTrustCmpConsentStatus) cmpConsentStatus).consentStatus(CmpConsentGroup.FUNCTIONAL_COOKIES));
                boolean zBooleanValue = booleanOrNull != null ? booleanOrNull.booleanValue() : ((ConsentPreferencesRequest) objectRef.a).getFunctional();
                Boolean booleanOrNull2 = BrazeConsentManager.toBooleanOrNull(((OneTrustCmpConsentStatus) cmpConsentStatus).consentStatus(CmpConsentGroup.PERSONALIZED_ADS));
                objectRef.a = new ConsentPreferencesRequest(zBooleanValue, booleanOrNull2 != null ? booleanOrNull2.booleanValue() : ((ConsentPreferencesRequest) objectRef.a).getPersonalization());
                return Unit.a;
            case 2:
                String str = (String) obj3;
                BrazeInitializer brazeInitializer = (BrazeInitializer) obj2;
                a aVar = (a) obj;
                aVar.getClass();
                fb2 fb2Var = (fb2) aVar.p(null, new i82((byte) 9), false, false, new u0(aVar, null));
                if (Intrinsics.c(fb2Var != null ? fb2Var.c() : null, str)) {
                    brazeInitializer.brazeSession.start();
                }
                return Unit.a;
            case 3:
                ((wb2) obj3).a.j((fa4.a) obj2);
                return Unit.a;
            case 4:
                FragmentResultRequestKey<MultiBumpSelectionResultWrapper<ItemBoxViewEntity>> fragmentResultRequestKey = (FragmentResultRequestKey) obj2;
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                int i2 = BumpOptionSelectionViewModel.k;
                bumpsNavigator.getClass();
                List list = (List) obj3;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((BumpOptionItemBox) it.next()).itemId);
                }
                ((BumpsNavigatorImpl) bumpsNavigator).goToMultiBumpSelection(arrayList, fragmentResultRequestKey);
                return Unit.a;
            case 5:
                ((CurrentTimeProviderImpl) ((BumpOptionSelectionViewModel) obj2).currentTimeProvider).getClass();
                ((CheckoutNavigatorImpl) ((CheckoutNavigator) obj)).goToVasCheckout((VasCheckoutDetails.Bump) obj3, System.currentTimeMillis());
                return Unit.a;
            case 6:
                UserBundleDiscountSourceScreens userBundleDiscountSourceScreens = (UserBundleDiscountSourceScreens) obj3;
                List list2 = (List) obj2;
                ((EventBuilder) obj).getClass();
                Integer num = (Integer) lp3.O(list2);
                int iIntValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) lp3.P(1, list2);
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                Integer num3 = (Integer) lp3.P(2, list2);
                int iIntValue3 = num3 != null ? num3.intValue() : 0;
                userBundleDiscountSourceScreens.getClass();
                bundle_discount_amount.a aVarB = bundle_discount_amount.b();
                aVarB.f(userBundleDiscountSourceScreens.getProto());
                aVarB.a(iIntValue);
                aVarB.b(iIntValue2);
                aVarB.d(iIntValue3);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 7:
                ((Boolean) obj).booleanValue();
                ((Function1) obj3).invoke(Boolean.valueOf(!((BundleDiscountsState) obj2).discountSwitchEnabled));
                return Unit.a;
            case 8:
                String str2 = (String) obj;
                str2.getClass();
                ((BundlingViewModel) obj3).onAction(new BundlingScreenAction.OnCannotBundleLinkClick((String) ((Pair) obj2).a, str2));
                return Unit.a;
            case 9:
                BuyerOfferViewModel buyerOfferViewModel = (BuyerOfferViewModel) obj3;
                int i3 = BuyerOfferViewModel.k;
                ((View) obj).getClass();
                OffersNavigatorHelper.a(buyerOfferViewModel.navigatorHelper, (String) obj2, buyerOfferViewModel.arguments.source.getReadAfterWriteToken());
                return Unit.a;
            case 10:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                BuyerProtectionEducationViewModel.Arguments arguments = ((BuyerProtectionEducationViewModel) obj3).arguments;
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown((Screen) obj2, arguments.priceBreakdown, arguments.checkoutTxId);
                return Unit.a;
            case 11:
                return Ca.a((Ca) obj3, (Nf) obj2, (GestureDetectorOnGestureListenerC6247pi) obj);
            case 12:
                CameraViewModel cameraViewModel = (CameraViewModel) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                CameraViewEntity cameraViewEntity = (CameraViewEntity) obj;
                int i4 = CameraViewModel.k;
                cameraViewEntity.getClass();
                List<MediaListItem> mediaListWithPlaceholders = cameraViewModel.getMediaListWithPlaceholders(arrayList2, false);
                CameraViewModel.Arguments arguments2 = cameraViewModel.arguments;
                CameraOpenConfig cameraOpenConfig = arguments2.cameraOpenConfig;
                CameraOpenConfig cameraOpenConfig2 = arguments2.cameraOpenConfig;
                return CameraViewEntity.a(cameraViewEntity, mediaListWithPlaceholders, cameraOpenConfig.imageIndexInCameraView != -1 ? new MediaListItem.MediaItem(cameraOpenConfig2.currentlySelectedImages.get(cameraOpenConfig2.imageIndexInCameraView), false, null, 4, null) : null, cameraOpenConfig2.enableGalleryButton, cameraViewModel.canEnableSubmitButton(arrayList2), cameraOpenConfig2.submitActionConfig, 0, false, null, cameraOpenConfig2.cropConstraints, 224);
            case 13:
                NormalizedCropRect normalizedCropRect = (NormalizedCropRect) obj3;
                CropAdjustmentType cropAdjustmentType = (CropAdjustmentType) obj2;
                CameraViewEntity cameraViewEntity2 = (CameraViewEntity) obj;
                int i5 = CameraViewModel.k;
                cameraViewEntity2.getClass();
                CropSessionState cropSessionState = cameraViewEntity2.cropSession;
                if (cropSessionState == null) {
                    return cameraViewEntity2;
                }
                CropAdjustmentState cropAdjustmentState = cropSessionState.adjustmentState;
                cropAdjustmentState.getClass();
                int i6 = cropAdjustmentType == null ? -1 : yo4.a[cropAdjustmentType.ordinal()];
                if (i6 != -1) {
                    if (i6 == 1) {
                        cropAdjustmentState = new CropAdjustmentState(true, cropAdjustmentState.hasResizedCropArea);
                    } else {
                        if (i6 != 2) {
                            muk.q();
                            return null;
                        }
                        cropAdjustmentState = new CropAdjustmentState(cropAdjustmentState.hasMovedCropArea, true);
                    }
                }
                return CameraViewEntity.a(cameraViewEntity2, null, null, false, false, null, 0, false, CropSessionState.a(cropSessionState, null, normalizedCropRect, cropAdjustmentState, 1), null, pui.Targets_merge_reviews_tail_VALUE);
            case 14:
                Function1 function1 = (Function1) obj2;
                ejd ejdVar = (ejd) obj;
                if (((Camera) obj3) == null) {
                    return Unit.a;
                }
                function1.invoke(ejdVar);
                return Unit.a;
            case 15:
                View view = (View) obj3;
                ((n06) obj).getClass();
                hi0 hi0Var = new hi0(view, (twc) obj2, (byte) 3);
                view.getViewTreeObserver().addOnGlobalLayoutListener(hi0Var);
                return new r23(view, hi0Var);
            case 16:
                SearchData searchData = (SearchData) obj3;
                String str3 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String globalSearchSessionId = searchData != null ? searchData.getGlobalSearchSessionId() : null;
                String sessionId = searchData != null ? searchData.getSessionId() : null;
                applied_order.a aVarB2 = applied_order.b();
                aVarB2.d(str3);
                if (sessionId != null) {
                    aVarB2.e(sessionId);
                }
                if (globalSearchSessionId != null) {
                    aVarB2.b(globalSearchSessionId);
                }
                GeneratedMessageLite generatedMessageLiteBuild2 = aVarB2.build();
                generatedMessageLiteBuild2.getClass();
                return new FinalBuilder(generatedMessageLiteBuild2);
            case 17:
                ume.a aVar2 = (ume.a) obj;
                aVar2.getClass();
                aVar2.m((ume) obj3, 0, (int) ((CatalogCollapsingHeaderState) obj2).getHeightOffsetPx(), BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 18:
                return CatalogDropdownComponent.DropdownHead$lambda$53$lambda$52((Function2) obj3, (uyd) obj2, (q0b) obj);
            case 19:
                return CatalogDropdownComponent.DropdownHead$lambda$55$lambda$54((LayoutSchemaUiModel.CatalogDropdownUiModel) obj3, (String) obj2, (j8h) obj);
            case 20:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i7 = CatalogFilterViewModel.k;
                catalogNavigator.getClass();
                SortingOrder sortingOrder = ((CatalogFilterViewModel) obj3).currentFilteringProperties.sortingOrder;
                SortingOrder.INSTANCE.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goToFilterSorting((FragmentResultRequestKey) obj2, sortingOrder, SortingOrder.CATALOG_SORTING_ORDERS, false);
                return Unit.a;
            case 21:
                ScrollStateManager scrollStateManager = (ScrollStateManager) obj3;
                Integer num4 = (Integer) obj;
                num4.getClass();
                scrollStateManager.getClass();
                scrollStateManager.scrollOffsets.put((String) obj2, num4);
                return Unit.a;
            case 22:
                int i8 = CatalogLoaderInteractor.a;
                ((Integer) obj).getClass();
                UploadBannersProvider uploadBannersProvider = ((CatalogLoaderInteractor) obj3).uploadBannersProvider;
                String str4 = ((FilteringProperties.Default) obj2).categoryId;
                UploadBannersProviderImpl uploadBannersProviderImpl = (UploadBannersProviderImpl) uploadBannersProvider;
                SingleCreate singleCreateA = sfg.a(EmptyCoroutineContext.a, new UploadBannersProviderImpl$getBannerByCategoryIdWithRandomImage$1(uploadBannersProviderImpl, null));
                fyj fyjVar = new fyj(new mwi(uploadBannersProviderImpl, str4, (byte) 27), b2);
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleToFlowable(new SingleOnErrorReturn(new SingleMap(singleCreateA, fyjVar), null, new UploadBannerHolder(null, null, null, null, null, null, 63, null)));
            case 23:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                String str5 = ((CategoryNavigationBrowseViewEntity) obj3).browseCategory.title;
                xfb.a.getClass();
                byte b3 = xfb.c;
                zfb.a.getClass();
                boolean z = zfb.b;
                bgb.a.getClass();
                boolean z2 = bgb.b;
                vfb vfbVar = cgb.b;
                int i9 = b3 | ((z ? 1 : 0) << 8) | ((z2 ? 1 : 0) << 16);
                q69.b.getClass();
                o3e o3eVar = gaj.a((gaj) obj2, 0L, 0L, null, null, null, 0L, 0, 0, 0L, null, null, i9, q69.d, 10485759).b;
                LinksConfig linksConfig = new LinksConfig(false, false, false, 7, null);
                str5.getClass();
                o3eVar.getClass();
                f90.a builder = stringFormatterBuilder.getBuilder();
                int iH = builder.h(o3eVar);
                try {
                    StringFormatterBuilder.a(stringFormatterBuilder, new f90(str5, null, 2, null), linksConfig, null);
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    builder.f(iH);
                }
            case 24:
                CatalogInternalNavigator catalogInternalNavigator = (CatalogInternalNavigator) obj;
                int i10 = CategoryTreeViewModel.k;
                catalogInternalNavigator.getClass();
                BrowseCategory browseCategory = ((CategoryNavigationBrowseViewEntity) obj2).browseCategory;
                CatalogInternalNavigatorImpl catalogInternalNavigatorImpl = (CatalogInternalNavigatorImpl) catalogInternalNavigator;
                NavigatorController navigatorController = catalogInternalNavigatorImpl.navigatorController;
                VintedFragmentCreator vintedFragmentCreator = catalogInternalNavigatorImpl.fragmentCreator;
                CategoryTreeProJetFragment.Companion companion = CategoryTreeProJetFragment.Companion;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CategoryTreeProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(CategoryTreeProJetFragment.Companion.with((List) obj3, browseCategory));
                navigatorController.hideKeyboard();
                NavigationManager.a(navigatorController.navigationManager, (CategoryTreeProJetFragment) fragmentInstantiate);
                return Unit.a;
            case 25:
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                int i11 = CategoryTreeViewModel.k;
                catalogNavigator2.getClass();
                CatalogNavigator.a(catalogNavigator2, new FilteringProperties.Default((String) obj3, null, null, null, null, null, false, null, null, null, null, null, 4094, null), (StartSearchData) obj2, false, null, 28);
                return Unit.a;
            case 26:
                int i12 = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(((CheckoutAnalytics) obj3).checkoutId, PaymentFlowModals.sca_verification, (PaymentFlowClickTarget) obj2);
            case 27:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i13 = CheckoutAnalytics.a;
                eventBuilder.getClass();
                CommonCheckoutScreens commonCheckoutScreens = CommonCheckoutScreens.verification_notice;
                String str6 = ((CheckoutAnalytics) obj3).checkoutId;
                str6.getClass();
                return EventBuilder.b(eventBuilder, commonCheckoutScreens, str6, (CheckoutCheckoutTarget) obj2, null, null, null, 56);
            case 28:
                ume.a aVar3 = (ume.a) obj;
                aVar3.getClass();
                aVar3.m((ume) obj3, 0, (int) ((CollapsingHeaderState) obj2).getHeightOffsetPx(), BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            default:
                Resolution resolution = (Resolution) obj;
                resolution.getClass();
                ((Function2) obj3).invoke(resolution, ((Complaint) obj2).getTransactionId());
                return Unit.a;
        }
    }
}
