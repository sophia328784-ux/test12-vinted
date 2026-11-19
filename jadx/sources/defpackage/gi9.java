package defpackage;

import android.content.Context;
import android.content.Intent;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issuedetails.IssueDetailsDialog;
import com.vinted.feature.complaint.issuedetails.IssueDetailsEvent;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel;
import com.vinted.feature.complaint.issuedetails.IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1;
import com.vinted.feature.complaint.issuedetails.b;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsProJetFragment;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryProJetFragment;
import com.vinted.feature.complaint.issueentrydetails.IssueEntryDetailsViewModel;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.conversation.SellerOfferOpeningOrigin;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.interactors.ConversationItemDetailsInteractor;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenExperimentImpl;
import com.vinted.feature.conversation.experiments.FavouriteNotificationOfferScreenVariant;
import com.vinted.feature.conversation.inbox.InboxAnalyticsImpl;
import com.vinted.feature.conversation.inbox.InboxTabsEvent;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsProJetFragment;
import com.vinted.feature.conversation.notifications.InboxNotificationTracker;
import com.vinted.feature.conversation.notifications.InboxNotificationsProJetFragment;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$loadNotifications$1;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$onLinkClick$1;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$onNotificationClick$2;
import com.vinted.feature.conversation.notifications.InboxNotificationsViewModel$refreshNotifications$1;
import com.vinted.feature.conversation.notifications.Notification;
import com.vinted.feature.conversation.notifications.NotificationsAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.analytics.PricingDetailsTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderPlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel$handleBuyAction$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel$handleRequestOfferAction$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry.InquiryHeaderViewModel$toggleItemReservationStatus$1;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$onAction$1;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onBalanceInfoBannerLinkClick$1;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.session.SharedApiHeaderHelperImpl;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gi9 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(IssueDetailsProJetFragment issueDetailsProJetFragment, byte b) {
        super(1, issueDetailsProJetFragment, IssueDetailsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 21:
                super(1, issueDetailsProJetFragment, IssueDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 22:
                super(1, issueDetailsProJetFragment, IssueDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        String str;
        Object value2;
        IssueDetailsState issueDetailsState;
        IssueDetailsState.EscalationDetails escalationDetailsA;
        IssueDetailsDialog.Escalation escalation;
        byte b = 6;
        int i = 0;
        String str2 = null;
        switch (this.b) {
            case 0:
                InboxNotificationsProJetFragment inboxNotificationsProJetFragment = (InboxNotificationsProJetFragment) this.receiver;
                InboxNotificationsProJetFragment.Companion companion = InboxNotificationsProJetFragment.Companion;
                inboxNotificationsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((InboxNotificationsProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 2:
                NotificationsAction notificationsAction = (NotificationsAction) obj;
                notificationsAction.getClass();
                InboxNotificationsViewModel inboxNotificationsViewModel = (InboxNotificationsViewModel) this.receiver;
                inboxNotificationsViewModel.getClass();
                if (notificationsAction.equals(NotificationsAction.OnRefresh.INSTANCE)) {
                    g7i g7iVar = inboxNotificationsViewModel.refreshJob;
                    if (g7iVar == null || !g7iVar.isActive()) {
                        inboxNotificationsViewModel.refreshJob = je2.c(inboxNotificationsViewModel, null, null, new InboxNotificationsViewModel$refreshNotifications$1(inboxNotificationsViewModel, true, true, null), 3);
                    }
                } else if (notificationsAction.equals(NotificationsAction.OnLoadMore.INSTANCE)) {
                    je2.c(inboxNotificationsViewModel, null, null, new InboxNotificationsViewModel$loadNotifications$1(inboxNotificationsViewModel, null), 3);
                } else if (notificationsAction.equals(NotificationsAction.OnScroll.INSTANCE)) {
                    InboxNotificationsViewModel.NotificationListSession notificationListSession = inboxNotificationsViewModel.notificationListSession;
                    if (notificationListSession != null) {
                        notificationListSession.hasScrolled = true;
                    }
                } else if (notificationsAction instanceof NotificationsAction.OnNotificationClick) {
                    NotificationMessage notificationMessage = ((NotificationsAction.OnNotificationClick) notificationsAction).notification;
                    notificationMessage.getClass();
                    String link = notificationMessage.getLink();
                    if (link != null) {
                        if (InboxNotificationsViewModel.isItemFavourite(notificationMessage) && ((FavouriteNotificationOfferScreenExperimentImpl) inboxNotificationsViewModel.favouriteNotificationOfferScreenExperiment).getVariant() != FavouriteNotificationOfferScreenVariant.CONTROL) {
                            link = a2.d(link, sgi.E(link, '?') ? "&" : "?", VintedUri.UrlParam.OPEN_SELLER_OFFER.getParamName(), "=1");
                        }
                        if (!Intrinsics.c(inboxNotificationsViewModel.crmUriHandler.call(new rt7(link, (byte) 14)).getOrNull(), Boolean.TRUE)) {
                            VintedViewModel.launchWithProgress$default(inboxNotificationsViewModel, inboxNotificationsViewModel, false, new InboxNotificationsViewModel$onNotificationClick$2(inboxNotificationsViewModel, link, null), 1, null);
                        }
                        InboxNotificationTracker inboxNotificationTracker = inboxNotificationsViewModel.inboxNotificationTracker;
                        InboxNotificationsViewModel.NotificationListSession notificationListSession2 = inboxNotificationsViewModel.notificationListSession;
                        String str3 = notificationListSession2 != null ? notificationListSession2.id : null;
                        Integer numNotificationPosition = inboxNotificationsViewModel.notificationPosition(notificationMessage.getId());
                        inboxNotificationTracker.getClass();
                        if (notificationMessage.isCrmNotification()) {
                            ((CrmInboxManager) inboxNotificationTracker.crmInboxTracker).trackClick(notificationMessage.getId());
                        } else {
                            VintedAnalytics vintedAnalytics = inboxNotificationTracker.vintedAnalytics;
                            UserTargets userTargets = UserTargets.notification;
                            JsonSerializer jsonSerializer = inboxNotificationTracker.jsonSerializer;
                            String id = notificationMessage.getId();
                            Integer entryType = notificationMessage.getEntryType();
                            String strValueOf = entryType != null ? String.valueOf(entryType.intValue()) : null;
                            String link2 = notificationMessage.getLink();
                            Date updatedAt = notificationMessage.getUpdatedAt();
                            ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, ((GsonSerializer) jsonSerializer).toJson(new Notification(id, strValueOf, str3, numNotificationPosition, link2, updatedAt != null ? Long.valueOf(updatedAt.getTime()) : null)), Screen.notification_list);
                        }
                        inboxNotificationsViewModel.endSession();
                    }
                } else if (notificationsAction instanceof NotificationsAction.OnLinkClick) {
                    String str4 = ((NotificationsAction.OnLinkClick) notificationsAction).url;
                    str4.getClass();
                    VintedViewModel.launchWithProgress$default(inboxNotificationsViewModel, inboxNotificationsViewModel, false, new InboxNotificationsViewModel$onLinkClick$1(inboxNotificationsViewModel, str4, null), 1, null);
                    inboxNotificationsViewModel.endSession();
                } else {
                    if (!(notificationsAction instanceof NotificationsAction.OnVisibilityChanged)) {
                        muk.q();
                        return null;
                    }
                    inboxNotificationsViewModel.onNotificationsVisibilityChanged(((NotificationsAction.OnVisibilityChanged) notificationsAction).visibleNotifications);
                }
                return Unit.a;
            case 3:
                InboxTabsProJetFragment inboxTabsProJetFragment = (InboxTabsProJetFragment) this.receiver;
                InboxTabsProJetFragment.Companion companion2 = InboxTabsProJetFragment.Companion;
                inboxTabsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((InboxTabsProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 5:
                InboxTabsEvent inboxTabsEvent = (InboxTabsEvent) obj;
                inboxTabsEvent.getClass();
                InboxTabsProJetFragment inboxTabsProJetFragment2 = (InboxTabsProJetFragment) this.receiver;
                inboxTabsProJetFragment2.getClass();
                if (!inboxTabsEvent.equals(InboxTabsEvent.OpenNotificationsSettings.INSTANCE)) {
                    muk.q();
                    return null;
                }
                Context context = inboxTabsProJetFragment2.getContext();
                if (context != null) {
                    Intent intentAddFlags = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()).addFlags(268435456).addFlags(1073741824).addFlags(8388608);
                    intentAddFlags.getClass();
                    context.startActivity(intentAddFlags);
                }
                return Unit.a;
            case 6:
                InboxTab inboxTab = (InboxTab) obj;
                inboxTab.getClass();
                InboxTabsViewModel inboxTabsViewModel = (InboxTabsViewModel) this.receiver;
                aof aofVar = inboxTabsViewModel.state;
                if (inboxTab == InboxTab.MESSAGES) {
                    ConversationAnalytics conversationAnalytics = inboxTabsViewModel.conversationAnalytics;
                    boolean z = ((InboxTabsState) aofVar.a.getValue()).messagesCount > 0;
                    ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) conversationAnalytics;
                    conversationAnalyticsImpl.getClass();
                    conversationAnalyticsImpl.analyticsDelegate.trackEvent(new aw1(z, (byte) 7));
                }
                if (((InboxTabsState) aofVar.a.getValue()).selectedTab != inboxTab) {
                    o9i o9iVar = inboxTabsViewModel._state;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, InboxTabsState.a((InboxTabsState) value, inboxTab, 0, 0, null, false, 30)));
                    inboxTabsViewModel.screenTracker.trackScreen(InboxTabsViewModel.getCurrentScreenName(inboxTab.ordinal()));
                    inboxTabsViewModel.inboxAnchoredAdManager.dispatch(new bj9(inboxTabsViewModel, (byte) 1));
                }
                return Unit.a;
            case 7:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                InboxAnalyticsImpl inboxAnalyticsImpl = (InboxAnalyticsImpl) ((InboxTabsViewModel) this.receiver).inboxAnalytics;
                inboxAnalyticsImpl.getClass();
                inboxAnalyticsImpl.analyticsDelegate.trackEvent(new l22(zBooleanValue, inboxAnalyticsImpl, b));
                return Unit.a;
            case 8:
                InfoBannerAction infoBannerAction = (InfoBannerAction) obj;
                infoBannerAction.getClass();
                InfoBannerViewModel infoBannerViewModel = (InfoBannerViewModel) this.receiver;
                infoBannerViewModel.getClass();
                if (infoBannerAction instanceof InfoBannerAction.OnLinkClick) {
                    VintedViewModel.launchWithProgress$default(infoBannerViewModel, infoBannerViewModel, false, new InfoBannerViewModel$onAction$1(infoBannerViewModel, infoBannerAction, null), 1, null);
                    return Unit.a;
                }
                muk.q();
                return null;
            case 9:
                InquiryHeaderAction inquiryHeaderAction = (InquiryHeaderAction) obj;
                inquiryHeaderAction.getClass();
                InquiryHeaderViewModel inquiryHeaderViewModel = (InquiryHeaderViewModel) this.receiver;
                InquiryHeaderPlugin inquiryHeaderPlugin = inquiryHeaderViewModel.plugin;
                aof aofVar2 = inquiryHeaderViewModel.conversationContext;
                if (inquiryHeaderAction.equals(InquiryHeaderAction.OnPriceBreakdownClick.INSTANCE)) {
                    ConversationItemInfo conversationItemInfo = (ConversationItemInfo) lp3.O(((ConversationContext) aofVar2.a.getValue()).conversationTypeData.getItems());
                    if (conversationItemInfo != null && (str = conversationItemInfo.id) != null) {
                        ((VintedAnalyticsImpl) inquiryHeaderViewModel.vintedAnalytics).click(UserTargets.pricing_details, ((GsonSerializer) inquiryHeaderViewModel.jsonSerializer).toJson(new PricingDetailsTargetDetails(str)), Screen.message_reply);
                        inquiryHeaderViewModel.pricingNavigator.dispatch(new sz8(inquiryHeaderViewModel, str, (byte) 8));
                    }
                } else if (inquiryHeaderAction instanceof InquiryHeaderAction.OnActionButtonClick) {
                    Action action = ((InquiryHeaderAction.OnActionButtonClick) inquiryHeaderAction).buttonAction;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int i2 = gp9.a[action.ordinal()];
                    if (i2 == 1) {
                        inquiryHeaderViewModel.conversationOffersInteractor.handleOffer((ConversationContext) aofVar2.a.getValue(), SellerOfferOpeningOrigin.TOP_SCREEN_MAKE_OFFER);
                    } else if (i2 == 2) {
                        ConversationProgressProvider.a((ConversationProgressProvider) inquiryHeaderPlugin.progressCatchCapability$delegate.getValue(inquiryHeaderPlugin, InquiryHeaderPlugin.a[4]), inquiryHeaderViewModel, null, new InquiryHeaderViewModel$handleRequestOfferAction$1(inquiryHeaderViewModel, null), 6);
                    } else if (i2 == 3) {
                        ConversationProgressProvider.a((ConversationProgressProvider) inquiryHeaderPlugin.progressCatchCapability$delegate.getValue(inquiryHeaderPlugin, InquiryHeaderPlugin.a[4]), inquiryHeaderViewModel, null, new InquiryHeaderViewModel$handleBuyAction$1(inquiryHeaderViewModel, jCurrentTimeMillis, null), 4);
                    } else if (i2 == 4) {
                        ConversationProgressProvider.a((ConversationProgressProvider) inquiryHeaderPlugin.progressCatchCapability$delegate.getValue(inquiryHeaderPlugin, InquiryHeaderPlugin.a[4]), inquiryHeaderViewModel, null, new InquiryHeaderViewModel$toggleItemReservationStatus$1(inquiryHeaderViewModel, null), 6);
                    }
                } else {
                    if (!inquiryHeaderAction.equals(InquiryHeaderAction.OnOpenItemInformation.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ConversationTypeData conversationTypeData = ((ConversationContext) aofVar2.a.getValue()).conversationTypeData;
                    ConversationItemDetailsInteractor conversationItemDetailsInteractor = inquiryHeaderViewModel.conversationItemDetailsInteractor;
                    ConversationContext conversationContext = (ConversationContext) aofVar2.a.getValue();
                    FragmentResultRequestKey key = ((ConversationFragmentResultCapability) inquiryHeaderPlugin.orderDetailsResultCapability$delegate.getValue(inquiryHeaderPlugin, InquiryHeaderPlugin.a[3])).getKey();
                    ((CurrentTimeProviderImpl) inquiryHeaderViewModel.currentTimeProvider).getClass();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    int size = conversationTypeData.getItems().size();
                    ConversationItemInfo conversationItemInfo2 = (ConversationItemInfo) lp3.O(conversationTypeData.getItems());
                    ConversationItemDetailsInteractor.a(conversationItemDetailsInteractor, conversationContext, key, jCurrentTimeMillis2, size, conversationItemInfo2 != null ? conversationItemInfo2.id : null);
                }
                return Unit.a;
            case 10:
                InvoiceProJetFragment invoiceProJetFragment = (InvoiceProJetFragment) this.receiver;
                InvoiceProJetFragment.Companion companion3 = InvoiceProJetFragment.Companion;
                invoiceProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((InvoiceProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 12:
                List list = (List) obj;
                list.getClass();
                InvoiceViewModel invoiceViewModel = (InvoiceViewModel) this.receiver;
                invoiceViewModel.getClass();
                ((WalletAnalyticsImpl) invoiceViewModel.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.button, WalletTargetName.HISTORY.getTargetName(), null);
                invoiceViewModel.walletNavigator.dispatch(new au3(list, (byte) 3));
                return Unit.a;
            case 13:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                InvoiceViewModel invoiceViewModel2 = (InvoiceViewModel) this.receiver;
                invoiceViewModel2.getClass();
                ((WalletAnalyticsImpl) invoiceViewModel2.walletAnalytics).trackClick(WalletScreen.balance, WalletClickTargets.button, (zBooleanValue2 ? WalletTargetName.URSSAF_DEDUCTION : WalletTargetName.URSSAF_TAB).getTargetName(), null);
                invoiceViewModel2.socialBillNavigator.dispatch(new fx9((byte) 1));
                return Unit.a;
            case 14:
                ((InvoiceViewModel) this.receiver).systemNavigator.dispatch(new rt7((String) obj, (byte) 17));
                return Unit.a;
            case 15:
                String str5 = (String) obj;
                str5.getClass();
                InvoiceViewModel invoiceViewModel3 = (InvoiceViewModel) this.receiver;
                invoiceViewModel3.getClass();
                ((VintedAnalyticsImpl) invoiceViewModel3.vintedAnalytics).click(Screen.balance, UserTargets.merge_balance_banner);
                VintedViewModel.launchWithProgress$default(invoiceViewModel3, invoiceViewModel3, false, new InvoiceViewModel$onBalanceInfoBannerLinkClick$1(invoiceViewModel3, str5, null), 1, null);
                return Unit.a;
            case 16:
                IssueDetailsDeliveryProJetFragment issueDetailsDeliveryProJetFragment = (IssueDetailsDeliveryProJetFragment) this.receiver;
                IssueDetailsDeliveryProJetFragment.Companion companion4 = IssueDetailsDeliveryProJetFragment.Companion;
                issueDetailsDeliveryProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((IssueDetailsDeliveryProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 18:
                String str6 = (String) obj;
                str6.getClass();
                IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = (IssueDetailsDeliveryViewModel) this.receiver;
                issueDetailsDeliveryViewModel.getClass();
                issueDetailsDeliveryViewModel.openFullScreenMedia(str6, ((IssueDetailsDeliveryState) issueDetailsDeliveryViewModel.state.a.getValue()).photos);
                return Unit.a;
            case 19:
                String str7 = (String) obj;
                str7.getClass();
                IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel2 = (IssueDetailsDeliveryViewModel) this.receiver;
                issueDetailsDeliveryViewModel2.getClass();
                IssueDetailsDeliveryState.SellerEscalation sellerEscalation = ((IssueDetailsDeliveryState) issueDetailsDeliveryViewModel2.state.a.getValue()).sellerEscalation;
                if (sellerEscalation != null) {
                    issueDetailsDeliveryViewModel2.openFullScreenMedia(str7, sellerEscalation.photos);
                }
                return Unit.a;
            case 20:
                IssueDetailsEvent issueDetailsEvent = (IssueDetailsEvent) obj;
                issueDetailsEvent.getClass();
                IssueDetailsProJetFragment issueDetailsProJetFragment = (IssueDetailsProJetFragment) this.receiver;
                IssueDetailsProJetFragment.Companion companion5 = IssueDetailsProJetFragment.Companion;
                issueDetailsProJetFragment.handleEvent(issueDetailsEvent);
                return Unit.a;
            case 21:
                IssueDetailsProJetFragment issueDetailsProJetFragment2 = (IssueDetailsProJetFragment) this.receiver;
                IssueDetailsProJetFragment.Companion companion6 = IssueDetailsProJetFragment.Companion;
                issueDetailsProJetFragment2.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((IssueDetailsProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 23:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                o9i o9iVar2 = ((IssueDetailsViewModel) this.receiver)._state;
                do {
                    value2 = o9iVar2.getValue();
                    issueDetailsState = (IssueDetailsState) value2;
                    IssueDetailsState.EscalationDetails escalationDetails = issueDetailsState.escalation;
                    escalationDetailsA = escalationDetails != null ? IssueDetailsState.EscalationDetails.a(escalationDetails, zBooleanValue3, null, pui.Targets_delete_VALUE) : null;
                    if (escalationDetailsA != null) {
                        IssueDetailsDialog issueDetailsDialog = issueDetailsState.dialog;
                        if ((issueDetailsDialog instanceof IssueDetailsDialog.Escalation ? (IssueDetailsDialog.Escalation) issueDetailsDialog : null) != null) {
                            escalation = new IssueDetailsDialog.Escalation(escalationDetailsA);
                        } else {
                            escalation = null;
                        }
                    } else {
                        escalation = null;
                    }
                } while (!o9iVar2.k(value2, IssueDetailsState.a(issueDetailsState, escalationDetailsA, escalation, false, 536338431)));
                return Unit.a;
            case 24:
                String str8 = (String) obj;
                str8.getClass();
                IssueDetailsViewModel issueDetailsViewModel = (IssueDetailsViewModel) this.receiver;
                issueDetailsViewModel.getClass();
                List<String> list2 = ((IssueDetailsState) issueDetailsViewModel.state.a.getValue()).issuePhotos;
                Iterator<String> it = list2.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.c(it.next(), str8)) {
                        issueDetailsViewModel.mediaNavigator.dispatch(new iq7(list2, i, (byte) 2));
                        return Unit.a;
                    }
                    i++;
                }
                i = -1;
                issueDetailsViewModel.mediaNavigator.dispatch(new iq7(list2, i, (byte) 2));
                return Unit.a;
            case 25:
                BuyerRefundSummaryItemType buyerRefundSummaryItemType = (BuyerRefundSummaryItemType) obj;
                buyerRefundSummaryItemType.getClass();
                IssueDetailsViewModel issueDetailsViewModel2 = (IssueDetailsViewModel) this.receiver;
                issueDetailsViewModel2.getClass();
                if (b.d[buyerRefundSummaryItemType.ordinal()] == 1) {
                    VintedViewModel.launchWithProgress$default(issueDetailsViewModel2, issueDetailsViewModel2, false, new IssueDetailsViewModel$onBuyerProtectionFeeExplanationClick$1(issueDetailsViewModel2, null), 1, null);
                }
                return Unit.a;
            case 26:
                IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment = (IssueEntryDetailsProJetFragment) this.receiver;
                IssueEntryDetailsProJetFragment.Companion companion7 = IssueEntryDetailsProJetFragment.Companion;
                issueEntryDetailsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((IssueEntryDetailsProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 28:
                String str9 = (String) obj;
                IssueEntryDetailsViewModel issueEntryDetailsViewModel = (IssueEntryDetailsViewModel) this.receiver;
                issueEntryDetailsViewModel.getClass();
                try {
                    HashMap<String, String> map = new HashMap<>();
                    map.put("X-VINTED-IN-APP", "1");
                    if (vre.isDark(((DarkModeControllerImpl) issueEntryDetailsViewModel.darkModeController).getUiMode())) {
                        map.put("x-dark-mode-enabled", "1");
                    }
                    try {
                        str2 = ((ApiTokenProviderImpl) issueEntryDetailsViewModel.apiTokenProvider).getApiTokenBlocking().accessToken;
                        break;
                    } catch (Exception unused) {
                        Log.Companion.b(Log.Companion, "Error trying to get apiToken from Vinted Preferences");
                    }
                    if (str2 != null && str2.length() > 0) {
                        map.put("Authorization", "Bearer ".concat(str2));
                    }
                    SharedApiHeaderHelperImpl sharedApiHeaderHelperImpl = (SharedApiHeaderHelperImpl) issueEntryDetailsViewModel.sharedApiHeaderHelper;
                    sharedApiHeaderHelperImpl.addUserIdAndSessionIdHeaders(map);
                    sharedApiHeaderHelperImpl.addUserDeviceTokenHeader(map);
                    if (str9 == null) {
                        return map;
                    }
                    map.put("X-Nonce-Authentication", str9);
                    return map;
                } catch (Throwable th7) {
                    Log.Companion.getClass();
                    Log.Companion.e(th7);
                    return new HashMap();
                }
            default:
                IssueEntrySelectionProJetFragment issueEntrySelectionProJetFragment = (IssueEntrySelectionProJetFragment) this.receiver;
                IssueEntrySelectionProJetFragment.Companion companion8 = IssueEntrySelectionProJetFragment.Companion;
                issueEntrySelectionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi9(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(IssueDetailsDeliveryProJetFragment issueDetailsDeliveryProJetFragment, byte b) {
        super(1, issueDetailsDeliveryProJetFragment, IssueDetailsDeliveryProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, issueDetailsDeliveryProJetFragment, IssueDetailsDeliveryProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(IssueEntryDetailsProJetFragment issueEntryDetailsProJetFragment, byte b) {
        super(1, issueEntryDetailsProJetFragment, IssueEntryDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, issueEntryDetailsProJetFragment, IssueEntryDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(IssueEntrySelectionProJetFragment issueEntrySelectionProJetFragment) {
        super(1, issueEntrySelectionProJetFragment, IssueEntrySelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = (byte) 29;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(InboxTabsProJetFragment inboxTabsProJetFragment, byte b) {
        super(1, inboxTabsProJetFragment, InboxTabsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 4:
                super(1, inboxTabsProJetFragment, InboxTabsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 5:
                super(1, inboxTabsProJetFragment, InboxTabsProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/conversation/inbox/InboxTabsEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(InboxNotificationsProJetFragment inboxNotificationsProJetFragment, byte b) {
        super(1, inboxNotificationsProJetFragment, InboxNotificationsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, inboxNotificationsProJetFragment, InboxNotificationsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gi9(InvoiceProJetFragment invoiceProJetFragment, byte b) {
        super(1, invoiceProJetFragment, InvoiceProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, invoiceProJetFragment, InvoiceProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
