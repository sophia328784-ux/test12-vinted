package defpackage;

import androidx.compose.runtime.c;
import com.rokt.roktux.component.LayoutVariantMarketingComponent;
import com.rokt.roktux.utils.ComponentVisibilityInfo;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoUIState;
import com.vinted.feature.identityverification.jumio.JumioWebViewFragment;
import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.phototips.PhotoTip;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorFragment;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadImageCarouselViewModel;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselState;
import com.vinted.feature.itemupload.projetui.form.components.carousel.UploadCarouselViewItem;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetFragment;
import com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxyImpl;
import com.vinted.feature.kyc.banner.KycHomepageBannerKt;
import com.vinted.feature.kyc.banner.KycHomepageBannerViewModel;
import com.vinted.feature.kyc.camera.KycCameraFragment;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.kyc.camera.KycCameraViewModel;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationFragment;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationScreenKt;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationFragment;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationScreenKt;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel;
import com.vinted.feature.kyc.explanation.KycEducationFragment;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.kyc.explanation.KycEducationViewModel;
import com.vinted.feature.kyc.form.KycFormFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsFragment;
import com.vinted.feature.kyc.phototips.KycPhotoTipsState;
import com.vinted.feature.kyc.status.KycStatusFragment;
import com.vinted.feature.kyc.status.KycStatusScreenKt;
import com.vinted.feature.kyc.status.KycStatusViewModel;
import com.vinted.feature.offlineverification.ivs.buyer.ItemVerificationEducationProJetFragment;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetFragment;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedProJetUiDialogFragment;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class h6a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ h6a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x02c0  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        UploadCarouselViewItem.ImageItem imageItem;
        byte b = this.a;
        Object obj3 = null;
        byte b2 = 0;
        boolean z = true;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ItemPricingKt.RegularPrice((ItemPricingPluginState) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ItemProJetFragment.Companion companion = ItemProJetFragment.Companion;
                ((ItemProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ItemShippingPricesKt.PostageBlock((ItemShippingPricesPluginState) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ItemUploadAuthenticityProJetUIFragment.Companion companion2 = ItemUploadAuthenticityProJetUIFragment.Companion;
                ((ItemUploadAuthenticityProJetUIFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                ItemUploadAuthenticityScreenKt.EducationImageCard((PhotoTipForUpload) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ItemUploadCoordinatorFragment.Companion companion3 = ItemUploadCoordinatorFragment.Companion;
                ((ItemUploadCoordinatorFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion companion4 = ItemUploadFeedbackRatingsWithOptionsProJetFragment.Companion;
                ((ItemUploadFeedbackRatingsWithOptionsProJetFragment) obj4).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel = (ItemUploadImageCarouselViewModel) obj4;
                int iIntValue = ((Integer) obj).intValue();
                PickedMedia pickedMedia = (PickedMedia) obj2;
                pickedMedia.getClass();
                if (itemUploadImageCarouselViewModel.itemSelectedToMove) {
                    List<UploadCarouselViewItem> list = ((UploadCarouselState) itemUploadImageCarouselViewModel._state.getValue()).carouselViewEntities;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof UploadCarouselViewItem.ImageItem) {
                            arrayList.add(obj5);
                        }
                    }
                    for (Object obj6 : arrayList) {
                        if (Intrinsics.c(((UploadCarouselViewItem.ImageItem) obj6).uri.mediaUri, pickedMedia.mediaUri)) {
                            obj3 = obj6;
                            imageItem = (UploadCarouselViewItem.ImageItem) obj3;
                            if (imageItem != null) {
                                z = imageItem.isMainImage;
                            } else {
                                z = false;
                            }
                        }
                    }
                    imageItem = (UploadCarouselViewItem.ImageItem) obj3;
                    if (imageItem != null) {
                        z = imageItem.isMainImage;
                    } else {
                        z = false;
                    }
                } else if (iIntValue != 0) {
                    z = false;
                }
                return new UploadCarouselViewItem.ImageItem(pickedMedia, false, z);
            case 8:
                ((Integer) obj2).getClass();
                ItemUploadPriceSelectionProJetFragment.Companion companion5 = ItemUploadPriceSelectionProJetFragment.Companion;
                ((ItemUploadPriceSelectionProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ItemVerificationEducationProJetFragment.Companion companion6 = ItemVerificationEducationProJetFragment.Companion;
                ((ItemVerificationEducationProJetFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                JumioWebViewFragment.Companion companion7 = JumioWebViewFragment.Companion;
                ((JumioWebViewFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                JumioWebViewScreenKt.JumioWebViewScreen((JumioWebViewViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                KycAddressProofEducationFragment.Companion companion8 = KycAddressProofEducationFragment.Companion;
                ((KycAddressProofEducationFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                KycAddressProofEducationScreenKt.KycAddressProofEducationScreen((KycAddressProofEducationViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                KycBankStatementEducationFragment.Companion companion9 = KycBankStatementEducationFragment.Companion;
                ((KycBankStatementEducationFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                KycBankStatementEducationScreenKt.KycBankStatementEducationScreen((KycBankStatementEducationViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                KycCameraFragment.Companion companion10 = KycCameraFragment.Companion;
                ((KycCameraFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                KycCameraScreenKt.KycCameraScreen((KycCameraViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                KycEducationFragment.Companion companion11 = KycEducationFragment.Companion;
                ((KycEducationFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                KycEducationScreenKt.KycEducationScreen((KycEducationViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                KycFormFragment.Companion companion12 = KycFormFragment.Companion;
                ((KycFormFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                ((KycHomepageBannerComposeProxyImpl) obj4).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                KycHomepageBannerKt.KycHomepageBanner((KycHomepageBannerViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                KycPhotoTipsFragment.Companion companion13 = KycPhotoTipsFragment.Companion;
                ((KycPhotoTipsFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                List<PhotoTip> list2 = ((KycPhotoTipsState) obj4).photoTips;
                ((t8b) i9bVar).i(list2.size(), null, new lxa(kxa.INSTANCE, list2), new lw3(802480018, true, new mxa(list2)));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                KycStatusFragment.Companion companion14 = KycStatusFragment.Companion;
                ((KycStatusFragment) obj4).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                KycStatusScreenKt.KycStatusScreen((KycStatusViewModel) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                return LayoutVariantMarketingComponent.Render$lambda$13$lambda$8$lambda$7((MarketingViewModel) obj4, ((Integer) obj).intValue(), (ComponentVisibilityInfo) obj2);
            case 28:
                ((Integer) obj2).getClass();
                LeavingVintedProJetUiDialogFragment.Companion companion15 = LeavingVintedProJetUiDialogFragment.Companion;
                ((LeavingVintedProJetUiDialogFragment) obj4).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                LegacyOppositeUserInfoUIState legacyOppositeUserInfoUIState = (LegacyOppositeUserInfoUIState) obj4;
                x04 x04Var = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(768591134, new ccb(legacyOppositeUserInfoUIState, b2), cVar), cVar, 12582912, 127);
                } else {
                    cVar.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ h6a(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
