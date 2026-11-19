package defpackage;

import bo.app.w0;
import com.braze.a;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.inmobi.media.Ca;
import com.inmobi.media.Ve;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler;
import com.rokt.roktux.component.BottomSheetComponent;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.feature.bumps.multiselection.BumpableItemsInteractor;
import com.vinted.feature.bumps.navigator.MultiBumpSelectionResultWrapper;
import com.vinted.feature.bumps.option.BumpOption;
import com.vinted.feature.bumps.option.BumpOptionSelectionProJetFragment;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$onItemsSelected$1;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewProJetFragment;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.BrazeContentCardsHandler;
import com.vinted.feature.crm.braze.BrazeCrmProxy;
import com.vinted.feature.crm.preferences.TriggeredInApp;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationViewModel$openLink$1;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionFeeEducationAnalyticsImpl;
import com.vinted.feature.profile.blocking.BlockingDialogProJetFragment;
import com.vinted.feature.profile.blocking.BlockingModalResult;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonArguments;
import com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel;
import com.vinted.feature.shippinglabel.navigator.PostOrderMapEntryPoint;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigatorImpl;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingArguments;
import com.vinted.feature.shippinglabel.onboarding.carrier.CarrierOnboardingViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.navigator.entity.BiometricsSetupResult;
import com.vinted.shared.bloominputsv2.BloomInputsV2FeatureFlags;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.camera.CameraViewEntity;
import com.vinted.shared.photopicker.camera.CameraViewModel;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import com.vinted.shared.photopicker.camera.projet.crop.CropSessionState;
import com.vinted.shared.photopicker.camera.projet.crop.CropSourceImageSize;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zm1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zm1(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 2;
        byte b3 = 0;
        boolean z = true;
        byte b4 = 10;
        Continuation continuation = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return new an1((xm1) obj2);
            case 1:
                return new qn1((ahj) obj2);
            case 2:
                return BiometricsSetupPromptProJetUIFragment.onViewCreated$lambda$0$0((BiometricsSetupPromptProJetUIFragment) obj2, (BiometricsSetupResult) obj);
            case 3:
                return BlockingDialogProJetFragment.OnCreateProJetDialogView$lambda$0$0((BlockingDialogProJetFragment) obj2, (BlockingModalResult) obj);
            case 4:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                String str = ((EmptyStateImage.AnimatedImage) ((EmptyStateImage) obj2)).contentDescription;
                if (str != null) {
                    g8h.j(str, j8hVar);
                }
                return Unit.a;
            case 5:
                BloomInputsV2FeatureFlags bloomInputsV2FeatureFlags = (BloomInputsV2FeatureFlags) obj;
                bloomInputsV2FeatureFlags.getClass();
                int i = vx1.a[((BloomInputsV2Phase) obj2).ordinal()];
                if (i == 1) {
                    return bloomInputsV2FeatureFlags.getPhaseTwo();
                }
                if (i == 2) {
                    return bloomInputsV2FeatureFlags.getPhaseTwoMessaging();
                }
                muk.q();
                return null;
            case 6:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, 1.0f);
                nbg.b.getClass();
                g8h.q(j8hVar2, 0);
                ProgressItemSuffix.Icon icon = (ProgressItemSuffix.Icon) ((ProgressItemSuffix) obj2);
                String str2 = icon.suffixContentDescription;
                if (str2 != null) {
                    g8h.j(str2, j8hVar2);
                }
                String str3 = icon.suffixIconTestTag;
                if (str3 == null) {
                    str3 = "view_progress_item_suffix_icon";
                }
                g8h.u(str3, j8hVar2);
                return Unit.a;
            case 7:
                return Boolean.valueOf(BottomSheetComponent.Render$lambda$1$lambda$0((LayoutSchemaUiModel.BottomSheetUiModel) obj2, (mih) obj));
            case 8:
                AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj2;
                a aVar = (a) obj;
                aVar.getClass();
                String id = info.getId();
                if (id != null) {
                    boolean zIsLimitAdTrackingEnabled = info.isLimitAdTrackingEnabled();
                    a.o(aVar, new b82(id, zIsLimitAdTrackingEnabled, (byte) 1), new s82(aVar, id, zIsLimitAdTrackingEnabled, b3), 14);
                }
                return Unit.a;
            case 9:
                BrazeContentCardsHandler brazeContentCardsHandler = (BrazeContentCardsHandler) obj2;
                a aVar2 = (a) obj;
                int i2 = BrazeContentCardsHandler.a;
                aVar2.getClass();
                if (brazeContentCardsHandler.contentCardsSubscriber != null) {
                    aVar2.l();
                } else {
                    k92 k92Var = new k92(brazeContentCardsHandler, (byte) 0);
                    brazeContentCardsHandler.contentCardsSubscriber = k92Var;
                    aVar2.s(k92Var);
                    aVar2.l();
                }
                return Unit.a;
            case 10:
                String str4 = (String) obj;
                str4.getClass();
                BrazeConfiguration brazeConfiguration = ((BrazeCrmProxy) obj2).brazeConfiguration;
                if (brazeConfiguration._isConfigured.get()) {
                    try {
                        brazeConfiguration.getBrazeInstance().q(str4);
                        Unit unit = Unit.a;
                    } catch (Exception unused) {
                        Unit unit2 = Unit.a;
                    }
                    break;
                } else {
                    Unit unit3 = Unit.a;
                }
                return Unit.a;
            case 11:
                a aVar3 = (a) obj;
                try {
                    String json = ((TriggeredInApp) obj2).getJson();
                    aVar3.getClass();
                    r79 r79Var = (r79) aVar3.p(null, new ri(json, b4), true, true, new w0(json, aVar3, null));
                    Stack<r79> inAppMessageStack = BrazeInAppMessageManager.INSTANCE.getInstance().getInAppMessageStack();
                    if (inAppMessageStack == null || !inAppMessageStack.isEmpty()) {
                        for (r79 r79Var2 : inAppMessageStack) {
                            r79Var2.getClass();
                            String strU = ((xg9) r79Var2).u();
                            r79Var.getClass();
                            if (Intrinsics.c(strU, ((xg9) r79Var).u())) {
                                return Unit.a;
                            }
                        }
                    }
                    BrazeInAppMessageManager.INSTANCE.getInstance().addInAppMessage(r79Var);
                    break;
                } catch (Exception e) {
                    Log.Companion.getClass();
                    Log.Companion.e("In-app queue contains not supported messages", e);
                }
                return Unit.a;
            case 12:
                vb2 vb2Var = (vb2) obj2;
                pqf pqfVar = (pqf) obj;
                if (vb2Var.isAttached()) {
                    je2.c(vb2Var.getCoroutineScope(), null, null, new f3((Object) vb2Var, (Object) pqfVar, continuation, (byte) 7), 3);
                }
                return Unit.a;
            case 13:
                return BuiltInPayPalHandler.buildCurrencyFormatter$lambda$7((NumberFormat) obj2, (BigDecimal) obj);
            case 14:
                MultiBumpSelectionResultWrapper multiBumpSelectionResultWrapper = (MultiBumpSelectionResultWrapper) obj;
                BumpOptionSelectionProJetFragment.Companion companion = BumpOptionSelectionProJetFragment.Companion;
                multiBumpSelectionResultWrapper.getClass();
                BumpOptionSelectionViewModel bumpOptionSelectionViewModel = (BumpOptionSelectionViewModel) ((BumpOptionSelectionProJetFragment) obj2).viewModel$delegate.getA();
                Iterable iterable = multiBumpSelectionResultWrapper.values;
                ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ItemBoxViewEntity) it.next()).itemId);
                }
                bumpOptionSelectionViewModel.getClass();
                VintedViewModel.launchWithProgress$default(bumpOptionSelectionViewModel, bumpOptionSelectionViewModel, false, new BumpOptionSelectionViewModel$onItemsSelected$1(bumpOptionSelectionViewModel, arrayList, null), 1, null);
                return Unit.a;
            case 15:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.j(((BumpOption) obj2).totalPriceFormatted, j8hVar3);
                return Unit.a;
            case 16:
                HashMap map = (HashMap) obj2;
                String str5 = (String) obj;
                int i3 = BumpableItemsInteractor.a;
                str5.getClass();
                map.clear();
                map.put("page", str5);
                map.put("per_page", "20");
                return map;
            case 17:
                AuthNavigationManager authNavigationManager = (AuthNavigationManager) obj;
                int i4 = BundlingViewModel.k;
                authNavigationManager.getClass();
                ((AuthNavigationManagerImpl) authNavigationManager).requestAuth(new PostAuthNavigationAction.Callback(new di2((BundlingViewModel) obj2, b2)));
                return Unit.a;
            case 18:
                ((BusinessAddressConfigurationViewModel) obj2).backNavigator.dispatch(new qf2((byte) 25));
                return Unit.a;
            case 19:
                BuyerProtectionEducationViewModel buyerProtectionEducationViewModel = (BuyerProtectionEducationViewModel) obj2;
                String str6 = (String) obj;
                str6.getClass();
                buyerProtectionEducationViewModel.getClass();
                String str7 = buyerProtectionEducationViewModel.arguments.checkoutId;
                if (str7 != null) {
                    BuyerProtectionFeeEducationAnalyticsImpl buyerProtectionFeeEducationAnalyticsImpl = (BuyerProtectionFeeEducationAnalyticsImpl) buyerProtectionEducationViewModel.buyerProtectionFeeEducationAnalytics;
                    buyerProtectionFeeEducationAnalyticsImpl.getClass();
                    str7.getClass();
                    buyerProtectionFeeEducationAnalyticsImpl.analyticsDelegate.trackEvent(new ve2(str7, (byte) 8));
                } else {
                    ((VintedAnalyticsImpl) buyerProtectionEducationViewModel.vintedAnalytics).click(Screen.service_fee_modal, UserTargets.help_center_link);
                }
                VintedViewModel.launchWithProgress$default(buyerProtectionEducationViewModel, buyerProtectionEducationViewModel, false, new BuyerProtectionEducationViewModel$openLink$1(buyerProtectionEducationViewModel, str6, null), 1, null);
                return Unit.a;
            case 20:
                BuyerRefundSummaryNewProJetFragment.Companion companion2 = BuyerRefundSummaryNewProJetFragment.Companion;
                ((Unit) obj).getClass();
                ((BuyerRefundSummaryNewProJetFragment) obj2).dismiss();
                return Unit.a;
            case 21:
                return Ca.a((Ca) obj2, (Ve) obj);
            case 22:
                ((ht2) obj2).b.i(null);
                return Unit.a;
            case 23:
                CameraResult cameraResult = (CameraResult) obj;
                CameraProJetFragment.Companion companion3 = CameraProJetFragment.Companion;
                CameraViewModel viewModel = ((CameraProJetFragment) obj2).getViewModel();
                if (cameraResult == null) {
                    viewModel.getClass();
                } else {
                    List<PickedMedia> list = cameraResult.selectedImages;
                    viewModel.c2paMetadataState.mergeEntriesForSelection(list, cameraResult.c2paMetadataEntries);
                    List<PickedMedia> list2 = list;
                    ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new MediaListItem.MediaItem((PickedMedia) it2.next(), false, null, 4, null));
                    }
                    MediaListItem.MediaItem mediaItem = (MediaListItem.MediaItem) lp3.X(arrayList2);
                    o9i o9iVar = viewModel._cameraViewEntity;
                    while (true) {
                        Object value = o9iVar.getValue();
                        CameraViewEntity cameraViewEntity = (CameraViewEntity) value;
                        cameraViewEntity.getClass();
                        CameraViewEntity cameraViewEntityA = CameraViewEntity.a(cameraViewEntity, viewModel.getMediaListWithPlaceholders(arrayList2, z), mediaItem, false, viewModel.canEnableSubmitButton(arrayList2), null, cameraResult.editedImagePathId, arrayList2.isEmpty(), null, null, 404);
                        viewModel.savedStateHandle.set("camera_view_entity_saved_state", cameraViewEntityA);
                        if (!o9iVar.k(value, cameraViewEntityA)) {
                            z = true;
                        }
                    }
                }
                return Unit.a;
            case 24:
                pqf pqfVar2 = (pqf) obj2;
                ((go5) obj).getClass();
                return new wr9((((long) f5c.b(pqfVar2.a)) << 32) | (((long) f5c.b(pqfVar2.b)) & 4294967295L));
            case 25:
                List list3 = (List) obj;
                int i5 = CameraViewModel.k;
                list3.getClass();
                ((CameraViewModel) obj2).savedStateHandle.set("camera_c2pa_metadata_entries_saved_state", new ArrayList(list3));
                return Unit.a;
            case 26:
                CropSourceImageSize cropSourceImageSize = (CropSourceImageSize) obj2;
                CameraViewEntity cameraViewEntity2 = (CameraViewEntity) obj;
                int i6 = CameraViewModel.k;
                cameraViewEntity2.getClass();
                CropSessionState cropSessionState = cameraViewEntity2.cropSession;
                return (cropSessionState == null || Intrinsics.c(cropSessionState.sourceImageSize, cropSourceImageSize)) ? cameraViewEntity2 : CameraViewEntity.a(cameraViewEntity2, null, null, false, false, null, 0, false, CropSessionState.a(cropSessionState, cropSourceImageSize, null, null, 6), null, pui.Targets_merge_reviews_tail_VALUE);
            case 27:
                ((hsh) ((fsh) obj2)).t(null);
                return Unit.a;
            case 28:
                ShippingLabelNavigator shippingLabelNavigator = (ShippingLabelNavigator) obj;
                int i7 = CancellationReasonViewModel.k;
                shippingLabelNavigator.getClass();
                CancellationReasonArguments cancellationReasonArguments = ((CancellationReasonViewModel) obj2).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator).goToPostOrderShippingMap(cancellationReasonArguments.transactionId, cancellationReasonArguments.shipmentId, new PostOrderMapEntryPoint.DropOffPoints(null));
                return Unit.a;
            default:
                ShippingLabelNavigator shippingLabelNavigator2 = (ShippingLabelNavigator) obj;
                shippingLabelNavigator2.getClass();
                CarrierOnboardingArguments carrierOnboardingArguments = ((CarrierOnboardingViewModel) obj2).arguments;
                ((ShippingLabelNavigatorImpl) shippingLabelNavigator2).goToPostOrderShippingMap(carrierOnboardingArguments.transactionId, carrierOnboardingArguments.shipmentId, new PostOrderMapEntryPoint.DropOffPoints(null));
                return Unit.a;
        }
    }
}
