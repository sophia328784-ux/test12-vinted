package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.issuereport.IssueReportViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPlugin;
import com.vinted.feature.item.pluginization.plugins.actions.api.entity.ItemActionsPluginData;
import com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderPluginData;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.shared.itemboxview.experiments.ItemBoxFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mz9 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mz9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) obj;
                restrictionsNavigator.getClass();
                ((RestrictionsNavigatorImpl) restrictionsNavigator).goBackToBannedAccount();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                RestrictionsNavigator restrictionsNavigator2 = (RestrictionsNavigator) obj;
                restrictionsNavigator2.getClass();
                ((RestrictionsNavigatorImpl) restrictionsNavigator2).goBackToBannedAccount();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 4:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(HelpCenterAiPoweredProJetFragment.class, false);
                return Unit.a;
            case 5:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                NavigatorController navigatorController2 = ((NewConversationNavigatorImpl) ((ConversationNavigatorImpl) ((HelpNavigatorImpl) helpNavigator2).conversationNavigator).newConversationNavigator).navigatorController;
                navigatorController2.hideKeyboard();
                navigatorController2.navigationManager.popBackStackTill(ConversationProjetFragment.class, false);
                return Unit.a;
            case 6:
                ((String) obj).getClass();
                return Unit.a;
            case 7:
                ConversationNavigator conversationNavigator = (ConversationNavigator) obj;
                IssueReportViewModel.Companion companion = IssueReportViewModel.Companion;
                conversationNavigator.getClass();
                ((ConversationNavigatorImpl) conversationNavigator).popAllTillConversation();
                return Unit.a;
            case 8:
                ComplaintFeatureFlags complaintFeatureFlags = (ComplaintFeatureFlags) obj;
                IssueReportViewModel.Companion companion2 = IssueReportViewModel.Companion;
                complaintFeatureFlags.getClass();
                return complaintFeatureFlags.getSnadMinimumAttachmentValidationFlag();
            case 9:
                return ((ComplaintFeatureFlags) obj).getComplaintFeatureFlagsExposureTestFlag();
            case 10:
                return ((ComplaintFeatureFlags) obj).getAaAndroidTestBooleanVariantFlag();
            case 11:
                return ((ComplaintFeatureFlags) obj).getAaAndroidTestIntegerVariantFlag();
            case 12:
                return ((ComplaintFeatureFlags) obj).getAaAndroidTestStringVariantFlag();
            case 13:
                return ((ComplaintFeatureFlags) obj).getSnadMinimumAttachmentValidationFlag();
            case 14:
                return ((ComplaintFeatureFlags) obj).getPhotoCarouselValidationFixFlag();
            case 15:
                return ((ComplaintFeatureFlags) obj).getSnadPostComplaintListingLinkFlag();
            case 16:
                return ((ComplaintFeatureFlags) obj).getSnadPostComplaintListingLinkFlag();
            case 17:
                ItemActionsPluginData itemActionsPluginData = (ItemActionsPluginData) obj;
                itemActionsPluginData.getClass();
                return new ItemActionsPlugin(itemActionsPluginData);
            case 18:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 19:
                ((i7j) obj).getClass();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                return Unit.a;
            case 21:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 22:
                ItemBoxFeatureFlags itemBoxFeatureFlags = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags.getClass();
                return itemBoxFeatureFlags.getExpressNegativeFeedback();
            case 23:
                ItemBoxFeatureFlags itemBoxFeatureFlags2 = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags2.getClass();
                return itemBoxFeatureFlags2.getExpressNegativeFeedback();
            case 24:
                ItemBundleHeaderPluginData itemBundleHeaderPluginData = (ItemBundleHeaderPluginData) obj;
                itemBundleHeaderPluginData.getClass();
                return new ItemBundleHeaderPlugin(itemBundleHeaderPluginData);
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                ItemPageFeatureFlags itemPageFeatureFlags = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags.getClass();
                return itemPageFeatureFlags.getItemCatalogFiltersOnEdge();
            case 27:
                ItemPageFeatureFlags itemPageFeatureFlags2 = (ItemPageFeatureFlags) obj;
                itemPageFeatureFlags2.getClass();
                return itemPageFeatureFlags2.getItemCatalogFiltersOnEdge();
            case 28:
                ItemBoxFeatureFlags itemBoxFeatureFlags3 = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags3.getClass();
                return itemBoxFeatureFlags3.getItemEngagementHeartAnimation();
            default:
                ItemBoxFeatureFlags itemBoxFeatureFlags4 = (ItemBoxFeatureFlags) obj;
                itemBoxFeatureFlags4.getClass();
                return itemBoxFeatureFlags4.getItemEngagementHeartAnimation();
        }
    }
}
