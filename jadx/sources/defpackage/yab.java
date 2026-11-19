package defpackage;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelper;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.balanceactivation.PaymentsAccountFlow;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigatorImpl;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationFragment;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigatorImpl;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.transactionlist.navigator.TransactionListNavigatorImpl;
import com.vinted.feature.transactionlist.refundstatus.RefundStatusProJetFragment;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigatorImpl;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackPreparation;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yab implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyActionMessageViewModel b;

    public /* synthetic */ yab(LegacyActionMessageViewModel legacyActionMessageViewModel, byte b) {
        this.a = b;
        this.b = legacyActionMessageViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        byte b = this.a;
        LegacyActionMessageViewModel legacyActionMessageViewModel = this.b;
        switch (b) {
            case 0:
                AppUpdateNotificationHelper appUpdateNotificationHelper = (AppUpdateNotificationHelper) obj;
                appUpdateNotificationHelper.getClass();
                String str = legacyActionMessageViewModel.phrases.get(R$string.unknown_message_box_action_update_notification);
                AppUpdateNotificationHelperImpl appUpdateNotificationHelperImpl = (AppUpdateNotificationHelperImpl) appUpdateNotificationHelper;
                str.getClass();
                Activity activity = appUpdateNotificationHelperImpl.activity;
                appUpdateNotificationHelperImpl.showGeneralUpdateNotification(activity.getString(com.vinted.feature.applicationupdate.impl.R$string.playstore_url_prefix) + activity.getPackageName(), str);
                break;
            case 1:
                OrderJourneyNavigator orderJourneyNavigator = (OrderJourneyNavigator) obj;
                orderJourneyNavigator.getClass();
                String transactionId = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
                if (transactionId != null) {
                    NavigatorController navigatorController = ((OrderJourneyNavigatorImpl) orderJourneyNavigator).navigatorController;
                    DelayedParcelEducationFragment.Companion companion = DelayedParcelEducationFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name = DelayedParcelEducationFragment.class.getName();
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DelayedParcelEducationFragment.class.getName());
                    companion.getClass();
                    fragmentInstantiate.setArguments(sz.b(new Pair("arg_transaction_id", transactionId)));
                    DelayedParcelEducationFragment delayedParcelEducationFragment = (DelayedParcelEducationFragment) fragmentInstantiate;
                    navigatorController.hideKeyboard();
                    Activity activity2 = navigatorController.activity;
                    o oVar = activity2 instanceof o ? (o) activity2 : null;
                    supportFragmentManager = oVar != null ? oVar.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        delayedParcelEducationFragment.showBottomSheetFragment(supportFragmentManager, name, bottomSheetState);
                    }
                }
                break;
            case 2:
                ReturnShippingNavigator returnShippingNavigator = (ReturnShippingNavigator) obj;
                returnShippingNavigator.getClass();
                String transactionId2 = legacyActionMessageViewModel.getTransactionId();
                LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
                ((ReturnShippingNavigatorImpl) returnShippingNavigator).goToIssueDetails(((ConversationFragmentResultCapability) legacyActionMessagePlugin.issueDetailsResultCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[7])).getKey(), transactionId2);
                break;
            case 3:
                ReturnShippingNavigator returnShippingNavigator2 = (ReturnShippingNavigator) obj;
                returnShippingNavigator2.getClass();
                ((ReturnShippingNavigatorImpl) returnShippingNavigator2).goToRequestReturnScreen(legacyActionMessageViewModel.getTransactionId());
                break;
            case 4:
                OrderJourneyNavigator orderJourneyNavigator2 = (OrderJourneyNavigator) obj;
                orderJourneyNavigator2.getClass();
                String transactionId3 = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
                if (transactionId3 != null) {
                    NavigatorController navigatorController2 = ((OrderJourneyNavigatorImpl) orderJourneyNavigator2).navigatorController;
                    PickUpIssuesEducationFragment.Companion companion2 = PickUpIssuesEducationFragment.Companion;
                    VintedBottomSheetFragment.BottomSheetState bottomSheetState2 = VintedBottomSheetFragment.BottomSheetState.EXPANDED;
                    String name2 = PickUpIssuesEducationFragment.class.getName();
                    VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                    Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, PickUpIssuesEducationFragment.class.getName());
                    companion2.getClass();
                    fragmentInstantiate2.setArguments(sz.b(new Pair("arg_order_id", transactionId3)));
                    PickUpIssuesEducationFragment pickUpIssuesEducationFragment = (PickUpIssuesEducationFragment) fragmentInstantiate2;
                    navigatorController2.hideKeyboard();
                    Activity activity3 = navigatorController2.activity;
                    o oVar2 = activity3 instanceof o ? (o) activity3 : null;
                    supportFragmentManager = oVar2 != null ? oVar2.getSupportFragmentManager() : null;
                    if (supportFragmentManager == null) {
                        Log.Companion.b(Log.Companion, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet.");
                    } else {
                        pickUpIssuesEducationFragment.showBottomSheetFragment(supportFragmentManager, name2, bottomSheetState2);
                    }
                }
                break;
            case 5:
                UserFeedbackNavigator userFeedbackNavigator = (UserFeedbackNavigator) obj;
                userFeedbackNavigator.getClass();
                String transactionId4 = legacyActionMessageViewModel.getTransactionId();
                NewFeedbackPreparation.Companion.getClass();
                ((UserFeedbackNavigatorImpl) userFeedbackNavigator).goToNewFeedback(NewFeedbackPreparation.Companion.ofTransaction(transactionId4));
                break;
            case 6:
                TransactionListNavigator transactionListNavigator = (TransactionListNavigator) obj;
                transactionListNavigator.getClass();
                String transactionId5 = legacyActionMessageViewModel.getTransactionId();
                NavigatorController navigatorController3 = ((TransactionListNavigatorImpl) transactionListNavigator).navigatorController;
                RefundStatusProJetFragment.Companion companion3 = RefundStatusProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator3 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate3 = vintedFragmentCreator3.fragmentFactory.instantiate(vintedFragmentCreator3.classLoader, RefundStatusProJetFragment.class.getName());
                companion3.getClass();
                fragmentInstantiate3.setArguments(sz.b(new Pair(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, transactionId5)));
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((RefundStatusProJetFragment) fragmentInstantiate3, animationSet);
                break;
            case 7:
                ReturnShippingNavigator returnShippingNavigator3 = (ReturnShippingNavigator) obj;
                returnShippingNavigator3.getClass();
                ((ReturnShippingNavigatorImpl) returnShippingNavigator3).goToIssueDetailsDelivery(legacyActionMessageViewModel.getTransactionId());
                break;
            case 8:
                OrderJourneyNavigator orderJourneyNavigator3 = (OrderJourneyNavigator) obj;
                orderJourneyNavigator3.getClass();
                String transactionId6 = ((ConversationContext) legacyActionMessageViewModel.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
                if (transactionId6 != null) {
                    ((OrderJourneyNavigatorImpl) orderJourneyNavigator3).goToReturnToSenderBuyerSideEducation(transactionId6);
                }
                break;
            case 9:
                BalanceActivationNavigator balanceActivationNavigator = (BalanceActivationNavigator) obj;
                balanceActivationNavigator.getClass();
                PaymentsAccountFlow.Conversation conversation = PaymentsAccountFlow.Conversation.INSTANCE;
                LegacyActionMessagePlugin legacyActionMessagePlugin2 = legacyActionMessageViewModel.plugin;
                ((BalanceActivationNavigatorImpl) balanceActivationNavigator).goToPaymentsAccount(conversation, ((ConversationFragmentResultCapability) legacyActionMessagePlugin2.balanceActivationResultCapability$delegate.getValue(legacyActionMessagePlugin2, LegacyActionMessagePlugin.a[3])).getKey());
                break;
            default:
                PaymentsAccountFlow.WalletConfirmationBeforeShippingLabelGeneration walletConfirmationBeforeShippingLabelGeneration = PaymentsAccountFlow.WalletConfirmationBeforeShippingLabelGeneration.INSTANCE;
                LegacyActionMessagePlugin legacyActionMessagePlugin3 = legacyActionMessageViewModel.plugin;
                ((BalanceActivationNavigatorImpl) ((BalanceActivationNavigator) obj)).goToPaymentsAccount(walletConfirmationBeforeShippingLabelGeneration, ((ConversationFragmentResultCapability) legacyActionMessagePlugin3.balanceActivationResultCapability$delegate.getValue(legacyActionMessagePlugin3, LegacyActionMessagePlugin.a[3])).getKey());
                break;
        }
        return Unit.a;
    }
}
