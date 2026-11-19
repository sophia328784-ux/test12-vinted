package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkScreenKt;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsState;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorScreenKt;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.reportpreview.ReportPreviewState;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.details.components.SecondaryActionItemKt;
import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationActionsPluginState;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginState;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBannerImpl;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesKt;
import com.vinted.feature.orderjourney.orderdetails.policies.ShippingOrderInfoSummary;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.landing.ReferralsNewLandingScreenKt;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.UserMenuTabViewState;
import com.vinted.feature.settings.container.projet.sections.SellerInsightsSectionKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionListItem;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.wallet.payout.NewPayoutScreenKt;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferViewModel;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zw1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zw1(ItemUploadFormViewModel itemUploadFormViewModel, Long l, boolean z) {
        this.a = (byte) 12;
        this.c = itemUploadFormViewModel;
        this.d = l;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                lw3 lw3Var = (lw3) obj4;
                nlc nlcVar = (nlc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ImmersiveModeKt.BloomWindowImmersiveMode(z, cVar, 0);
                    lw3Var.invoke(nlcVar, cVar, 48);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                BundleDiscountsScreenKt.BundleDiscountsList((BundleDiscountsState) obj4, (Function2) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ((BundleEligibilityBannerImpl) obj4).Render(rpf.a(1), (x04) obj, (Function0) obj3, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.BuyerOfferScreen((nlc) obj3, (BuyerOfferViewModel) obj4, z, (x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                CatalogItemsProJetScreenKt.CatalogEmptyState((ReplicaWarningData) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ContactDetailsScreenKt.ContactDetailsInput((ContactDetailsState) obj4, (Function1) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 6:
                ConversationActionsPluginState conversationActionsPluginState = (ConversationActionsPluginState) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1835465393, new o60((Object) conversationActionsPluginState, !z, (Object) function1, (byte) 4), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                DynamicProfileBannerScreenKt.ProfileBannerContent((ProfileBannerViewEntity) obj4, z, (Function1) obj3, (x04) obj, rpf.a(9));
                break;
            case 8:
                ((Integer) obj2).getClass();
                h97 h97Var = h97.a;
                ((h97) obj4).a(rpf.a(1), (x04) obj, (nlc) obj3, z);
                break;
            case 9:
                ((Integer) obj2).getClass();
                FeatureFlagDebugScreenKt.FeatureFlagVariants((FeatureFlagDebugItem) obj4, (Function2) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.InboxNotificationsScreen((InboxNotificationsViewModel) obj4, (m9b) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.OrderSummarySeller((IssueDetailsState.OrderSummary.SellerRelease) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 12:
                ItemUploadFormViewModel itemUploadFormViewModel = (ItemUploadFormViewModel) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                boolean z2 = !((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).alreadyUploadedImages.isEmpty();
                je2.c(itemUploadFormViewModel, null, null, new ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1(this.b, itemUploadFormViewModel.suggestionPhotosRevision, itemUploadFormViewModel, zBooleanValue, zBooleanValue2, (Long) obj3, UploadFormUserTrigger.photo, z2, null), 3);
                break;
            case 13:
                ((Integer) obj2).getClass();
                MultiBumpSelectionScreenKt.MultipleSelectedItemFooter((List) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                NewPayoutScreenKt.StickyButton(z, (Boolean) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.DiscountCell((nlc) obj3, (OrderDetailsPaymentState.PaymentItem.Discount) obj4, z, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                OrderDetailsPaymentKt.PriceCell((nlc) obj3, (OrderDetailsPaymentState.PaymentItem.Price) obj4, z, (x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                OrderDetailsShippingProtectionPoliciesKt.SellerReturnToSenderStatusPoliciesContent((ShippingOrderInfoSummary) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                ReferralsNewLandingScreenKt.ReferralsNewLayoutInfoSection((ReferralsViewEntity) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.DisplayHowReferralsWorkDialog((ReferralsInfoEvent.ReferralsInfo) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.ShareInvitationLinkSection((ReferralsViewEntity.Available) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.EstimatedRefund((ReportPreviewState.RefundEstimate) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                SecondaryActionItemKt.SecondaryActionItem((ConversationDetailsAction) obj4, z, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                SellerInfoBusinessKt.SellerInfoBusinessAccordion((SellerInfoBusinessPluginState) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                SellerInsightsSectionKt.SellerInsightsSection((UserMenuTabViewState) obj4, z, (SellerBadgesEntryPointRender) obj3, (x04) obj, rpf.a(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                SellerOfferScreenKt.SellerOfferScreen((nlc) obj3, (SellerOfferViewModel) obj4, z, (x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.LabelSelectionCell((ShippingLabelTypeSelectionListItem.ShippingLabelType) obj4, (Function1) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.ListItems((ShippingLabelTypeSelectionListItem) obj4, (Function1) obj3, z, (x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                SocialLoginLinkScreenKt.SocialLoginLinkScreen((SocialLoginLinkViewModel) obj4, (ApiErrorMessageResolver) obj3, z, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                SortingSelectorScreenKt.SortingOrderItem((SortingOrder) obj4, z, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zw1(nlc nlcVar, Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.d = nlcVar;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ zw1(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ zw1(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ zw1(boolean z, Boolean bool, Function0 function0, int i) {
        this.a = (byte) 14;
        this.b = z;
        this.c = bool;
        this.d = function0;
    }

    public /* synthetic */ zw1(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
