package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigatorImpl;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.favorites.navigator.FavoritesNavigator;
import com.vinted.feature.favorites.navigator.FavoritesNavigatorImpl;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.kyc.helpers.KycOpenHelper;
import com.vinted.feature.kyc.helpers.KycOpenHelperImpl;
import com.vinted.feature.socialbill.navigator.SocialBillNavigator;
import com.vinted.feature.socialbill.navigator.SocialBillNavigatorImpl;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fx9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fx9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BalanceActivationNavigator balanceActivationNavigator = (BalanceActivationNavigator) obj;
                int i = InvoiceViewModel.k;
                balanceActivationNavigator.getClass();
                ((BalanceActivationNavigatorImpl) balanceActivationNavigator).goToPaymentsAccount(PaymentsAccountFlow.Payout.INSTANCE, null);
                return Unit.a;
            case 1:
                SocialBillNavigator socialBillNavigator = (SocialBillNavigator) obj;
                int i2 = InvoiceViewModel.k;
                socialBillNavigator.getClass();
                ((SocialBillNavigatorImpl) socialBillNavigator).goToSocialBillReport();
                return Unit.a;
            case 2:
                BalanceActivationNavigator balanceActivationNavigator2 = (BalanceActivationNavigator) obj;
                int i3 = InvoiceViewModel.k;
                balanceActivationNavigator2.getClass();
                ((BalanceActivationNavigatorImpl) balanceActivationNavigator2).goToPaymentsAccount(PaymentsAccountFlow.Payout.INSTANCE, null);
                return Unit.a;
            case 3:
                FavoritesNavigator favoritesNavigator = (FavoritesNavigator) obj;
                int i4 = InvoiceViewModel.k;
                favoritesNavigator.getClass();
                ((FavoritesNavigatorImpl) favoritesNavigator).goToItemsFavorite();
                return Unit.a;
            case 4:
                KycOpenHelper kycOpenHelper = (KycOpenHelper) obj;
                int i5 = InvoiceViewModel.k;
                kycOpenHelper.getClass();
                ((KycOpenHelperImpl) kycOpenHelper).openDefault();
                return Unit.a;
            case 5:
                ItemUploadFeatureFlags itemUploadFeatureFlags = (ItemUploadFeatureFlags) obj;
                itemUploadFeatureFlags.getClass();
                return itemUploadFeatureFlags.getDynamicLayeredAttributesRecursionAndroid();
            case 6:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i6 = IssueDetailsDeliveryViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 7:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                int i7 = IssueDetailsDeliveryViewModel.k;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 8:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 9:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 10:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getSnadEscalationDialogCopyChangeBuyerFlag();
            case 11:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 12:
                ComplaintFeatureFlags complaintFeatureFlags2 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags2.getClass();
                return complaintFeatureFlags2.getSnadPostComplaintTimelineIssueDetailsFlag();
            case 13:
                ComplaintFeatureFlags complaintFeatureFlags3 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags3.getClass();
                return complaintFeatureFlags3.getSnadSellerTimelineInViewIssueDetailsFlag();
            case 14:
                ComplaintFeatureFlags complaintFeatureFlags4 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags4.getClass();
                return complaintFeatureFlags4.getSnadRemoveEstimatedRefundAmountsBuyerFlag();
            case 15:
                ComplaintFeatureFlags complaintFeatureFlags5 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags5.getClass();
                return complaintFeatureFlags5.getSnadSellerMoveContactUsToComplaintResolutionFlag();
            case 16:
                ComplaintFeatureFlags complaintFeatureFlags6 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags6.getClass();
                return complaintFeatureFlags6.getIssueDetailsComplaintEscalationDetailsFlag();
            case 17:
                ComplaintFeatureFlags complaintFeatureFlags7 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags7.getClass();
                return complaintFeatureFlags7.getSnadPostComplaintTimelineIssueDetailsFlag();
            case 18:
                ComplaintFeatureFlags complaintFeatureFlags8 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags8.getClass();
                return complaintFeatureFlags8.getSnadSellerTimelineInViewIssueDetailsFlag();
            case 19:
                ComplaintFeatureFlags complaintFeatureFlags9 = (ComplaintFeatureFlags) obj;
                complaintFeatureFlags9.getClass();
                return complaintFeatureFlags9.getSnadChooseResolutionButtonCopyFlag();
            case 20:
                return ((ComplaintFeatureFlags) obj).getSellerSummaryInfoIconFixFlag();
            case 21:
                return ((ComplaintFeatureFlags) obj).getSnadRemoveEstimatedRefundAmountsBuyerFlag();
            case 22:
                return ((ComplaintFeatureFlags) obj).getSnadDelayContact24hFlag();
            case 23:
                return ((ComplaintFeatureFlags) obj).getSnadSellerMoveContactUsToComplaintResolutionFlag();
            case 24:
                return ((ComplaintFeatureFlags) obj).getSnadDelayContact24hFlag();
            case 25:
                ReturnShippingNavigatorHelper returnShippingNavigatorHelper = (ReturnShippingNavigatorHelper) obj;
                int i8 = IssueEntryDetailsViewModel.k;
                returnShippingNavigatorHelper.getClass();
                ((BackNavigationHandlerImpl) ((ReturnShippingNavigatorHelperImpl) returnShippingNavigatorHelper).backNavigationHandler).goBack();
                return Unit.a;
            case 26:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToHelpCenterWithoutTransactions(HelpCenterAccessChannel.hc_transaction);
                return Unit.a;
            case 27:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                ((HelpNavigatorImpl) helpNavigator2).goBack();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                IssueReportDeliveryIssuesViewModel.Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            default:
                return ((ComplaintFeatureFlags) obj).getPhotoCarouselValidationFixFlag();
        }
    }
}
