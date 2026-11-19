package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesViewEntity;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.refundsummary.seller.SellerRefundSummaryScreenKt;
import com.vinted.feature.complaint.requestreturn.RequestReturnState;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.debug.info.InfoScreenKt;
import com.vinted.feature.itemupload.ui.colors.projet.UploadItemColorsSelectorScreenKt;
import com.vinted.feature.legal.settings.DataSettingsScreenKt;
import com.vinted.feature.legal.settings.DataSettingsState;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.profile.edit.BusinessUserAddressKt;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterScreenKt;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsScreenKt;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionListItem;
import com.vinted.feature.shippinglabel.timeslotselection.CollectionTimeslotSelectionScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeViewKt;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetContentKt;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nf(String str, BloomSpacerSizes.SpacerSize spacerSize, int i, int i2) {
        this.a = (byte) 18;
        this.d = str;
        this.b = spacerSize;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AdControlsBottomSheetContentKt.SubmitReportContent((AdReportReason) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AnchoredBannerAdComposeViewKt.AdControlsButton((Function0) obj3, (g72) obj4, (x04) obj, rpf.a(b2 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BusinessUserAddressKt.ExistingReturnAddress((BusinessAddressDisplayViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                CollectionTimeslotSelectionScreenKt.TimeSelection((CollectionTimeslotSelectionListItem.TimeslotTime) obj4, (Function2) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ConsentBannerScreenKt.BannerDescriptionSection((BannerModel) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                DataSettingsScreenKt.DataSettingsContent((DataSettingsState) obj4, (Function1) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                DimensionsProJetBottomSheetKt.DimensionsV2BottomSheetContent((Function1) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                FeedbackListScreenKt.PlaceholderBlock((nlc) obj4, (mfh) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                InfoScreenKt.InfoPair((String) obj4, (String) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ManageAccountDataRequestListKt.DataRequestItem((DataRequest) obj4, (Function1) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                PinCreationScreenKt.PinCreationToolbar((ActionIcon) obj4, (Function1) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.ParentPreferencesSection((PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity) obj4, (Function2) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.AboutPrivacySection((PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ReferralsRewardsScreenKt.EmptyState((EmptyStateViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.OrderSummary((RequestReturnState.OrderSummary) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                SellerPoliciesScreenKt.SellerPoliciesContent((SellerPoliciesViewEntity) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                SellerRefundSummaryScreenKt.RefundInformation((SellerRefundSummary) obj4, (Function0) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                n8j.a((gaj) obj4, (lw3) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                UploadItemColorsSelectorScreenKt.GridSectionLabel((String) obj4, (BloomSpacerSizes.SpacerSize) obj3, (x04) obj, rpf.a(1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                UserClosetFilterScreenKt.UserClosetFilterScreenContent((FilterProperties) obj4, (Function1) obj3, (x04) obj, rpf.a(b2 | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ nf(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }
}
