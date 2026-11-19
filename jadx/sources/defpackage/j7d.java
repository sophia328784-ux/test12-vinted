package defpackage;

import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.ParcelSizeClickTarget;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionProJetFragment;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$OrderSelectionEvent$ReturnResult;
import com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$onTransactionSelectClick$2;
import com.vinted.feature.homepage.analytics.HomePageAnalytics;
import com.vinted.feature.homepage.analytics.HomePageAnalyticsImpl;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import com.vinted.feature.homepage.newsfeed.NewsFeedProJetFragment;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel;
import com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$partialRefresh$1;
import com.vinted.feature.homepage.newsfeed.verticals.HomepageVerticalViewEntity;
import com.vinted.feature.homepage.nps.NpsSurveyViewModel;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import com.vinted.feature.orderdetails.plugin.PluginType;
import com.vinted.feature.orderdetails.pluginization.capability.view.OrderDetailsViewPositionScopeImpl;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsViewPosition;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationState;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationViewModel;
import com.vinted.feature.paymentoptions.PaymentOptionsViewModel;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsAnalytics;
import com.vinted.feature.paymentoptions.analytics.PaymentOptionsFlow;
import com.vinted.feature.paymentoptions.api.entity.ExposureData;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetEvents;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetViewModel;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetViewModel$sendEvent$1;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellAction;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerProJetFragment;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handleAddCreditCard$1;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsEvents;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigator;
import com.vinted.feature.paymentrefunds.navigator.PaymentRefundsNavigatorImpl;
import com.vinted.feature.paymentrefunds.repository.PaymentRefundSubmission;
import com.vinted.feature.paymentrefunds.success.PaymentRefundSuccessFragment;
import com.vinted.feature.paymentsauthorization.ExternalAppOpener;
import com.vinted.feature.paymentsauthorization.ExternalAppOpenerImpl;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel$goToLinkifiedUrl$1;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigatorImpl;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadFragment;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadState;
import com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.feature.wallet.payout.NewPayoutViewModel;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyViewModel;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyViewModel$onWarrantyLinkClick$1;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.experiments.analytics.ExperimentAnalyticsImpl;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photo.avatar.AvatarLoader;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j7d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j7d(u1e u1eVar, tqg tqgVar) {
        this.a = (byte) 22;
        this.b = u1eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        NewsFeedState newsFeedState;
        ArrayList arrayList;
        String str;
        List<PickedMedia> list;
        Object value2;
        ParcelSizeFlow parcelSizeFlow;
        byte b = this.a;
        byte b2 = 14;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                AvatarLoader avatarLoader = AvatarLoader.INSTANCE;
                Avatar avatar = ((TinyUserInfo) obj2).getAvatar();
                avatarLoader.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(AvatarLoader.getDefaultAvatarResId(avatar)));
                return Unit.a;
            case 1:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i = NewPayoutViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayoutStatus(String.valueOf(((Long) obj2).longValue()), true);
                return Unit.a;
            case 2:
                AdControlsHideAdResult adControlsHideAdResult = (AdControlsHideAdResult) obj;
                NewsFeedProJetFragment.Companion companion = NewsFeedProJetFragment.Companion;
                adControlsHideAdResult.getClass();
                NewsFeedViewModel viewModel = ((NewsFeedProJetFragment) obj2).getViewModel();
                String str2 = adControlsHideAdResult.bannerAdId;
                viewModel.getClass();
                o9i o9iVar = viewModel._newsFeedState;
                List<HomeScreenViewEntity> list2 = ((NewsFeedState) o9iVar.getValue()).viewEntities;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof HomeScreenViewEntity.Ad) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    if (Intrinsics.c(((HomeScreenViewEntity.Ad) obj4).bannerAd.getId(), str2)) {
                        arrayList3.add(obj4);
                    }
                }
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    ((HomeScreenViewEntity.Ad) it.next()).bannerAd.destroy();
                }
                do {
                    value = o9iVar.getValue();
                    newsFeedState = (NewsFeedState) value;
                    List<HomeScreenViewEntity> list3 = newsFeedState.viewEntities;
                    arrayList = new ArrayList();
                    for (Object obj5 : list3) {
                        HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) obj5;
                        if (!(homeScreenViewEntity instanceof HomeScreenViewEntity.Ad) || !Intrinsics.c(((HomeScreenViewEntity.Ad) homeScreenViewEntity).bannerAd.getId(), str2)) {
                            arrayList.add(obj5);
                        }
                    }
                } while (!o9iVar.k(value, NewsFeedState.a(newsFeedState, null, null, false, false, arrayList, 15)));
                return Unit.a;
            case 3:
                NewsFeedViewModel newsFeedViewModel = (NewsFeedViewModel) obj2;
                HomepageVerticalViewEntity homepageVerticalViewEntity = (HomepageVerticalViewEntity) obj;
                homepageVerticalViewEntity.getClass();
                if (homepageVerticalViewEntity.isSelected) {
                    newsFeedViewModel.onDestroyAds();
                    HomePageAnalytics homePageAnalytics = newsFeedViewModel.homePageAnalytics;
                    aof aofVar = newsFeedViewModel.newsFeedSate;
                    HomepageVertical homepageVertical = ((NewsFeedState) aofVar.a.getValue()).selectedVertical;
                    if (homepageVertical == null || (str = homepageVertical.trackingName) == null) {
                        str = "";
                    }
                    ((HomePageAnalyticsImpl) homePageAnalytics).trackHomepageVerticalClick(newsFeedViewModel.screen, str, ((NewsFeedState) aofVar.a.getValue()).getHomepageSessionId());
                    g7i g7iVar = newsFeedViewModel.homepageJob;
                    if (g7iVar != null) {
                        vfa vfaVar = wfa.g9;
                        g7iVar.c(null);
                    }
                    newsFeedViewModel.isLoading = true;
                    newsFeedViewModel.homepageJob = je2.c(newsFeedViewModel, null, null, new NewsFeedViewModel$partialRefresh$1(newsFeedViewModel, null), 3);
                } else {
                    newsFeedViewModel.onDestroyAds();
                    newsFeedViewModel.onTabSelected(homepageVerticalViewEntity.homepageVertical, null);
                }
                return Unit.a;
            case 4:
                VintedUriHandler vintedUriHandler = (VintedUriHandler) obj;
                int i2 = NewsFeedViewModel.k;
                vintedUriHandler.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler).open(((HomeScreenViewEntity.CtaWidget) obj2).ctaUri);
                return Unit.a;
            case 5:
                VintedUriHandler vintedUriHandler2 = (VintedUriHandler) obj;
                int i3 = NewsFeedViewModel.k;
                vintedUriHandler2.getClass();
                ((VintedUriHandlerImpl) vintedUriHandler2).open(((ItemBoxBlockCtaViewEntity) obj2).deeplink);
                return Unit.a;
            case 6:
                ((NpsSurveyViewModel) obj2).backNavigationHandler.dispatch(new d8d(b2));
                return Unit.a;
            case 7:
                return obj == ((fgd) obj2) ? "(this)" : String.valueOf(obj);
            case 8:
                eld eldVar = (eld) obj2;
                eldVar.C0(eldVar.b, (dwf) obj, eldVar.i);
                return Unit.a;
            case 9:
                yld yldVar = (yld) obj2;
                dwf dwfVar = (dwf) obj;
                l0b l0bVar = yldVar.d;
                dwf dwfVar2 = l0bVar != null ? (dwf) ((yzh) l0bVar.a).getValue() : null;
                yldVar.j = dwfVar2;
                yldVar.C0(yldVar.b, dwfVar, dwfVar2);
                return Unit.a;
            case 10:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, ((OnboardingPage) obj2).body, null, null, 14);
                return Unit.a;
            case 11:
                OrderDetailsShippingInformationViewModel orderDetailsShippingInformationViewModel = (OrderDetailsShippingInformationViewModel) obj2;
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                orderJourneyNavigator.getClass();
                ((OrderJourneyNavigatorImpl) orderJourneyNavigator).goToShipmentJourney(a.getOrderId(orderDetailsShippingInformationViewModel.plugin), ((OrderDetailsShippingInformationState) orderDetailsShippingInformationViewModel.state.a.getValue()).shipmentId);
                return Unit.a;
            case 12:
                ((OrderDetailsViewPositionScopeImpl) obj).getClass();
                return new OrderDetailsViewPosition((PluginType) obj2);
            case 13:
                OrderDetailsWarrantyViewModel orderDetailsWarrantyViewModel = (OrderDetailsWarrantyViewModel) obj2;
                String str3 = (String) obj;
                str3.getClass();
                VintedViewModel.launchWithProgress$default(orderDetailsWarrantyViewModel, orderDetailsWarrantyViewModel, false, new OrderDetailsWarrantyViewModel$onWarrantyLinkClick$1(orderDetailsWarrantyViewModel, str3, null), 1, null);
                ((VintedAnalyticsImpl) orderDetailsWarrantyViewModel.vintedAnalytics).click(Screen.escrow_order_details, UserTargets.warranty_info_learn_more);
                return Unit.a;
            case 14:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion2 = OrderHelpViewModel.Companion;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToHelpCenterWithoutTransactions(((OrderHelpViewModel) obj2).arguments.getAccessChannel());
                return Unit.a;
            case 15:
                String str4 = (String) obj;
                OrderSelectionProJetFragment.Companion companion3 = OrderSelectionProJetFragment.Companion;
                str4.getClass();
                OrderSelectionViewModel orderSelectionViewModel = (OrderSelectionViewModel) ((OrderSelectionProJetFragment) obj2).viewModel$delegate.getA();
                orderSelectionViewModel.getClass();
                List<RecentTransaction> list4 = orderSelectionViewModel.recentTransactions;
                if (list4 == null) {
                    Intrinsics.i("recentTransactions");
                    throw null;
                }
                for (RecentTransaction recentTransaction : list4) {
                    if (Intrinsics.c(recentTransaction.getId(), str4)) {
                        if (orderSelectionViewModel.arguments.navigateBackAfterResult) {
                            orderSelectionViewModel.navigation.dispatch(new qqd((byte) 15));
                            orderSelectionViewModel._events.i(new OrderSelectionViewModel$OrderSelectionEvent$ReturnResult(recentTransaction));
                        } else {
                            je2.c(orderSelectionViewModel, null, null, new OrderSelectionViewModel$onTransactionSelectClick$2(orderSelectionViewModel, str4, recentTransaction, null), 3);
                        }
                        return Unit.a;
                    }
                }
                muk.C("Collection contains no element matching the predicate.");
                return null;
            case 16:
                ((OrderSelectionViewModel) obj2).get_errorEvents().postValue((Throwable) obj);
                return Unit.a;
            case 17:
                return OrderSummaryV2PluginViewModel.onNoteLinkClicked$lambda$0((OrderSummaryV2PluginViewModel) obj2, (TaxPayersVerificationNavigator) obj);
            case 18:
                return lud.a((lud) obj2, (List) obj);
            case 19:
                PackagingProofEducationFragment packagingProofEducationFragment = (PackagingProofEducationFragment) obj2;
                CameraResult cameraResult = (CameraResult) obj;
                PackagingProofEducationFragment.Companion companion4 = PackagingProofEducationFragment.Companion;
                if (cameraResult != null && (list = cameraResult.selectedImages) != null && (!list.isEmpty())) {
                    PackagingProofEducationViewModel packagingProofEducationViewModel = (PackagingProofEducationViewModel) packagingProofEducationFragment.viewModel$delegate.getA();
                    packagingProofEducationViewModel.getClass();
                    list.getClass();
                    packagingProofEducationViewModel.navigator.dispatch(new nqd(packagingProofEducationViewModel, list, (byte) 4));
                }
                return Unit.a;
            case 20:
                PackagingProofUploadFragment packagingProofUploadFragment = (PackagingProofUploadFragment) obj2;
                CameraResult cameraResult2 = (CameraResult) obj;
                PackagingProofUploadFragment.Companion companion5 = PackagingProofUploadFragment.Companion;
                if (cameraResult2 != null) {
                    PackagingProofUploadViewModel packagingProofUploadViewModel = (PackagingProofUploadViewModel) packagingProofUploadFragment.viewModel$delegate.getA();
                    List<PickedMedia> list5 = cameraResult2.selectedImages;
                    packagingProofUploadViewModel.getClass();
                    list5.getClass();
                    ArrayList packagingProofPhotos = packagingProofUploadViewModel.getPackagingProofPhotos();
                    int iA = t1c.a(ep3.o(packagingProofPhotos, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj6 : packagingProofPhotos) {
                        linkedHashMap.put(((PackagingProofUploadState.PackagingProofUploadItem.Photo) obj6).media.mediaUri, obj6);
                    }
                    List<PickedMedia> list6 = list5;
                    ArrayList arrayList4 = new ArrayList(ep3.o(list6, 10));
                    for (PickedMedia pickedMedia : list6) {
                        PackagingProofUploadState.PackagingProofUploadItem.Photo photo = (PackagingProofUploadState.PackagingProofUploadItem.Photo) linkedHashMap.get(pickedMedia.mediaUri);
                        if (photo == null) {
                            photo = new PackagingProofUploadState.PackagingProofUploadItem.Photo(pickedMedia, null);
                        }
                        arrayList4.add(photo);
                    }
                    PackagingProofUploadState.Validation.PhotosCount proofValidation = ((PackagingProofUploadState) packagingProofUploadViewModel.state.a.getValue()).wasSubmitted ? packagingProofUploadViewModel.getProofValidation(Integer.valueOf(arrayList4.size())) : null;
                    ListBuilder proofItemsList = PackagingProofUploadViewModel.getProofItemsList(arrayList4);
                    o9i o9iVar2 = packagingProofUploadViewModel._state;
                    do {
                        value2 = o9iVar2.getValue();
                    } while (!o9iVar2.k(value2, PackagingProofUploadState.a((PackagingProofUploadState) value2, proofItemsList, null, proofValidation, false, null, pui.Targets_create_collection_VALUE)));
                    packagingProofUploadViewModel.updateMediaUploadList(arrayList4);
                }
                return Unit.a;
            case 21:
                ShippingInstructionsNavigator shippingInstructionsNavigator = (ShippingInstructionsNavigator) obj;
                shippingInstructionsNavigator.getClass();
                PackagingTipsViewModel.PackagingTipsArguments packagingTipsArguments = ((PackagingTipsViewModel) obj2).arguments;
                ((ShippingInstructionsNavigatorImpl) shippingInstructionsNavigator).goToEscrowShippingInstructions(packagingTipsArguments.transactionId, packagingTipsArguments.shipmentId);
                return Unit.a;
            case 22:
                float fFloatValue = ((Float) obj).floatValue();
                o1e o1eVar = ((u1e) obj2).b;
                ((vzh) o1eVar.t).i(o1eVar.k(o1eVar.d.a() + f5c.b(o1eVar.o() != 0 ? fFloatValue / o1eVar.o() : BitmapDescriptorFactory.HUE_RED)));
                return Unit.a;
            case 23:
                ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) obj2;
                String str5 = (String) obj;
                str5.getClass();
                ParcelDimensionsTracker parcelDimensionsTracker = parcelDimensionsViewModel.tracker;
                ParcelDimensionsViewModel.Arguments arguments = parcelDimensionsViewModel.arguments;
                parcelDimensionsTracker.getClass();
                arguments.getClass();
                int i4 = b5e.a[ParcelDimensionsTracker.getFlow(arguments).ordinal()];
                if (i4 == 1) {
                    parcelSizeFlow = ParcelSizeFlow.upload_item;
                } else if (i4 == 2) {
                    parcelSizeFlow = ParcelSizeFlow.edit_item;
                } else {
                    if (i4 != 3) {
                        muk.q();
                        return null;
                    }
                    parcelSizeFlow = ParcelSizeFlow.edit_draft;
                }
                ((ShippingAnalyticsImpl) parcelDimensionsTracker.shippingAnalytics).parcelSizeClick(parcelDimensionsTracker.screen, parcelSizeFlow, arguments.sessionId, ParcelSizeClickTarget.help_centre);
                je2.c(parcelDimensionsViewModel, null, null, new ParcelDimensionsViewModel$goToLinkifiedUrl$1(parcelDimensionsViewModel, str5, null), 3);
                return Unit.a;
            case 24:
                PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = (PaymentOptionsBottomSheetProJetFragment) obj2;
                PaymentOptionsEvents paymentOptionsEvents = (PaymentOptionsEvents) obj;
                PaymentOptionsBottomSheetProJetFragment.Companion companion6 = PaymentOptionsBottomSheetProJetFragment.Companion;
                paymentOptionsEvents.getClass();
                if (!(paymentOptionsEvents instanceof PaymentOptionsEvents.SelectedPaymentOptionMethod)) {
                    muk.q();
                    return null;
                }
                PaymentOptionsBottomSheetViewModel paymentOptionsBottomSheetViewModel = (PaymentOptionsBottomSheetViewModel) paymentOptionsBottomSheetProJetFragment.viewModel$delegate.getA();
                boolean z = ((PaymentOptionsEvents.SelectedPaymentOptionMethod) paymentOptionsEvents).isSelectedPaymentMethodCreateCreditCard;
                if (!paymentOptionsBottomSheetViewModel.hasPreselectedMethod) {
                    je2.c(paymentOptionsBottomSheetViewModel, null, null, new PaymentOptionsBottomSheetViewModel$sendEvent$1(paymentOptionsBottomSheetViewModel, new PaymentOptionsBottomSheetEvents.PaymentOptionsSelected(z), null), 3);
                }
                paymentOptionsBottomSheetViewModel.hasPreselectedMethod = false;
                return Unit.a;
            case 25:
                Function1<? super Uri, Unit> function1 = (Function1) obj;
                PaymentOptionsContainerProJetFragment.Companion companion7 = PaymentOptionsContainerProJetFragment.Companion;
                function1.getClass();
                ((PaymentOptionsContainerProJetFragment) obj2).handleCompleteCardAdd = function1;
                return Unit.a;
            case 26:
                PaymentOptionsContainerViewModel paymentOptionsContainerViewModel = (PaymentOptionsContainerViewModel) obj2;
                CreditCard creditCard = (CreditCard) obj;
                creditCard.getClass();
                paymentOptionsContainerViewModel.getClass();
                je2.c(paymentOptionsContainerViewModel, null, null, new PaymentOptionsContainerViewModel$handleAddCreditCard$1(paymentOptionsContainerViewModel, creditCard, null), 3);
                return Unit.a;
            case 27:
                ExternalAppOpener externalAppOpener = (ExternalAppOpener) obj;
                externalAppOpener.getClass();
                ((ExternalAppOpenerImpl) externalAppOpener).open(((PaymentOptionsCellAction.TosLinkClicked) ((PaymentOptionsCellAction) obj2)).url);
                return Unit.a;
            case 28:
                PaymentOptionsViewModel paymentOptionsViewModel = (PaymentOptionsViewModel) obj2;
                String str6 = paymentOptionsViewModel.checkoutId;
                LifecycleStartStopEffectScope lifecycleStartStopEffectScope = (LifecycleStartStopEffectScope) obj;
                lifecycleStartStopEffectScope.getClass();
                PaymentOptionsAnalytics paymentOptionsAnalytics = paymentOptionsViewModel.analytics;
                ExposureData exposureData = paymentOptionsViewModel.arguments.exposureData;
                if (exposureData != null) {
                    paymentOptionsAnalytics.getClass();
                    ((ExperimentAnalyticsImpl) paymentOptionsAnalytics.experimentAnalytics).abTestExpose(exposureData.getTestId(), exposureData.getTestName(), exposureData.getTestAnonId(), exposureData.getCountryCode(), exposureData.getTestUserId(), exposureData.getVariant());
                }
                CommonScreenDisplayMode screenDisplayMode$1 = paymentOptionsViewModel.getScreenDisplayMode$1();
                paymentOptionsAnalytics.getClass();
                str6.getClass();
                screenDisplayMode$1.getClass();
                paymentOptionsAnalytics.analyticsDelegate.trackEvent(new nqd(str6, screenDisplayMode$1, (byte) 9));
                ((AppPerformanceImpl) paymentOptionsViewModel.appPerformance).tracker.startTrace(new TimeOnTaskTrace(new PaymentOptionsFlow("payment_options", str6, paymentOptionsViewModel.getScreenDisplayMode$1())));
                return new oae(lifecycleStartStopEffectScope, paymentOptionsViewModel);
            default:
                String str7 = ((PaymentRefundSubmission.Submitted) obj2).maskedIban;
                PaymentRefundsNavigatorImpl paymentRefundsNavigatorImpl = (PaymentRefundsNavigatorImpl) ((PaymentRefundsNavigator) obj);
                paymentRefundsNavigatorImpl.getClass();
                NavigatorController navigatorController = paymentRefundsNavigatorImpl.navigatorController;
                PaymentRefundSuccessFragment.Companion companion8 = PaymentRefundSuccessFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PaymentRefundSuccessFragment.class.getName());
                companion8.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("arg_masked_iban", str7)));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((PaymentRefundSuccessFragment) fragmentInstantiate, animationSet);
                return Unit.a;
        }
    }

    public /* synthetic */ j7d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
