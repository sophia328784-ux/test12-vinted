package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.OrderManagementTargets;
import com.vinted.analytics.TransactionProgressUserUserSides;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelper;
import com.vinted.feature.balanceactivation.EscrowFulfillmentCapability;
import com.vinted.feature.balanceactivation.PaymentsAccountResult;
import com.vinted.feature.balanceactivation.navigator.BalanceActivationNavigator;
import com.vinted.feature.bundle.BundleItemsPageLoadTrace;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.closetpromo.navigator.ClosetPromoNavigator;
import com.vinted.feature.complaint.ComplaintResult;
import com.vinted.feature.complaint.IssueDetailsResult;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.conversation.SellerOfferOpeningOrigin;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.analytics.MessageUriTracker;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationActionMessageResponse;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.domain.entity.UserSide;
import com.vinted.feature.conversation.domain.interactors.ConversationBuyInteractor;
import com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor;
import com.vinted.feature.conversation.domain.interactors.ConversationReserveInteractor;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatus;
import com.vinted.feature.conversation.experiments.ConversationFeatureFlagsStatusImpl;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.conversation.shared.HelpCenterConversationInteractor;
import com.vinted.feature.conversation.shared.InsufficientBalanceHandlerImpl;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationProgressProvider;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.fragmentresult.ConversationFragmentResultCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state.ConversationMessageStateCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.AddMoreToBundleTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.CPReminderTrackingDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics.ConversationTrackingTargetDetails;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.deadlineextention.DeadlineExtensionUpdate;
import com.vinted.feature.help.conversation.HelpCenterConversationInteractorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.orderjourney.navigator.OrderJourneyNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.rateapp.AppRateActionEvent;
import com.vinted.feature.rateapp.Trigger;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import com.vinted.feature.shippinglabel.CancellationInteractor;
import com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper;
import com.vinted.feature.shippinglabel.ShippingLabelInteractor;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.api.entity.OrderShippingData;
import com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl;
import com.vinted.feature.shippinglabel.navigator.ShippingLabelNavigator;
import com.vinted.feature.shippinglabel.navigator.ShouldShowDigitalLabelAdResult;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.userfeedback.navigator.UserFeedbackNavigator;
import com.vinted.feature.vaspromotioncardsecosystem.ClosetPromotionAvailabilityProvider;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.offers.helpers.UuidGeneratorImpl;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.feedback.FeedbackRatingsFragmentBuilder;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.abb;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.h24;
import defpackage.i94;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.oj;
import defpackage.p9i;
import defpackage.pui;
import defpackage.u6a;
import defpackage.uj4;
import defpackage.yab;
import defpackage.zab;
import defpackage.zwa;
import io.reactivex.subjects.CompletableSubject;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000²\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001fB\u0087\u0004\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0005\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0005\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0005\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0005\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0005\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u0005\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u0005\u0012\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u0005\u0012\u0006\u0010'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0\u0005\u0012\f\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u0005\u0012\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u0005\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\f\u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u0005\u0012\u0006\u0010C\u001a\u00020B\u0012\f\u0010E\u001a\b\u0012\u0004\u0012\u00020D0\u0005\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\f\u0010O\u001a\b\u0012\u0004\u0012\u00020N0\u0005\u0012\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020P0\u0005\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\f\u0010[\u001a\b\u0012\u0004\u0012\u00020Z0\u0005\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b¢\u0006\u0004\bd\u0010e¨\u0006g"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;", "messageUriTracker", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;", "balanceActivationNavigator", "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;", "shippingInstructionsNavigator", "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;", "shippingLabelNavigator", "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;", "orderJourneyNavigator", "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;", "userFeedbackNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;", "shippingLabelGenerationNavigationHelper", "Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;", "escrowFulfillmentCapability", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;", "reservationsNavigator", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/transactionlist/TransactionListNavigator;", "transactionListNavigator", "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;", "issueEntryViewInteractor", "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;", "acceptEscrowOrderResolutionInteractor", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;", "closetPromotionNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;", "closetPromotionAvailabilityProvider", "Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;", "shippingLabelInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "conversationLegacyInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/offers/UuidGenerator;", "uuidGenerator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;", "feedbackRatingsFragmentBuilder", "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;", "helpCenterConversationInteractor", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;", "appUpdateNotificationHelper", "Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;", "conversationOffersInteractor", "Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;", "conversationBuyInteractor", "Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;", "conversationReserveInteractor", "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;", "insufficientBalanceHandler", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/shippinglabel/CancellationInteractor;", "cancellationInteractor", "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;", "conversationFeatureFlagsStatus", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/shippinglabel/CancellationInteractor;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyActionMessageViewModel extends BaseConversationPluginViewModel<LegacyActionMessageData> {
    public final o9i _dialogState;
    public final AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final ActivityBoundDispatcher<AppMsgSender> appMsgSender;
    public final AppPerformance appPerformance;
    public final ActivityBoundDispatcher<AppUpdateNotificationHelper> appUpdateNotificationHelper;
    public final ActivityBoundDispatcher<BalanceActivationNavigator> balanceActivationNavigator;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final CancellationInteractor cancellationInteractor;
    public final ClosetPromotionAvailabilityProvider closetPromotionAvailabilityProvider;
    public final ActivityBoundDispatcher<ClosetPromoNavigator> closetPromotionNavigator;
    public final ComplaintAnalytics complaintAnalytics;
    public final ConversationAnalytics conversationAnalytics;
    public final ConversationBuyInteractor conversationBuyInteractor;
    public final aof conversationContext;
    public final ConversationFeatureFlagsStatus conversationFeatureFlagsStatus;
    public final ConversationLegacyInteractor conversationLegacyInteractor;
    public final ConversationOffersInteractor conversationOffersInteractor;
    public final ConversationReserveInteractor conversationReserveInteractor;
    public final CurrentTimeProvider currentTimeProvider;
    public final EscrowFulfillmentCapability escrowFulfillmentCapability;
    public final EventSender eventSender;
    public final ActivityBoundDispatcher<FeedbackRatingsFragmentBuilder> feedbackRatingsFragmentBuilder;
    public final HelpCenterConversationInteractor helpCenterConversationInteractor;
    public final HelpCenterSession helpCenterSession;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final InsufficientBalanceHandler insufficientBalanceHandler;
    public final IssueEntryViewInteractor issueEntryViewInteractor;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<MessageUriTracker> messageUriTracker;
    public final ActivityBoundDispatcher<OrderJourneyNavigator> orderJourneyNavigator;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final Phrases phrases;
    public final LegacyActionMessagePlugin plugin;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<ReservationsNavigator> reservationsNavigator;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ShippingInstructionsNavigator> shippingInstructionsNavigator;
    public final ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper;
    public final ShippingLabelInteractor shippingLabelInteractor;
    public final ActivityBoundDispatcher<ShippingLabelNavigator> shippingLabelNavigator;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ActivityBoundDispatcher<TransactionListNavigator> transactionListNavigator;
    public final ActivityBoundDispatcher<UserFeedbackNavigator> userFeedbackNavigator;
    public final UuidGenerator uuidGenerator;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$1", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PaymentsAccountResult, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = LegacyActionMessageViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PaymentsAccountResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentsAccountResult paymentsAccountResult = (PaymentsAccountResult) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            boolean zC = Intrinsics.c(paymentsAccountResult, PaymentsAccountResult.ShippingLabelPaymentsAccountResult.INSTANCE);
            LegacyActionMessageViewModel legacyActionMessageViewModel = LegacyActionMessageViewModel.this;
            LegacyActionMessagePlugin legacyActionMessagePlugin = legacyActionMessageViewModel.plugin;
            if (zC) {
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), legacyActionMessageViewModel, null, new LegacyActionMessageViewModel$navigateToShippingLabel$1(legacyActionMessageViewModel, null), 6);
            } else {
                legacyActionMessagePlugin.getRefreshCapability().refresh();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$2", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<PackagingOptionSelection, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = LegacyActionMessageViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((PackagingOptionSelection) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Money domestic;
            PackagingOptionSelection packagingOptionSelection = (PackagingOptionSelection) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            PackageSize packageSize = packagingOptionSelection.packageSize;
            ShipmentPrices shipmentPrices = packagingOptionSelection.shipmentPrices;
            BigDecimal amount = (shipmentPrices == null || (domestic = shipmentPrices.getDomestic()) == null) ? null : domestic.getAmount();
            packageSize.getClass();
            LegacyActionMessageViewModel legacyActionMessageViewModel = LegacyActionMessageViewModel.this;
            ConversationProgressProvider.a(legacyActionMessageViewModel.plugin.getProgressCatchCapability(), legacyActionMessageViewModel, null, new LegacyActionMessageViewModel$onPackageSizeSelected$1(legacyActionMessageViewModel, packageSize, amount, null), 6);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$3", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<ComplaintResult, Continuation<? super Unit>, Object> {
        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((ComplaintResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LegacyActionMessageViewModel.this.plugin.getRefreshCapability().refresh();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$4", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function2<FeedbackSubmitResult, Continuation<? super Unit>, Object> {
        public AnonymousClass4(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass4) create((FeedbackSubmitResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LegacyActionMessageViewModel.this.plugin.getRefreshCapability().refresh();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$5", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass5 extends SuspendLambda implements Function2<IssueDetailsResult, Continuation<? super Unit>, Object> {
        public AnonymousClass5(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass5) create((IssueDetailsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LegacyActionMessageViewModel.this.plugin.getRefreshCapability().refresh();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$6, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$6", f = "LegacyActionMessageViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass6 extends SuspendLambda implements Function2<ShouldShowDigitalLabelAdResult, Continuation<? super Unit>, Object> {
        public AnonymousClass6(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new AnonymousClass6(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass6) create((ShouldShowDigitalLabelAdResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            LegacyActionMessageViewModel legacyActionMessageViewModel = LegacyActionMessageViewModel.this;
            ConversationProgressProvider.a(legacyActionMessageViewModel.plugin.getProgressCatchCapability(), legacyActionMessageViewModel, null, new LegacyActionMessageViewModel$onDigitalLabelResult$1(legacyActionMessageViewModel, null), 6);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$getShippingInformation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel", f = "LegacyActionMessageViewModel.kt", l = {1646}, m = "getShippingInformation", v = 2)
    public final class C69131 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69131(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LegacyActionMessageViewModel.this.getShippingInformation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_favorite_VALUE, pui.Targets_browse_VALUE}, m = "invokeSuspend", v = 2)
    public final class C69141 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ ConversationTypeData.OrderData s;
        public final /* synthetic */ LegacyActionMessageViewModel t;
        public final /* synthetic */ LegacyActionMessageAction u;

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1$2", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_browse_VALUE}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass2 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
            public boolean r;
            public /* synthetic */ Object s;
            public final /* synthetic */ LegacyActionMessageAction t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(LegacyActionMessageAction legacyActionMessageAction, Continuation continuation) {
                super(2, continuation);
                this.t = legacyActionMessageAction;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, continuation);
                anonymousClass2.s = obj;
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass2) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    String str = ((LegacyActionMessageAction.OnLinkClicked) this.t).url;
                    this.s = null;
                    this.r = true;
                    if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(str, null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C69141(ConversationTypeData.OrderData orderData, LegacyActionMessageViewModel legacyActionMessageViewModel, LegacyActionMessageAction legacyActionMessageAction, Continuation continuation) {
            super(2, continuation);
            this.s = orderData;
            this.t = legacyActionMessageViewModel;
            this.u = legacyActionMessageAction;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C69141(this.s, this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69141) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x004a  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0051  */
        /* JADX WARN: Code duplicated, block: B:25:0x0057  */
        /* JADX WARN: Code duplicated, block: B:27:0x005a  */
        /* JADX WARN: Code duplicated, block: B:28:0x0060  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
        
            if (r2 == r1) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
        
            if (r2.dispatchSuspend(r3, r17) == r1) goto L31;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r2 = r0.r
                com.vinted.feature.conversation.domain.entity.ConversationTypeData$OrderData r3 = r0.s
                r4 = 2
                r5 = 1
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r6 = r0.t
                r7 = 0
                if (r2 == 0) goto L24
                if (r2 == r5) goto L1e
                if (r2 != r4) goto L18
                kotlin.ResultKt.b(r18)
                goto L7d
            L18:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r0)
                return r7
            L1e:
                kotlin.ResultKt.b(r18)
                r2 = r18
                goto L36
            L24:
                kotlin.ResultKt.b(r18)
                if (r3 == 0) goto L39
                java.lang.String r2 = r3.orderId
                if (r2 == 0) goto L39
                r0.r = r5
                java.lang.Object r2 = r6.getShippingInformation(r2, r0)
                if (r2 != r1) goto L36
                goto L7c
            L36:
                com.vinted.feature.shippinglabel.api.entity.OrderShippingData r2 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r2
                goto L3a
            L39:
                r2 = r7
            L3a:
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.conversation.analytics.MessageUriTracker> r8 = r6.messageUriTracker
                ebb r9 = new ebb
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction r10 = r0.u
                r9.<init>(r10, r5)
                r8.dispatch(r9)
                com.vinted.analytics.UserTargets r12 = com.vinted.analytics.UserTargets.hyperlink
                if (r3 == 0) goto L4e
                java.lang.Integer r3 = r3.transactionStatus
                r13 = r3
                goto L4f
            L4e:
                r13 = r7
            L4f:
                if (r2 == 0) goto L57
                java.lang.String r3 = r2.getShipmentId()
                r14 = r3
                goto L58
            L57:
                r14 = r7
            L58:
                if (r2 == 0) goto L60
                java.lang.Integer r2 = r2.getShipmentStatus()
                r15 = r2
                goto L61
            L60:
                r15 = r7
            L61:
                r2 = r10
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction$OnLinkClicked r2 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction.OnLinkClicked) r2
                java.lang.String r2 = r2.url
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r11 = r0.t
                r16 = r2
                r11.trackActionClick(r12, r13, r14, r15, r16)
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.linkifyer.LinkifyerNavigator> r2 = r6.linkifyerNavigator
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1$2 r3 = new com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$1$2
                r3.<init>(r10, r7)
                r0.r = r4
                java.lang.Object r0 = r2.dispatchSuspend(r3, r0)
                if (r0 != r1) goto L7d
            L7c:
                return r1
            L7d:
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.C69141.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onAction$2", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_learn_about_donations_from_user_about_section_VALUE}, m = "invokeSuspend", v = 2)
    public final class C69152 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C69152(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new C69152(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69152) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                LegacyActionMessageViewModel legacyActionMessageViewModel = LegacyActionMessageViewModel.this;
                CompletableSubject completableSubjectOnConfirmInsufficientBalanceError = ((InsufficientBalanceHandlerImpl) legacyActionMessageViewModel.insufficientBalanceHandler).onConfirmInsufficientBalanceError(legacyActionMessageViewModel.getTransactionId());
                this.r = true;
                if (h24.b(completableSubjectOnConfirmInsufficientBalanceError, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel", f = "LegacyActionMessageViewModel.kt", l = {1051}, m = "onRequestNotResolvedByAutomatedSupport", v = 2)
    public final class C69161 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LegacyActionMessageViewModel.this.onRequestNotResolvedByAutomatedSupport(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onUpdateShippingDeadlineExtension$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$onUpdateShippingDeadlineExtension$1", f = "LegacyActionMessageViewModel.kt", l = {pui.Targets_homepage_accepted_offer_widget_cta_VALUE, pui.Targets_switch_to_reset_password_VALUE}, m = "invokeSuspend", v = 2)
    public final class C69171 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ byte t;
        public final /* synthetic */ DeadlineExtensionUpdate u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C69171(int i, DeadlineExtensionUpdate deadlineExtensionUpdate, Continuation continuation) {
            super(2, continuation);
            this.t = i;
            this.u = deadlineExtensionUpdate;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegacyActionMessageViewModel.this.new C69171(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69171) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        
            if (((com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl) r3).updateShippingDeadlineExtension(r8.t, r9, r8) == r2) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel r0 = com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.this
                com.vinted.shared.localization.Phrases r1 = r0.phrases
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r3 = r8.r
                r4 = 0
                r5 = 2
                r6 = 1
                if (r3 == 0) goto L1f
                if (r3 == r6) goto L1b
                if (r3 != r5) goto L15
                kotlin.ResultKt.b(r9)
                goto L58
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r4
            L1b:
                kotlin.ResultKt.b(r9)
                goto L3f
            L1f:
                kotlin.ResultKt.b(r9)
                aof r9 = r0.conversationContext
                m9i r9 = r9.a
                java.lang.Object r9 = r9.getValue()
                com.vinted.feature.conversation.domain.entity.ConversationContext r9 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r9
                com.vinted.feature.conversation.domain.entity.ConversationTypeData$OrderData r9 = r9.getOrderData()
                if (r9 == 0) goto L35
                java.lang.String r9 = r9.orderId
                goto L36
            L35:
                r9 = r4
            L36:
                r8.r = r6
                java.lang.Object r9 = r0.getShippingInformation(r9, r8)
                if (r9 != r2) goto L3f
                goto L57
            L3f:
                com.vinted.feature.shippinglabel.api.entity.OrderShippingData r9 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r9
                com.vinted.feature.shippinglabel.ShippingLabelInteractor r3 = r0.shippingLabelInteractor
                java.lang.String r9 = r9.getShipmentId()
                if (r9 != 0) goto L4b
                java.lang.String r9 = ""
            L4b:
                r8.r = r5
                com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl r3 = (com.vinted.feature.shippinglabel.interactor.ShippingLabelInteractorImpl) r3
                byte r7 = r8.t
                java.lang.Object r9 = r3.updateShippingDeadlineExtension(r7, r9, r8)
                if (r9 != r2) goto L58
            L57:
                return r2
            L58:
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessagePlugin r9 = r0.plugin
                com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.refresh.ConversationRefreshHostCapability r9 = r9.getRefreshCapability()
                r9.refresh()
                int[] r9 = defpackage.hbb.a
                com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.deadlineextention.DeadlineExtensionUpdate r8 = r8.u
                int r8 = r8.ordinal()
                r8 = r9[r8]
                if (r8 == r6) goto L84
                if (r8 == r5) goto L7d
                r9 = 3
                if (r8 != r9) goto L79
                int r8 = com.vinted.feature.conversationnew.impl.R$string.decline_shipping_deadline_extension_action_confirmation
                java.lang.String r8 = r1.get(r8)
                goto L8a
            L79:
                defpackage.muk.q()
                return r4
            L7d:
                int r8 = com.vinted.feature.conversationnew.impl.R$string.cancel_shipping_deadline_extension_action_confirmation
                java.lang.String r8 = r1.get(r8)
                goto L8a
            L84:
                int r8 = com.vinted.feature.conversationnew.impl.R$string.agree_extend_shipping_deadline_action_confirmation
                java.lang.String r8 = r1.get(r8)
            L8a:
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.core.appmessage.AppMsgSender> r9 = r0.appMsgSender
                g5a r0 = new g5a
                r1 = 20
                r0.<init>(r8, r1)
                r9.dispatch(r0)
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.C69171.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$openShippingLabel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel", f = "LegacyActionMessageViewModel.kt", l = {1551, 1555}, m = "openShippingLabel", v = 2)
    public final class C69181 extends ContinuationImpl {
        public ConversationContext r;
        public /* synthetic */ Object s;
        public int u;

        public C69181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return LegacyActionMessageViewModel.this.openShippingLabel(this);
        }
    }

    public LegacyActionMessageViewModel(LegacyActionMessagePlugin legacyActionMessagePlugin, ActivityBoundDispatcher<MessageUriTracker> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, ConversationAnalytics conversationAnalytics, ActivityBoundDispatcher<BalanceActivationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ShippingInstructionsNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<ShippingLabelNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<OrderJourneyNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<UserFeedbackNavigator> activityBoundDispatcher7, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher8, ShippingLabelGenerationNavigationHelper shippingLabelGenerationNavigationHelper, EscrowFulfillmentCapability escrowFulfillmentCapability, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher9, ActivityBoundDispatcher<ReservationsNavigator> activityBoundDispatcher10, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher11, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher12, ActivityBoundDispatcher<TransactionListNavigator> activityBoundDispatcher13, IssueEntryViewInteractor issueEntryViewInteractor, AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher14, ActivityBoundDispatcher<ClosetPromoNavigator> activityBoundDispatcher15, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher16, ClosetPromotionAvailabilityProvider closetPromotionAvailabilityProvider, ShippingLabelInteractor shippingLabelInteractor, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ConversationLegacyInteractor conversationLegacyInteractor, EventSender eventSender, UuidGenerator uuidGenerator, AppPerformance appPerformance, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher17, HelpCenterSession helpCenterSession, ActivityBoundDispatcher<FeedbackRatingsFragmentBuilder> activityBoundDispatcher18, HelpCenterConversationInteractor helpCenterConversationInteractor, Phrases phrases, ReturnShippingAnalytics returnShippingAnalytics, ComplaintAnalytics complaintAnalytics, ActivityBoundDispatcher<AppMsgSender> activityBoundDispatcher19, ActivityBoundDispatcher<AppUpdateNotificationHelper> activityBoundDispatcher20, ConversationOffersInteractor conversationOffersInteractor, ConversationBuyInteractor conversationBuyInteractor, ConversationReserveInteractor conversationReserveInteractor, InsufficientBalanceHandler insufficientBalanceHandler, ActivityBoundDispatcher<AdManager> activityBoundDispatcher21, CurrentTimeProvider currentTimeProvider, CancellationInteractor cancellationInteractor, ConversationFeatureFlagsStatus conversationFeatureFlagsStatus, OrderManagementAnalytics orderManagementAnalytics) {
        legacyActionMessagePlugin.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        conversationAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        shippingLabelGenerationNavigationHelper.getClass();
        escrowFulfillmentCapability.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        activityBoundDispatcher12.getClass();
        activityBoundDispatcher13.getClass();
        issueEntryViewInteractor.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        activityBoundDispatcher14.getClass();
        activityBoundDispatcher15.getClass();
        activityBoundDispatcher16.getClass();
        closetPromotionAvailabilityProvider.getClass();
        shippingLabelInteractor.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        conversationLegacyInteractor.getClass();
        eventSender.getClass();
        uuidGenerator.getClass();
        appPerformance.getClass();
        activityBoundDispatcher17.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher18.getClass();
        helpCenterConversationInteractor.getClass();
        phrases.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        activityBoundDispatcher19.getClass();
        activityBoundDispatcher20.getClass();
        conversationOffersInteractor.getClass();
        conversationBuyInteractor.getClass();
        conversationReserveInteractor.getClass();
        insufficientBalanceHandler.getClass();
        activityBoundDispatcher21.getClass();
        currentTimeProvider.getClass();
        cancellationInteractor.getClass();
        conversationFeatureFlagsStatus.getClass();
        orderManagementAnalytics.getClass();
        this.plugin = legacyActionMessagePlugin;
        this.messageUriTracker = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.conversationAnalytics = conversationAnalytics;
        this.balanceActivationNavigator = activityBoundDispatcher3;
        this.shippingInstructionsNavigator = activityBoundDispatcher4;
        this.shippingLabelNavigator = activityBoundDispatcher5;
        this.orderJourneyNavigator = activityBoundDispatcher6;
        this.userFeedbackNavigator = activityBoundDispatcher7;
        this.walletNavigator = activityBoundDispatcher8;
        this.shippingLabelGenerationNavigationHelper = shippingLabelGenerationNavigationHelper;
        this.escrowFulfillmentCapability = escrowFulfillmentCapability;
        this.helpNavigator = activityBoundDispatcher9;
        this.reservationsNavigator = activityBoundDispatcher10;
        this.shippingNavigator = activityBoundDispatcher11;
        this.returnShippingNavigator = activityBoundDispatcher12;
        this.transactionListNavigator = activityBoundDispatcher13;
        this.issueEntryViewInteractor = issueEntryViewInteractor;
        this.acceptEscrowOrderResolutionInteractor = acceptEscrowOrderResolutionInteractor;
        this.itemUploadNavigator = activityBoundDispatcher14;
        this.closetPromotionNavigator = activityBoundDispatcher15;
        this.profileNavigator = activityBoundDispatcher16;
        this.closetPromotionAvailabilityProvider = closetPromotionAvailabilityProvider;
        this.shippingLabelInteractor = shippingLabelInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.conversationLegacyInteractor = conversationLegacyInteractor;
        this.eventSender = eventSender;
        this.uuidGenerator = uuidGenerator;
        this.appPerformance = appPerformance;
        this.bundleNavigator = activityBoundDispatcher17;
        this.helpCenterSession = helpCenterSession;
        this.feedbackRatingsFragmentBuilder = activityBoundDispatcher18;
        this.helpCenterConversationInteractor = helpCenterConversationInteractor;
        this.phrases = phrases;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.complaintAnalytics = complaintAnalytics;
        this.appMsgSender = activityBoundDispatcher19;
        this.appUpdateNotificationHelper = activityBoundDispatcher20;
        this.conversationOffersInteractor = conversationOffersInteractor;
        this.conversationBuyInteractor = conversationBuyInteractor;
        this.conversationReserveInteractor = conversationReserveInteractor;
        this.insufficientBalanceHandler = insufficientBalanceHandler;
        this.adManager = activityBoundDispatcher21;
        this.currentTimeProvider = currentTimeProvider;
        this.cancellationInteractor = cancellationInteractor;
        this.conversationFeatureFlagsStatus = conversationFeatureFlagsStatus;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this._dialogState = p9i.a(MessageActionDialog.None.INSTANCE);
        ConversationBasePlugin.Capability capability = legacyActionMessagePlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = LegacyActionMessagePlugin.a;
        aof aofVar = ((ConversationMessageStateCapability) capability.getValue(legacyActionMessagePlugin, kPropertyArr[1])).context;
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.conversationContext = j08.e(aofVar, viewModelScope, dih.b, new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.balanceActivationResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[3])).resultFlow, new AnonymousClass1(null)), this);
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.packagingOptionSelectionResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[4])).resultFlow, new AnonymousClass2(null)), this);
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.complaintResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[5])).resultFlow, new AnonymousClass3(null)), this);
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.feedbackSubmitResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[6])).resultFlow, new AnonymousClass4(null)), this);
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.issueDetailsResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[7])).resultFlow, new AnonymousClass5(null)), this);
        my7.d(new l08(((ConversationFragmentResultCapability) legacyActionMessagePlugin.showDigitalLabelAdResultCapability$delegate.getValue(legacyActionMessagePlugin, kPropertyArr[8])).resultFlow, new AnonymousClass6(null)), this);
    }

    public static /* synthetic */ void a(LegacyActionMessageViewModel legacyActionMessageViewModel, UserTargets userTargets, String str, int i) {
        if ((i & 4) != 0) {
            str = null;
        }
        legacyActionMessageViewModel.trackActionClick(userTargets, null, str, null, null);
    }

    public final void dismissMessageActionDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._dialogState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, MessageActionDialog.None.INSTANCE));
    }

    public final String getConversationIdForSupportConversation() {
        boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((ConversationFeatureFlagsStatusImpl) this.conversationFeatureFlagsStatus).featureFlagsProvider, new i94((byte) 17)));
        aof aofVar = this.conversationContext;
        if (zIsOn) {
            return ((ConversationContext) aofVar.a.getValue()).conversationId;
        }
        String str = ((ConversationContext) aofVar.a.getValue()).coreIdDeprecated;
        return str == null ? "" : str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShippingInformation(String str, Continuation<? super OrderShippingData> continuation) {
        C69131 c69131;
        if (continuation instanceof C69131) {
            c69131 = (C69131) continuation;
            int i = c69131.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69131.t = i - Integer.MIN_VALUE;
            } else {
                c69131 = new C69131(continuation);
            }
        } else {
            c69131 = new C69131(continuation);
        }
        Object shippingInformation = c69131.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69131.t;
        if (i2 == 0) {
            ResultKt.b(shippingInformation);
            if (str != null) {
                c69131.t = 1;
                shippingInformation = ((ShippingLabelInteractorImpl) this.shippingLabelInteractor).getShippingInformation(str, c69131);
                if (shippingInformation == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return new OrderShippingData(null, null, null, null, 15, null);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(shippingInformation);
        OrderShippingData orderShippingData = (OrderShippingData) shippingInformation;
        if (orderShippingData != null) {
            return orderShippingData;
        }
        return new OrderShippingData(null, null, null, null, 15, null);
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BaseConversationPluginViewModel
    public final ConversationMessageStateCapability<LegacyActionMessageData> getStateCapability() {
        LegacyActionMessagePlugin legacyActionMessagePlugin = this.plugin;
        return (ConversationMessageStateCapability) legacyActionMessagePlugin.stateCapability$delegate.getValue(legacyActionMessagePlugin, LegacyActionMessagePlugin.a[1]);
    }

    public final String getTransactionId() {
        String transactionId = ((ConversationContext) this.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
        return transactionId == null ? "" : transactionId;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x030f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0322  */
    /* JADX WARN: Code duplicated, block: B:105:0x033e  */
    /* JADX WARN: Code duplicated, block: B:107:0x0351  */
    /* JADX WARN: Code duplicated, block: B:109:0x0361  */
    /* JADX WARN: Code duplicated, block: B:111:0x036d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0381  */
    /* JADX WARN: Code duplicated, block: B:115:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:117:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:119:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:121:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:123:0x0407  */
    /* JADX WARN: Code duplicated, block: B:125:0x0416  */
    /* JADX WARN: Code duplicated, block: B:127:0x0422  */
    /* JADX WARN: Code duplicated, block: B:128:0x0426  */
    /* JADX WARN: Code duplicated, block: B:131:0x0432  */
    /* JADX WARN: Code duplicated, block: B:133:0x0441  */
    /* JADX WARN: Code duplicated, block: B:135:0x0450  */
    /* JADX WARN: Code duplicated, block: B:137:0x045f  */
    /* JADX WARN: Code duplicated, block: B:139:0x046e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0490  */
    /* JADX WARN: Code duplicated, block: B:145:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:147:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:149:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:151:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:153:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:155:0x0518  */
    /* JADX WARN: Code duplicated, block: B:157:0x0524  */
    /* JADX WARN: Code duplicated, block: B:159:0x0533  */
    /* JADX WARN: Code duplicated, block: B:15:0x0054  */
    /* JADX WARN: Code duplicated, block: B:161:0x0542  */
    /* JADX WARN: Code duplicated, block: B:164:0x0552  */
    /* JADX WARN: Code duplicated, block: B:169:0x056e  */
    /* JADX WARN: Code duplicated, block: B:171:0x057d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0064  */
    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    /* JADX WARN: Code duplicated, block: B:20:0x006b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x009c  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:42:0x0107  */
    /* JADX WARN: Code duplicated, block: B:44:0x0111  */
    /* JADX WARN: Code duplicated, block: B:46:0x0120  */
    /* JADX WARN: Code duplicated, block: B:48:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x013e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0152  */
    /* JADX WARN: Code duplicated, block: B:54:0x0166  */
    /* JADX WARN: Code duplicated, block: B:56:0x017a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189  */
    /* JADX WARN: Code duplicated, block: B:60:0x0198  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:72:0x0216  */
    /* JADX WARN: Code duplicated, block: B:74:0x0238  */
    /* JADX WARN: Code duplicated, block: B:76:0x0247 A[LOOP:0: B:76:0x0247->B:246:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:80:0x0267 A[LOOP:1: B:80:0x0267->B:248:?, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:83:0x027b  */
    /* JADX WARN: Code duplicated, block: B:85:0x028a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0299  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:93:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:95:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:97:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:99:0x02fc  */
    public final void onAction(LegacyActionMessageAction legacyActionMessageAction) {
        String str;
        TransactionProgressUserUserSides transactionProgressUserUserSides;
        TransactionProgressUserUserSides transactionProgressUserUserSides2;
        byte b;
        int i;
        byte b2;
        OrderManagementAnalytics orderManagementAnalytics;
        ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher;
        o9i o9iVar;
        ActivityBoundDispatcher<OrderJourneyNavigator> activityBoundDispatcher2;
        Object value;
        boolean zIsSeller;
        Object value2;
        ConversationUser conversationUser;
        ConversationUser.Opposite opposite;
        Object value3;
        Object value4;
        String transactionId;
        String transactionId2;
        String str2;
        String strName;
        legacyActionMessageAction.getClass();
        boolean z = legacyActionMessageAction instanceof LegacyActionMessageAction.OnActionClicked;
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        JsonSerializer jsonSerializer = this.jsonSerializer;
        aof aofVar = this.conversationContext;
        LegacyActionMessagePlugin legacyActionMessagePlugin = this.plugin;
        if (!z) {
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnLinkClicked) {
                je2.c(this, null, null, new C69141(((ConversationContext) aofVar.a.getValue()).getOrderData(), this, legacyActionMessageAction, null), 3);
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnDismissDialog.INSTANCE)) {
                dismissMessageActionDialog();
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnConfirmMarkAsShipped.INSTANCE)) {
                dismissMessageActionDialog();
                String transactionId3 = ((ConversationContext) aofVar.a.getValue()).conversationTypeData.getTransactionId();
                str = transactionId3 != null ? transactionId3 : "";
                a(this, UserTargets.confirm_mark_transaction_as_shipped, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleMarkAsShippedConfirm$1(this, str, null), 6);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnConfirmMarkDelivered) {
                trackMarkAsDeliveredModalClick(OrderManagementTargets.mark_as_received);
                String str3 = ((LegacyActionMessageAction.OnConfirmMarkDelivered) legacyActionMessageAction).shipmentId;
                dismissMessageActionDialog();
                a(this, UserTargets.mark_as_received, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmMarkDelivered$1(this, str3, null), 6);
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnCancelMarkAsDeliveredModal.INSTANCE)) {
                trackMarkAsDeliveredModalClick(OrderManagementTargets.back);
                dismissMessageActionDialog();
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnConfirmAllIsGood.INSTANCE)) {
                dismissMessageActionDialog();
                AppRateActionEvent appRateActionEvent = new AppRateActionEvent(Trigger.TRANSACTION_MARKED_OK);
                ((EventBusSender) this.eventSender).getClass();
                EventBus.INSTANCE.getClass();
                EventBus.publish(appRateActionEvent);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$confirmAllIsGoodModal$1(this, null), 6);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnResolveComplaint) {
                LegacyActionMessageAction.OnResolveComplaint onResolveComplaint = (LegacyActionMessageAction.OnResolveComplaint) legacyActionMessageAction;
                dismissMessageActionDialog();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, new u6a((Object) this, (Object) onResolveComplaint, (byte) 26), new LegacyActionMessageViewModel$handleOnResolveComplaint$2(this, onResolveComplaint, null), 2);
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnConfirmReturnToSenderCompleted.INSTANCE)) {
                trackCompleteReturnToSenderModalClick(OrderManagementTargets.mark_as_received);
                dismissMessageActionDialog();
                a(this, UserTargets.mark_as_received, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1(this, null), 6);
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnCancelCompleteReturnToSenderModal.INSTANCE)) {
                trackCompleteReturnToSenderModalClick(OrderManagementTargets.back);
                dismissMessageActionDialog();
                return;
            }
            if (legacyActionMessageAction.equals(LegacyActionMessageAction.OnUpdateShippingDeadlineExtension.INSTANCE)) {
                dismissMessageActionDialog();
                onUpdateShippingDeadlineExtension(20, DeadlineExtensionUpdate.CANCEL);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnDeclinePartialRefundOffer) {
                dismissMessageActionDialog();
                trackComplaintClick$1(ComplaintClickTarget.confirm_offer_decline);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleDeclinePartialRefundOffer$1(this, (LegacyActionMessageAction.OnDeclinePartialRefundOffer) legacyActionMessageAction, null), 6);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnCancelPartialRefundOffer) {
                dismissMessageActionDialog();
                trackComplaintClick$1(ComplaintClickTarget.confirm_offer_cancellation);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1(this, (LegacyActionMessageAction.OnCancelPartialRefundOffer) legacyActionMessageAction, null), 6);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnCancelCarrierChangeRequest) {
                dismissMessageActionDialog();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1(this, (LegacyActionMessageAction.OnCancelCarrierChangeRequest) legacyActionMessageAction, null), 6);
                return;
            }
            if (legacyActionMessageAction instanceof LegacyActionMessageAction.OnBindAction) {
                ConversationActionMessageResponse.ActionType actionType = ((LegacyActionMessageAction.OnBindAction) legacyActionMessageAction).actionType;
                if ((actionType == null ? -1 : abb.a[actionType.ordinal()]) == 1) {
                    ((VintedAnalyticsImpl) vintedAnalytics).view(UserViewTargets.cp_reminder, ((GsonSerializer) jsonSerializer).toJson(new CPReminderTrackingDetails(actionType.name())), "message_reply");
                    return;
                }
                return;
            }
            if (!(legacyActionMessageAction instanceof LegacyActionMessageAction.OnConfirmInsufficientBalanceError)) {
                muk.q();
                return;
            } else {
                dismissMessageActionDialog();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new C69152(null), 6);
                return;
            }
        }
        LegacyActionMessageAction.OnActionClicked onActionClicked = (LegacyActionMessageAction.OnActionClicked) legacyActionMessageAction;
        ConversationActionMessageResponse.ActionType actionType2 = onActionClicked.messageAction;
        String str4 = onActionClicked.messageId;
        long jCurrentTimeMillis = System.currentTimeMillis();
        m9i m9iVar = aofVar.a;
        m9i m9iVar2 = aofVar.a;
        UserSide currentUserSide = ((ConversationContext) m9iVar.getValue()).conversationTypeData.getCurrentUserSide();
        currentUserSide.getClass();
        int i2 = abb.b[currentUserSide.ordinal()];
        if (i2 != 1) {
            if (i2 == 2) {
                transactionProgressUserUserSides = TransactionProgressUserUserSides.seller;
            } else {
                if (i2 != 3) {
                    muk.q();
                    return;
                }
                transactionProgressUserUserSides2 = null;
            }
            if (transactionProgressUserUserSides2 != null) {
                Screen screen = Screen.message_reply;
                transactionId2 = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                if (transactionId2 == null) {
                    str2 = "";
                } else {
                    str2 = transactionId2;
                }
                if (actionType2 != null) {
                    strName = actionType2.name();
                } else {
                    strName = null;
                }
                String str5 = ((ConversationContext) m9iVar2.getValue()).conversationId;
                ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
                conversationAnalyticsImpl.getClass();
                str5.getClass();
                screen.getClass();
                conversationAnalyticsImpl.analyticsDelegate.trackEvent(new oj((Enum) screen, str2, (Enum) transactionProgressUserUserSides2, strName, str5, (byte) 10));
            }
            b = 0;
            if (actionType2 == null) {
                this.appUpdateNotificationHelper.dispatch(new yab(this, b));
            }
            i = abb.a[actionType2.ordinal()];
            b2 = 27;
            orderManagementAnalytics = this.orderManagementAnalytics;
            activityBoundDispatcher = this.returnShippingNavigator;
            o9iVar = this._dialogState;
            activityBoundDispatcher2 = this.orderJourneyNavigator;
            switch (i) {
                case 1:
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.cp_reminder, ((GsonSerializer) jsonSerializer).toJson(new CPReminderTrackingDetails(actionType2.name())), Screen.message_reply);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1(this, null), 6);
                    break;
                case 2:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleTrackShipment$1(this, null), 6);
                    break;
                case 3:
                    String transactionId4 = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                    str = transactionId4 != null ? transactionId4 : "";
                    a(this, UserTargets.mark_transaction_as_shipped, null, 30);
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, new MessageActionDialog.ShowMarkAsShippedModal(str, str4)));
                    break;
                case 4:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleMarkAsDelivered$1(this, str4, null), 6);
                    break;
                case 5:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleOrderReceivedRts$1(this, str4, null), 6);
                    break;
                case 6:
                    this.userFeedbackNavigator.dispatch(new yab(this, (byte) 5));
                    break;
                case 7:
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.go_to_my_balance, getTransactionId(), Screen.message_reply);
                    this.walletNavigator.dispatch(new zwa((byte) 26));
                    break;
                case 8:
                    a(this, UserTargets.get_shipping_label, null, 30);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleGetShippingLabel$1(this, null), 6);
                    break;
                case 9:
                    a(this, UserTargets.download_shipping_label, null, 30);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleDownloadShippingLabel$1(this, null), 6);
                    break;
                case 10:
                    String transactionId5 = getTransactionId();
                    a(this, UserTargets.open_digital_label, null, 30);
                    ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.open_digital_label, transactionId5, null);
                    this.shippingLabelNavigator.dispatch(new zab(transactionId5, this, (byte) 0));
                    break;
                case 11:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleViewDeliveryInstructions$1(this, null), 6);
                    break;
                case 12:
                    a(this, UserTargets.reupload_item, null, 30);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleReupload$1(this, null), 6);
                    break;
                case 13:
                    zIsSeller = ((ConversationContext) m9iVar2.getValue()).isSeller();
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, new MessageActionDialog.ShowAllIsGoodModal(getTransactionId(), zIsSeller, str4)));
                    break;
                case 14:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleIHaveIssues$1(this, null), 6);
                    break;
                case 15:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancellationConfirm$1(this, null), 6);
                    break;
                case 16:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancellationDecline$1(this, null), 6);
                    break;
                case 17:
                case 18:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$toggleItemReservationStatus$1(this, null), 6);
                    break;
                case 19:
                    conversationUser = ((ConversationContext) m9iVar2.getValue()).oppositeUserSide;
                    if (conversationUser instanceof ConversationUser.Opposite) {
                        opposite = (ConversationUser.Opposite) conversationUser;
                    } else {
                        opposite = null;
                    }
                    this.reservationsNavigator.dispatch(new u6a(this, opposite, b2));
                    break;
                case 20:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmPackageSize$1(this, null), 6);
                    break;
                case 21:
                    String strGenerateUuid = ((UuidGeneratorImpl) this.uuidGenerator).generateUuid();
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.start_bundle, ((GsonSerializer) jsonSerializer).toJson(new AddMoreToBundleTargetDetails(strGenerateUuid)), Screen.message_reply);
                    ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(BundleItemsPageLoadTrace.INSTANCE);
                    this.bundleNavigator.dispatch(new zab(this, strGenerateUuid, (byte) 2));
                    break;
                case 22:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleBuy$1(this, jCurrentTimeMillis, null), 4);
                    break;
                case 23:
                    this.conversationOffersInteractor.handleOffer((ConversationContext) m9iVar2.getValue(), SellerOfferOpeningOrigin.MESSAGE_MAKE_OFFER);
                    break;
                case 24:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleOfferRequest$1(this, str4, null), 6);
                    break;
                case 25:
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleViewComplaint$1(this, null), 6);
                    break;
                case 26:
                    trackComplaintClick$1(ComplaintClickTarget.cancel_and_keep_order);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleResolveComplaint$1(this, str4, null), 6);
                    break;
                case 27:
                    this.transactionListNavigator.dispatch(new yab(this, (byte) 6));
                    break;
                case 28:
                    this.feedbackRatingsFragmentBuilder.dispatch(new zab(getConversationIdForSupportConversation(), this, (byte) 1));
                    break;
                case 29:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 30:
                    String conversationIdForSupportConversation = getConversationIdForSupportConversation();
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleRefuseComplaintResolved$1(this, conversationIdForSupportConversation, null), 4);
                    je2.c(this, null, null, new LegacyActionMessageViewModel$handleRefuseComplaintResolved$2(this, conversationIdForSupportConversation, null), 3);
                    break;
                case 31:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestResolvedAutoReply$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 32:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 33:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestResolvedChatbot$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 34:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestNotResolvedChatbot$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 35:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleContactVintedSupport$1(this, getConversationIdForSupportConversation(), null), 6);
                    break;
                case 36:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmComplaintResolved$1(this, getConversationIdForSupportConversation(), null), 4);
                    break;
                case 37:
                    activityBoundDispatcher.dispatch(new yab(this, (byte) 3));
                    break;
                case 38:
                    this.balanceActivationNavigator.dispatch(new yab(this, (byte) 9));
                    break;
                case 39:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleReturnOrder$1(this, null), 6);
                    break;
                case 40:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCompleteReturnToSender$1(this, str4, null), 6);
                    break;
                case 41:
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, new MessageActionDialog.ShowParcelReceivedRtsModal(str4)));
                    break;
                case 42:
                    do {
                        value4 = o9iVar.getValue();
                    } while (!o9iVar.k(value4, new MessageActionDialog.ShowAllIsGoodDeliveredModal(getTransactionId(), str4)));
                    ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.everything_is_ok, getTransactionId(), null);
                    break;
                case 43:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleItemUpload$1(this, null), 6);
                    break;
                case 44:
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                    activityBoundDispatcher.dispatch(new yab(this, (byte) 2));
                    break;
                case 45:
                    trackComplaintClick$1(ComplaintClickTarget.view_issue_details);
                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                    activityBoundDispatcher.dispatch(new yab(this, (byte) 7));
                    break;
                case 46:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleExtendShippingDeadline$1(this, null), 6);
                    break;
                case 47:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelShippingDeadlineExtension$1(this, str4, null), 6);
                    break;
                case 48:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleDeclineShippingDeadlineExtension$1(this, null), 6);
                    break;
                case 49:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAgreeExtendShippingDeadline$1(this, null), 6);
                    break;
                case 50:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1(this, ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId(), str4, null), 6);
                    break;
                case 51:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptChangePickupDeliveryOptionRequest$1(this, null), 6);
                    break;
                case 52:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1(this, null), 6);
                    break;
                case 53:
                    trackComplaintClick$1(ComplaintClickTarget.cancel_offer);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelRefundOffer$1(this, str4, null), 6);
                    break;
                case 54:
                    trackComplaintClick$1(ComplaintClickTarget.accept_refund_offer);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptRefundOffer$1(this, null), 6);
                    break;
                case 55:
                    trackComplaintClick$1(ComplaintClickTarget.decline_refund_offer);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleRejectRefundOffer$1(this, str4, null), 6);
                    break;
                case 56:
                    trackComplaintClick$1(ComplaintClickTarget.choose_resolution);
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleChooseResolution$1(this, null), 6);
                    break;
                case 57:
                    activityBoundDispatcher2.dispatch(new yab(this, (byte) 1));
                    break;
                case 58:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleGetReservationLink$1(this, null), 6);
                    break;
                case 59:
                    activityBoundDispatcher2.dispatch(new yab(this, (byte) 4));
                    break;
                case 60:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAddPackagingProof$1(this, null), 6);
                    break;
                case 61:
                    ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleEditPackagingProof$1(this, null), 6);
                    break;
                case 62:
                    activityBoundDispatcher2.dispatch(new yab(this, (byte) 8));
                    break;
                case 63:
                    transactionId = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                    if (transactionId == null) {
                        ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.what_happens_next, transactionId, null);
                        activityBoundDispatcher2.dispatch(new zwa(b2));
                        break;
                    }
                    break;
                default:
                    muk.q();
                    break;
            }
        }
        transactionProgressUserUserSides = TransactionProgressUserUserSides.buyer;
        transactionProgressUserUserSides2 = transactionProgressUserUserSides;
        if (transactionProgressUserUserSides2 != null) {
            Screen screen2 = Screen.message_reply;
            transactionId2 = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
            if (transactionId2 == null) {
                str2 = "";
            } else {
                str2 = transactionId2;
            }
            if (actionType2 != null) {
                strName = actionType2.name();
            } else {
                strName = null;
            }
            String str6 = ((ConversationContext) m9iVar2.getValue()).conversationId;
            ConversationAnalyticsImpl conversationAnalyticsImpl2 = (ConversationAnalyticsImpl) this.conversationAnalytics;
            conversationAnalyticsImpl2.getClass();
            str6.getClass();
            screen2.getClass();
            conversationAnalyticsImpl2.analyticsDelegate.trackEvent(new oj((Enum) screen2, str2, (Enum) transactionProgressUserUserSides2, strName, str6, (byte) 10));
        }
        b = 0;
        if (actionType2 == null) {
            this.appUpdateNotificationHelper.dispatch(new yab(this, b));
        }
        i = abb.a[actionType2.ordinal()];
        b2 = 27;
        orderManagementAnalytics = this.orderManagementAnalytics;
        activityBoundDispatcher = this.returnShippingNavigator;
        o9iVar = this._dialogState;
        activityBoundDispatcher2 = this.orderJourneyNavigator;
        switch (i) {
            case 1:
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.cp_reminder, ((GsonSerializer) jsonSerializer).toJson(new CPReminderTrackingDetails(actionType2.name())), Screen.message_reply);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1(this, null), 6);
                break;
            case 2:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleTrackShipment$1(this, null), 6);
                break;
            case 3:
                String transactionId6 = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                if (transactionId6 != null) {
                }
                a(this, UserTargets.mark_transaction_as_shipped, null, 30);
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, new MessageActionDialog.ShowMarkAsShippedModal(str, str4)));
                break;
            case 4:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleMarkAsDelivered$1(this, str4, null), 6);
                break;
            case 5:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleOrderReceivedRts$1(this, str4, null), 6);
                break;
            case 6:
                this.userFeedbackNavigator.dispatch(new yab(this, (byte) 5));
                break;
            case 7:
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.go_to_my_balance, getTransactionId(), Screen.message_reply);
                this.walletNavigator.dispatch(new zwa((byte) 26));
                break;
            case 8:
                a(this, UserTargets.get_shipping_label, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleGetShippingLabel$1(this, null), 6);
                break;
            case 9:
                a(this, UserTargets.download_shipping_label, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleDownloadShippingLabel$1(this, null), 6);
                break;
            case 10:
                String transactionId7 = getTransactionId();
                a(this, UserTargets.open_digital_label, null, 30);
                ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.open_digital_label, transactionId7, null);
                this.shippingLabelNavigator.dispatch(new zab(transactionId7, this, (byte) 0));
                break;
            case 11:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleViewDeliveryInstructions$1(this, null), 6);
                break;
            case 12:
                a(this, UserTargets.reupload_item, null, 30);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleReupload$1(this, null), 6);
                break;
            case 13:
                zIsSeller = ((ConversationContext) m9iVar2.getValue()).isSeller();
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, new MessageActionDialog.ShowAllIsGoodModal(getTransactionId(), zIsSeller, str4)));
                break;
            case 14:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleIHaveIssues$1(this, null), 6);
                break;
            case 15:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancellationConfirm$1(this, null), 6);
                break;
            case 16:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancellationDecline$1(this, null), 6);
                break;
            case 17:
            case 18:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$toggleItemReservationStatus$1(this, null), 6);
                break;
            case 19:
                conversationUser = ((ConversationContext) m9iVar2.getValue()).oppositeUserSide;
                if (conversationUser instanceof ConversationUser.Opposite) {
                    opposite = (ConversationUser.Opposite) conversationUser;
                } else {
                    opposite = null;
                }
                this.reservationsNavigator.dispatch(new u6a(this, opposite, b2));
                break;
            case 20:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmPackageSize$1(this, null), 6);
                break;
            case 21:
                String strGenerateUuid2 = ((UuidGeneratorImpl) this.uuidGenerator).generateUuid();
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.start_bundle, ((GsonSerializer) jsonSerializer).toJson(new AddMoreToBundleTargetDetails(strGenerateUuid2)), Screen.message_reply);
                ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(BundleItemsPageLoadTrace.INSTANCE);
                this.bundleNavigator.dispatch(new zab(this, strGenerateUuid2, (byte) 2));
                break;
            case 22:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleBuy$1(this, jCurrentTimeMillis, null), 4);
                break;
            case 23:
                this.conversationOffersInteractor.handleOffer((ConversationContext) m9iVar2.getValue(), SellerOfferOpeningOrigin.MESSAGE_MAKE_OFFER);
                break;
            case 24:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleOfferRequest$1(this, str4, null), 6);
                break;
            case 25:
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleViewComplaint$1(this, null), 6);
                break;
            case 26:
                trackComplaintClick$1(ComplaintClickTarget.cancel_and_keep_order);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleResolveComplaint$1(this, str4, null), 6);
                break;
            case 27:
                this.transactionListNavigator.dispatch(new yab(this, (byte) 6));
                break;
            case 28:
                this.feedbackRatingsFragmentBuilder.dispatch(new zab(getConversationIdForSupportConversation(), this, (byte) 1));
                break;
            case 29:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 30:
                String conversationIdForSupportConversation2 = getConversationIdForSupportConversation();
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleRefuseComplaintResolved$1(this, conversationIdForSupportConversation2, null), 4);
                je2.c(this, null, null, new LegacyActionMessageViewModel$handleRefuseComplaintResolved$2(this, conversationIdForSupportConversation2, null), 3);
                break;
            case 31:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestResolvedAutoReply$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 32:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 33:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestResolvedChatbot$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 34:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleSupportRequestNotResolvedChatbot$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 35:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleContactVintedSupport$1(this, getConversationIdForSupportConversation(), null), 6);
                break;
            case 36:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleConfirmComplaintResolved$1(this, getConversationIdForSupportConversation(), null), 4);
                break;
            case 37:
                activityBoundDispatcher.dispatch(new yab(this, (byte) 3));
                break;
            case 38:
                this.balanceActivationNavigator.dispatch(new yab(this, (byte) 9));
                break;
            case 39:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleReturnOrder$1(this, null), 6);
                break;
            case 40:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCompleteReturnToSender$1(this, str4, null), 6);
                break;
            case 41:
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, new MessageActionDialog.ShowParcelReceivedRtsModal(str4)));
                break;
            case 42:
                do {
                    value4 = o9iVar.getValue();
                } while (!o9iVar.k(value4, new MessageActionDialog.ShowAllIsGoodDeliveredModal(getTransactionId(), str4)));
                ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.everything_is_ok, getTransactionId(), null);
                break;
            case 43:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleItemUpload$1(this, null), 6);
                break;
            case 44:
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                activityBoundDispatcher.dispatch(new yab(this, (byte) 2));
                break;
            case 45:
                trackComplaintClick$1(ComplaintClickTarget.view_issue_details);
                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.view_issue_details, ((GsonSerializer) jsonSerializer).toJson(new ConversationTrackingTargetDetails(getTransactionId())), Screen.message_reply);
                activityBoundDispatcher.dispatch(new yab(this, (byte) 7));
                break;
            case 46:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleExtendShippingDeadline$1(this, null), 6);
                break;
            case 47:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelShippingDeadlineExtension$1(this, str4, null), 6);
                break;
            case 48:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleDeclineShippingDeadlineExtension$1(this, null), 6);
                break;
            case 49:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAgreeExtendShippingDeadline$1(this, null), 6);
                break;
            case 50:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1(this, ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId(), str4, null), 6);
                break;
            case 51:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptChangePickupDeliveryOptionRequest$1(this, null), 6);
                break;
            case 52:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1(this, null), 6);
                break;
            case 53:
                trackComplaintClick$1(ComplaintClickTarget.cancel_offer);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleCancelRefundOffer$1(this, str4, null), 6);
                break;
            case 54:
                trackComplaintClick$1(ComplaintClickTarget.accept_refund_offer);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAcceptRefundOffer$1(this, null), 6);
                break;
            case 55:
                trackComplaintClick$1(ComplaintClickTarget.decline_refund_offer);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleRejectRefundOffer$1(this, str4, null), 6);
                break;
            case 56:
                trackComplaintClick$1(ComplaintClickTarget.choose_resolution);
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleChooseResolution$1(this, null), 6);
                break;
            case 57:
                activityBoundDispatcher2.dispatch(new yab(this, (byte) 1));
                break;
            case 58:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleGetReservationLink$1(this, null), 6);
                break;
            case 59:
                activityBoundDispatcher2.dispatch(new yab(this, (byte) 4));
                break;
            case 60:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleAddPackagingProof$1(this, null), 6);
                break;
            case 61:
                ConversationProgressProvider.a(legacyActionMessagePlugin.getProgressCatchCapability(), this, null, new LegacyActionMessageViewModel$handleEditPackagingProof$1(this, null), 6);
                break;
            case 62:
                activityBoundDispatcher2.dispatch(new yab(this, (byte) 8));
                break;
            case 63:
                transactionId = ((ConversationContext) m9iVar2.getValue()).conversationTypeData.getTransactionId();
                if (transactionId == null) {
                    ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.what_happens_next, transactionId, null);
                    activityBoundDispatcher2.dispatch(new zwa(b2));
                    break;
                }
                break;
            default:
                muk.q();
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onRequestNotResolvedByAutomatedSupport(ContinuationImpl continuationImpl) {
        C69161 c69161;
        Object objM818requestFurtherHelpgIAlus;
        if (continuationImpl instanceof C69161) {
            c69161 = (C69161) continuationImpl;
            int i = c69161.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69161.t = i - Integer.MIN_VALUE;
            } else {
                c69161 = new C69161(continuationImpl);
            }
        } else {
            c69161 = new C69161(continuationImpl);
        }
        Object obj = c69161.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69161.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str = ((ConversationContext) this.conversationContext.a.getValue()).conversationId;
            c69161.t = 1;
            objM818requestFurtherHelpgIAlus = ((HelpCenterConversationInteractorImpl) this.helpCenterConversationInteractor).m818requestFurtherHelpgIAlus(str, c69161);
            if (objM818requestFurtherHelpgIAlus == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objM818requestFurtherHelpgIAlus = ((Result) obj).a;
        }
        int i3 = Result.b;
        if (!(objM818requestFurtherHelpgIAlus instanceof Result.Failure)) {
            this.plugin.getRefreshCapability().refresh();
        }
        Throwable thA = Result.a(objM818requestFurtherHelpgIAlus);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        return Unit.a;
    }

    public final void onUpdateShippingDeadlineExtension(int i, DeadlineExtensionUpdate deadlineExtensionUpdate) {
        ConversationProgressProvider.a(this.plugin.getProgressCatchCapability(), this, null, new C69171(i, deadlineExtensionUpdate, null), 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (((com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl) r6.shippingLabelGenerationNavigationHelper).navigate(r2, r4, r7, r0) == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object openShippingLabel(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.C69181
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$openShippingLabel$1 r0 = (com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.C69181) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$openShippingLabel$1 r0 = new com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$openShippingLabel$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r7)
            goto L8a
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            com.vinted.feature.conversation.domain.entity.ConversationContext r2 = r0.r
            kotlin.ResultKt.b(r7)
            goto L5a
        L37:
            kotlin.ResultKt.b(r7)
            aof r7 = r6.conversationContext
            m9i r7 = r7.a
            java.lang.Object r7 = r7.getValue()
            r2 = r7
            com.vinted.feature.conversation.domain.entity.ConversationContext r2 = (com.vinted.feature.conversation.domain.entity.ConversationContext) r2
            com.vinted.feature.conversation.domain.entity.ConversationTypeData$OrderData r7 = r2.getOrderData()
            if (r7 == 0) goto L4e
            java.lang.String r7 = r7.orderId
            goto L4f
        L4e:
            r7 = r5
        L4f:
            r0.r = r2
            r0.u = r4
            java.lang.Object r7 = r6.getShippingInformation(r7, r0)
            if (r7 != r1) goto L5a
            goto L89
        L5a:
            com.vinted.feature.shippinglabel.api.entity.OrderShippingData r7 = (com.vinted.feature.shippinglabel.api.entity.OrderShippingData) r7
            com.vinted.feature.conversation.domain.entity.ConversationTypeData r2 = r2.conversationTypeData
            java.lang.String r2 = r2.getTransactionId()
            if (r2 != 0) goto L67
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L67:
            java.lang.String r4 = r7.getShipmentId()
            if (r4 != 0) goto L70
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L70:
            java.lang.Integer r7 = r7.getShipmentStatus()
            r7.getClass()
            int r7 = r7.intValue()
            r0.r = r5
            r0.u = r3
            com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelper r6 = r6.shippingLabelGenerationNavigationHelper
            com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl r6 = (com.vinted.feature.shippinglabel.ShippingLabelGenerationNavigationHelperImpl) r6
            java.lang.Object r6 = r6.navigate(r2, r4, r7, r0)
            if (r6 != r1) goto L8a
        L89:
            return r1
        L8a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel.openShippingLabel(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void trackActionClick(UserTargets userTargets, Integer num, String str, Integer num2, String str2) {
        String transactionId = ((ConversationContext) this.conversationContext.a.getValue()).conversationTypeData.getTransactionId();
        if (transactionId == null) {
            transactionId = "";
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, ((GsonSerializer) this.jsonSerializer).toJson(new ActionTargetDetails(transactionId, num, str, num2, str2)), Screen.message_reply);
    }

    public final void trackComplaintClick$1(ComplaintClickTarget complaintClickTarget) {
        ComplaintAnalytics.e(this.complaintAnalytics, "message_reply", getTransactionId(), complaintClickTarget, null, null, null, null, null, null, 504);
    }

    public final void trackCompleteReturnToSenderModalClick(OrderManagementTargets orderManagementTargets) {
        Object value = this._dialogState.getValue();
        MessageActionDialog.ShowCompleteReturnToSenderModal showCompleteReturnToSenderModal = value instanceof MessageActionDialog.ShowCompleteReturnToSenderModal ? (MessageActionDialog.ShowCompleteReturnToSenderModal) value : null;
        ((OrderManagementAnalyticsImpl) this.orderManagementAnalytics).trackClick("parcel_receive_modal", orderManagementTargets, getTransactionId(), showCompleteReturnToSenderModal != null ? showCompleteReturnToSenderModal.shipmentType : null);
    }

    public final void trackMarkAsDeliveredModalClick(OrderManagementTargets orderManagementTargets) {
        Object value = this._dialogState.getValue();
        MessageActionDialog.ShowMarkAsDeliveredModal showMarkAsDeliveredModal = value instanceof MessageActionDialog.ShowMarkAsDeliveredModal ? (MessageActionDialog.ShowMarkAsDeliveredModal) value : null;
        ((OrderManagementAnalyticsImpl) this.orderManagementAnalytics).trackClick("parcel_receive_modal", orderManagementTargets, getTransactionId(), showMarkAsDeliveredModal != null ? showMarkAsDeliveredModal.shipmentType : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1088a W = new C1088a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
        public final fcf D;
        public final fcf E;
        public final fcf F;
        public final fcf G;
        public final fcf H;
        public final fcf I;
        public final fcf J;
        public final fcf K;
        public final fcf L;
        public final fcf M;
        public final fcf N;
        public final fcf O;
        public final fcf P;
        public final fcf Q;
        public final fcf R;
        public final fcf S;
        public final fcf T;
        public final fcf U;
        public final fcf V;
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f655p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, fcf fcfVar30, fcf fcfVar31, fcf fcfVar32, fcf fcfVar33, fcf fcfVar34, fcf fcfVar35, fcf fcfVar36, fcf fcfVar37, fcf fcfVar38, fcf fcfVar39, fcf fcfVar40, fcf fcfVar41, fcf fcfVar42, fcf fcfVar43, fcf fcfVar44, fcf fcfVar45, fcf fcfVar46, fcf fcfVar47, fcf fcfVar48, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f655p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
            this.B = fcfVar28;
            this.C = fcfVar29;
            this.D = fcfVar30;
            this.E = fcfVar31;
            this.F = fcfVar32;
            this.G = fcfVar33;
            this.H = fcfVar34;
            this.I = fcfVar35;
            this.J = fcfVar36;
            this.K = fcfVar37;
            this.L = fcfVar38;
            this.M = fcfVar39;
            this.N = fcfVar40;
            this.O = fcfVar41;
            this.P = fcfVar42;
            this.Q = fcfVar43;
            this.R = fcfVar44;
            this.S = fcfVar45;
            this.T = fcfVar46;
            this.U = fcfVar47;
            this.V = fcfVar48;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1088a {
            public /* synthetic */ C1088a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1088a() {
            }
        }
    }
}
