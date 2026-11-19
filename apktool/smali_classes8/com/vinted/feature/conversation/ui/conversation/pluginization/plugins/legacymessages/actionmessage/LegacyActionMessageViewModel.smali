.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;
.super Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001fB\u0087\u0004\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0005\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0005\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0005\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0005\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0005\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u0005\u0012\u0006\u0010C\u001a\u00020B\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u0005\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u0005\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0\u0005\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010Y\u001a\u00020X\u0012\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u0005\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010_\u001a\u00020^\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010c\u001a\u00020b\u00a2\u0006\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;",
        "messageUriTracker",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
        "balanceActivationNavigator",
        "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
        "shippingInstructionsNavigator",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
        "orderJourneyNavigator",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
        "userFeedbackNavigator",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
        "shippingLabelGenerationNavigationHelper",
        "Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;",
        "escrowFulfillmentCapability",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
        "reservationsNavigator",
        "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
        "shippingNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/transactionlist/TransactionListNavigator;",
        "transactionListNavigator",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "issueEntryViewInteractor",
        "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;",
        "acceptEscrowOrderResolutionInteractor",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
        "closetPromotionNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;",
        "closetPromotionAvailabilityProvider",
        "Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;",
        "shippingLabelInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
        "conversationLegacyInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/offers/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/bundle/BundleNavigator;",
        "bundleNavigator",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
        "feedbackRatingsFragmentBuilder",
        "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;",
        "helpCenterConversationInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;",
        "appUpdateNotificationHelper",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;",
        "conversationOffersInteractor",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;",
        "conversationBuyInteractor",
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;",
        "conversationReserveInteractor",
        "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
        "insufficientBalanceHandler",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/shippinglabel/CancellationInteractor;",
        "cancellationInteractor",
        "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;",
        "conversationFeatureFlagsStatus",
        "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
        "orderManagementAnalytics",
        "<init>",
        "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/shippinglabel/CancellationInteractor;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _dialogState:Lo9i;

.field public final acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

.field public final adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;"
        }
    .end annotation
.end field

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final appUpdateNotificationHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final cancellationInteractor:Lcom/vinted/feature/shippinglabel/CancellationInteractor;

.field public final closetPromotionAvailabilityProvider:Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;

.field public final closetPromotionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationBuyInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;

.field public final conversationContext:Laof;

.field public final conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

.field public final conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

.field public final conversationOffersInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;

.field public final conversationReserveInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final escrowFulfillmentCapability:Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final feedbackRatingsFragmentBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterConversationInteractor:Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

.field public final issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final messageUriTracker:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

.field public final shippingLabelInteractor:Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;

.field public final shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionListNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/transactionlist/TransactionListNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGenerator:Lcom/vinted/feature/offers/UuidGenerator;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/offers/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/shippinglabel/CancellationInteractor;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
            ">;",
            "Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;",
            "Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/transactionlist/TransactionListNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
            "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;",
            "Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/offers/UuidGenerator;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;",
            ">;",
            "Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/appmessage/AppMsgSender;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;",
            ">;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;",
            "Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;",
            "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/shippinglabel/CancellationInteractor;",
            "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;",
            "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p43 .. p43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p46 .. p46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p47 .. p47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BaseConversationPluginViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->messageUriTracker:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p3

    .line 4
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p7

    .line 8
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p8

    .line 9
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p9

    .line 10
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->escrowFulfillmentCapability:Lcom/vinted/feature/balanceactivation/EscrowFulfillmentCapability;

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->transactionListNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    move-object/from16 v2, p20

    .line 21
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p21

    .line 22
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->closetPromotionNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p22

    .line 23
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p23

    .line 24
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->closetPromotionAvailabilityProvider:Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;

    move-object/from16 v2, p24

    .line 25
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelInteractor:Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;

    move-object/from16 v2, p25

    .line 26
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v2, p26

    .line 27
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v2, p27

    .line 28
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    move-object/from16 v2, p28

    .line 29
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    move-object/from16 v2, p29

    .line 30
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->uuidGenerator:Lcom/vinted/feature/offers/UuidGenerator;

    move-object/from16 v2, p30

    .line 31
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 v2, p31

    .line 32
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p32

    .line 33
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    move-object/from16 v2, p33

    .line 34
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->feedbackRatingsFragmentBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p34

    .line 35
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->helpCenterConversationInteractor:Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;

    move-object/from16 v2, p35

    .line 36
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    move-object/from16 v2, p36

    .line 37
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    move-object/from16 v2, p37

    .line 38
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    move-object/from16 v2, p38

    .line 39
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p39

    .line 40
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->appUpdateNotificationHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p40

    .line 41
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationOffersInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;

    move-object/from16 v2, p41

    .line 42
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationBuyInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;

    move-object/from16 v2, p42

    .line 43
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationReserveInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;

    move-object/from16 v2, p43

    .line 44
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    move-object/from16 v2, p44

    .line 45
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v2, p45

    .line 46
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 v2, p46

    .line 47
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->cancellationInteractor:Lcom/vinted/feature/shippinglabel/CancellationInteractor;

    move-object/from16 v2, p47

    .line 48
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    move-object/from16 v2, p48

    .line 49
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 50
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;

    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v2

    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 51
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    sget-object v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 52
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;->context:Laof;

    .line 53
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    move-result-object v4

    .line 54
    sget-object v5, Leih;->a:Ldih;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v5, Ldih;->b:Lo8i;

    .line 56
    new-instance v6, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    const/16 v7, 0x1fff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p2, v6

    move/from16 p16, v7

    move-object/from16 p17, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    move-object/from16 p12, v18

    move/from16 p13, v19

    move/from16 p14, v20

    move-object/from16 p15, v21

    invoke-direct/range {p2 .. p17}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v2, v4, v5, v6}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    move-result-object v2

    .line 58
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 59
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->balanceActivationResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 60
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 61
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    new-instance v6, Ll08;

    invoke-direct {v6, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 64
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->packagingOptionSelectionResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 65
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 66
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$2;

    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    new-instance v6, Ll08;

    invoke-direct {v6, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 69
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->complaintResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 70
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 71
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$3;

    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$3;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v6, Ll08;

    invoke-direct {v6, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 74
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->feedbackSubmitResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 75
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 76
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$4;

    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$4;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    new-instance v6, Ll08;

    invoke-direct {v6, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 79
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->issueDetailsResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/4 v4, 0x7

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 80
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 81
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$5;

    invoke-direct {v4, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$5;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance v6, Ll08;

    invoke-direct {v6, v2, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 84
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->showDigitalLabelAdResultCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 85
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 86
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$6;

    invoke-direct {v2, v0, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$6;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 87
    new-instance v3, Ll08;

    invoke-direct {v3, v1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 88
    invoke-static {v3, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackActionClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dismissMessageActionDialog()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 9
    .line 10
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$None;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public final getConversationIdForSupportConversation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    new-instance v1, Li94;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Li94;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 27
    .line 28
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 38
    .line 39
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->coreIdDeprecated:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    :cond_1
    return-object p0
.end method

.method public final getShippingInformation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$getShippingInformation$1;->t:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelInteractor:Lcom/vinted/feature/shippinglabel/ShippingLabelInteractor;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shippinglabel/interactor/ShippingLabelInteractorImpl;->getShippingInformation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object p2

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final getStateCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability<",
            "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->stateCapability$delegate:Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;

    .line 4
    .line 5
    sget-object v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationBasePlugin$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    const-string v11, ""

    .line 18
    .line 19
    iget-object v12, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 22
    .line 23
    if-eqz v2, :cond_e

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;->messageAction:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnActionClicked;->messageId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v15, v12, Laof;->a:Lm9i;

    .line 36
    .line 37
    iget-object v12, v12, Laof;->a:Lm9i;

    .line 38
    .line 39
    invoke-interface {v15}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 44
    .line 45
    iget-object v15, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v16, Labb;->b:[I

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v15, v16, v15

    .line 61
    .line 62
    if-eq v15, v8, :cond_2

    .line 63
    .line 64
    if-eq v15, v4, :cond_1

    .line 65
    .line 66
    if-ne v15, v5, :cond_0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v15, Lcom/vinted/analytics/TransactionProgressUserUserSides;->seller:Lcom/vinted/analytics/TransactionProgressUserUserSides;

    .line 76
    .line 77
    :goto_0
    move-object/from16 v19, v15

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v15, Lcom/vinted/analytics/TransactionProgressUserUserSides;->buyer:Lcom/vinted/analytics/TransactionProgressUserUserSides;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    if-eqz v19, :cond_5

    .line 84
    .line 85
    sget-object v17, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 86
    .line 87
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    check-cast v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 92
    .line 93
    iget-object v15, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 94
    .line 95
    invoke-virtual {v15}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    move-object/from16 v18, v11

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v18, v15

    .line 105
    .line 106
    :goto_2
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_3
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    check-cast v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 122
    .line 123
    iget-object v15, v15, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 126
    .line 127
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v16, Loj;

    .line 139
    .line 140
    const/16 v22, 0xa

    .line 141
    .line 142
    move-object/from16 v21, v15

    .line 143
    .line 144
    invoke-direct/range {v16 .. v22}, Loj;-><init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;B)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v15, v16

    .line 148
    .line 149
    iget-object v3, v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 150
    .line 151
    invoke-interface {v3, v15}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v3, 0x0

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    new-instance v1, Lyab;

    .line 158
    .line 159
    invoke-direct {v1, v0, v3}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->appUpdateNotificationHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    sget-object v15, Labb;->a:[I

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    aget v15, v15, v16

    .line 175
    .line 176
    const/16 v3, 0x1b

    .line 177
    .line 178
    iget-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 183
    .line 184
    iget-object v14, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderJourneyNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 185
    .line 186
    packed-switch v15, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lmuk;->q()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_0
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_7
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->what_happens_next:Lcom/vinted/analytics/OrderManagementTargets;

    .line 210
    .line 211
    invoke-static {v5, v1, v0}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lzwa;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lzwa;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    new-instance v1, Lyab;

    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_2
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleEditPackagingProof$1;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleEditPackagingProof$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x6

    .line 245
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x6

    .line 251
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAddPackagingProof$1;

    .line 256
    .line 257
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAddPackagingProof$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    new-instance v1, Lyab;

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x6

    .line 276
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;

    .line 281
    .line 282
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetReservationLink$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_6
    new-instance v1, Lyab;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x6

    .line 301
    sget-object v1, Lcom/vinted/analytics/ComplaintClickTarget;->choose_resolution:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleChooseResolution$1;

    .line 311
    .line 312
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleChooseResolution$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x6

    .line 321
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->decline_refund_offer:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRejectRefundOffer$1;

    .line 331
    .line 332
    invoke-direct {v5, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRejectRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v3, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x6

    .line 341
    sget-object v1, Lcom/vinted/analytics/ComplaintClickTarget;->accept_refund_offer:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptRefundOffer$1;

    .line 351
    .line 352
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x6

    .line 361
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->cancel_offer:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelRefundOffer$1;

    .line 371
    .line 372
    invoke-direct {v5, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0, v3, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x6

    .line 381
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1;

    .line 386
    .line 387
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptChangeHomeDeliveryOptionRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_c
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x6

    .line 396
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptChangePickupDeliveryOptionRequest$1;

    .line 401
    .line 402
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAcceptChangePickupDeliveryOptionRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x6

    .line 411
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;

    .line 428
    .line 429
    invoke-direct {v6, v0, v2, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelChangeDeliveryOptionRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0, v3, v6, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_e
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x6

    .line 438
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAgreeExtendShippingDeadline$1;

    .line 443
    .line 444
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleAgreeExtendShippingDeadline$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_f
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x6

    .line 453
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDeclineShippingDeadlineExtension$1;

    .line 458
    .line 459
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDeclineShippingDeadlineExtension$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_10
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x6

    .line 468
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelShippingDeadlineExtension$1;

    .line 473
    .line 474
    invoke-direct {v5, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelShippingDeadlineExtension$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v0, v3, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_11
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x6

    .line 483
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleExtendShippingDeadline$1;

    .line 488
    .line 489
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleExtendShippingDeadline$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_12
    sget-object v1, Lcom/vinted/analytics/ComplaintClickTarget;->view_issue_details:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/vinted/analytics/UserTargets;->view_issue_details:Lcom/vinted/analytics/UserTargets;

    .line 502
    .line 503
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 513
    .line 514
    invoke-virtual {v10, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 519
    .line 520
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 521
    .line 522
    invoke-virtual {v9, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lyab;

    .line 526
    .line 527
    const/4 v2, 0x7

    .line 528
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_13
    sget-object v1, Lcom/vinted/analytics/UserTargets;->view_issue_details:Lcom/vinted/analytics/UserTargets;

    .line 536
    .line 537
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 547
    .line 548
    invoke-virtual {v10, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 553
    .line 554
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 555
    .line 556
    invoke-virtual {v9, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lyab;

    .line 560
    .line 561
    const/4 v2, 0x2

    .line 562
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_14
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleItemUpload$1;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleItemUpload$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x6

    .line 580
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_8
    :pswitch_15
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v3, v2

    .line 589
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 590
    .line 591
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodDeliveredModal;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v3, v6, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodDeliveredModal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_8

    .line 605
    .line 606
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->everything_is_ok:Lcom/vinted/analytics/OrderManagementTargets;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v5, v1, v0}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_9
    :pswitch_16
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    move-object v2, v0

    .line 621
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 622
    .line 623
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowParcelReceivedRtsModal;

    .line 624
    .line 625
    invoke-direct {v2, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowParcelReceivedRtsModal;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_9

    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :pswitch_17
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCompleteReturnToSender$1;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCompleteReturnToSender$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x6

    .line 647
    invoke-static {v2, v0, v4, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_18
    const/4 v1, 0x6

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleReturnOrder$1;

    .line 658
    .line 659
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleReturnOrder$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0, v4, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_19
    new-instance v1, Lyab;

    .line 667
    .line 668
    const/16 v2, 0x9

    .line 669
    .line 670
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_1a
    new-instance v1, Lyab;

    .line 680
    .line 681
    const/4 v2, 0x3

    .line 682
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v8, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1b
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmComplaintResolved$1;

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmComplaintResolved$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x4

    .line 704
    invoke-static {v2, v0, v4, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_1c
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleContactVintedSupport$1;

    .line 718
    .line 719
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleContactVintedSupport$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 720
    .line 721
    .line 722
    const/4 v1, 0x6

    .line 723
    invoke-static {v2, v0, v4, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1d
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestNotResolvedChatbot$1;

    .line 737
    .line 738
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestNotResolvedChatbot$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x4

    .line 742
    invoke-static {v2, v0, v4, v3, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_1e
    const/4 v1, 0x4

    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestResolvedChatbot$1;

    .line 757
    .line 758
    invoke-direct {v5, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestResolvedChatbot$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v0, v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_1f
    const/4 v1, 0x4

    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1;

    .line 776
    .line 777
    invoke-direct {v5, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestNotResolvedAutoReply$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v0, v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_20
    const/4 v1, 0x4

    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestResolvedAutoReply$1;

    .line 795
    .line 796
    invoke-direct {v5, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleSupportRequestResolvedAutoReply$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v0, v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_21
    const/4 v1, 0x4

    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRefuseComplaintResolved$1;

    .line 814
    .line 815
    invoke-direct {v5, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRefuseComplaintResolved$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v0, v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRefuseComplaintResolved$2;

    .line 822
    .line 823
    invoke-direct {v1, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleRefuseComplaintResolved$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x3

    .line 827
    invoke-static {v0, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_22
    const/4 v1, 0x4

    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1;

    .line 842
    .line 843
    invoke-direct {v5, v0, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmComplaintResolvedAndLeaveFeedback$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v0, v4, v5, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_23
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getConversationIdForSupportConversation()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v2, Lzab;

    .line 855
    .line 856
    const/4 v3, 0x1

    .line 857
    invoke-direct {v2, v1, v0, v3}, Lzab;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->feedbackRatingsFragmentBuilder:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 861
    .line 862
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_24
    new-instance v1, Lyab;

    .line 867
    .line 868
    const/4 v4, 0x6

    .line 869
    invoke-direct {v1, v0, v4}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->transactionListNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 873
    .line 874
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_25
    const/4 v4, 0x6

    .line 879
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->cancel_and_keep_order:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 880
    .line 881
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleResolveComplaint$1;

    .line 889
    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-direct {v3, v0, v1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleResolveComplaint$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v0, v5, v3, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_26
    sget-object v1, Lcom/vinted/analytics/UserTargets;->view_issue_details:Lcom/vinted/analytics/UserTargets;

    .line 899
    .line 900
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;

    .line 901
    .line 902
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-direct {v2, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/ConversationTrackingTargetDetails;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 910
    .line 911
    invoke-virtual {v10, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 916
    .line 917
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 918
    .line 919
    invoke-virtual {v9, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleViewComplaint$1;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleViewComplaint$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 930
    .line 931
    .line 932
    const/4 v4, 0x6

    .line 933
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_27
    const/4 v3, 0x0

    .line 938
    const/4 v4, 0x6

    .line 939
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOfferRequest$1;

    .line 944
    .line 945
    invoke-direct {v5, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOfferRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v0, v3, v5, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_28
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 957
    .line 958
    sget-object v2, Lcom/vinted/feature/conversation/SellerOfferOpeningOrigin;->MESSAGE_MAKE_OFFER:Lcom/vinted/feature/conversation/SellerOfferOpeningOrigin;

    .line 959
    .line 960
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationOffersInteractor:Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/conversation/domain/interactors/ConversationOffersInteractor;->handleOffer(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/feature/conversation/SellerOfferOpeningOrigin;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_29
    const/4 v3, 0x0

    .line 967
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleBuy$1;

    .line 972
    .line 973
    invoke-direct {v2, v0, v6, v7, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleBuy$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;JLkotlin/coroutines/Continuation;)V

    .line 974
    .line 975
    .line 976
    const/4 v4, 0x4

    .line 977
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_2a
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->uuidGenerator:Lcom/vinted/feature/offers/UuidGenerator;

    .line 982
    .line 983
    check-cast v1, Lcom/vinted/offers/helpers/UuidGeneratorImpl;

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/vinted/offers/helpers/UuidGeneratorImpl;->generateUuid()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    sget-object v2, Lcom/vinted/analytics/UserTargets;->start_bundle:Lcom/vinted/analytics/UserTargets;

    .line 990
    .line 991
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 992
    .line 993
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/AddMoreToBundleTargetDetails;

    .line 994
    .line 995
    invoke-direct {v4, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/AddMoreToBundleTargetDetails;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 999
    .line 1000
    invoke-virtual {v10, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1005
    .line 1006
    invoke-virtual {v9, v2, v4, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 1010
    .line 1011
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 1012
    .line 1013
    iget-object v2, v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 1014
    .line 1015
    sget-object v3, Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;->INSTANCE:Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;

    .line 1016
    .line 1017
    invoke-interface {v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Lzab;

    .line 1021
    .line 1022
    const/4 v3, 0x2

    .line 1023
    invoke-direct {v2, v0, v1, v3}, Lzab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;B)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->bundleNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1027
    .line 1028
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_2b
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmPackageSize$1;

    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmPackageSize$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v4, 0x6

    .line 1043
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_2c
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1052
    .line 1053
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 1054
    .line 1055
    instance-of v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 1056
    .line 1057
    if-eqz v2, :cond_a

    .line 1058
    .line 1059
    move-object v14, v1

    .line 1060
    check-cast v14, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 1061
    .line 1062
    goto :goto_4

    .line 1063
    :cond_a
    const/4 v14, 0x0

    .line 1064
    :goto_4
    new-instance v1, Lu6a;

    .line 1065
    .line 1066
    invoke-direct {v1, v0, v14, v3}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_2d
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$toggleItemReservationStatus$1;

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$toggleItemReservationStatus$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v4, 0x6

    .line 1086
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_2e
    const/4 v3, 0x0

    .line 1091
    const/4 v4, 0x6

    .line 1092
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancellationDecline$1;

    .line 1097
    .line 1098
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancellationDecline$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_2f
    const/4 v3, 0x0

    .line 1106
    const/4 v4, 0x6

    .line 1107
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancellationConfirm$1;

    .line 1112
    .line 1113
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancellationConfirm$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_30
    const/4 v3, 0x0

    .line 1121
    const/4 v4, 0x6

    .line 1122
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleIHaveIssues$1;

    .line 1127
    .line 1128
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleIHaveIssues$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :pswitch_31
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    :cond_b
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    move-object v5, v3

    .line 1150
    check-cast v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 1151
    .line 1152
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-direct {v5, v6, v2, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowAllIsGoodModal;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v3, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_b

    .line 1166
    .line 1167
    goto/16 :goto_9

    .line 1168
    .line 1169
    :pswitch_32
    sget-object v1, Lcom/vinted/analytics/UserTargets;->reupload_item:Lcom/vinted/analytics/UserTargets;

    .line 1170
    .line 1171
    const/4 v3, 0x0

    .line 1172
    const/16 v15, 0x1e

    .line 1173
    .line 1174
    invoke-static {v0, v1, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleReupload$1;

    .line 1182
    .line 1183
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleReupload$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v4, 0x6

    .line 1187
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_33
    const/4 v3, 0x0

    .line 1192
    const/4 v4, 0x6

    .line 1193
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleViewDeliveryInstructions$1;

    .line 1198
    .line 1199
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleViewDeliveryInstructions$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_34
    const/4 v3, 0x0

    .line 1207
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    sget-object v2, Lcom/vinted/analytics/UserTargets;->open_digital_label:Lcom/vinted/analytics/UserTargets;

    .line 1212
    .line 1213
    const/16 v15, 0x1e

    .line 1214
    .line 1215
    invoke-static {v0, v2, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v2, Lcom/vinted/analytics/OrderManagementTargets;->open_digital_label:Lcom/vinted/analytics/OrderManagementTargets;

    .line 1219
    .line 1220
    invoke-static {v5, v2, v1}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;->g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lzab;

    .line 1224
    .line 1225
    const/4 v3, 0x0

    .line 1226
    invoke-direct {v2, v1, v0, v3}, Lzab;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1230
    .line 1231
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_35
    const/4 v3, 0x0

    .line 1236
    const/16 v15, 0x1e

    .line 1237
    .line 1238
    sget-object v1, Lcom/vinted/analytics/UserTargets;->download_shipping_label:Lcom/vinted/analytics/UserTargets;

    .line 1239
    .line 1240
    invoke-static {v0, v1, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDownloadShippingLabel$1;

    .line 1248
    .line 1249
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDownloadShippingLabel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x6

    .line 1253
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :pswitch_36
    const/4 v3, 0x0

    .line 1258
    const/4 v4, 0x6

    .line 1259
    const/16 v15, 0x1e

    .line 1260
    .line 1261
    sget-object v1, Lcom/vinted/analytics/UserTargets;->get_shipping_label:Lcom/vinted/analytics/UserTargets;

    .line 1262
    .line 1263
    invoke-static {v0, v1, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetShippingLabel$1;

    .line 1271
    .line 1272
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleGetShippingLabel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :pswitch_37
    sget-object v1, Lcom/vinted/analytics/UserTargets;->go_to_my_balance:Lcom/vinted/analytics/UserTargets;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 1286
    .line 1287
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1288
    .line 1289
    invoke-virtual {v9, v1, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lzwa;

    .line 1293
    .line 1294
    const/16 v2, 0x1a

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_38
    new-instance v1, Lyab;

    .line 1306
    .line 1307
    const/4 v2, 0x5

    .line 1308
    invoke-direct {v1, v0, v2}, Lyab;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;B)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->userFeedbackNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1312
    .line 1313
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_39
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOrderReceivedRts$1;

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    invoke-direct {v3, v0, v1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOrderReceivedRts$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x6

    .line 1328
    invoke-static {v2, v0, v5, v3, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_3a
    const/4 v4, 0x6

    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleMarkAsDelivered$1;

    .line 1339
    .line 1340
    invoke-direct {v3, v0, v1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleMarkAsDelivered$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v2, v0, v5, v3, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_3b
    const/4 v5, 0x0

    .line 1348
    invoke-interface {v12}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1353
    .line 1354
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    if-nez v2, :cond_c

    .line 1361
    .line 1362
    goto :goto_5

    .line 1363
    :cond_c
    move-object v11, v2

    .line 1364
    :goto_5
    sget-object v2, Lcom/vinted/analytics/UserTargets;->mark_transaction_as_shipped:Lcom/vinted/analytics/UserTargets;

    .line 1365
    .line 1366
    const/16 v15, 0x1e

    .line 1367
    .line 1368
    invoke-static {v0, v2, v5, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_d
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object v2, v0

    .line 1376
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;

    .line 1377
    .line 1378
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsShippedModal;

    .line 1379
    .line 1380
    invoke-direct {v2, v11, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsShippedModal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v4, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_d

    .line 1388
    .line 1389
    goto/16 :goto_9

    .line 1390
    .line 1391
    :pswitch_3c
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleTrackShipment$1;

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleTrackShipment$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v4, 0x6

    .line 1402
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_3d
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/CPReminderTrackingDetails;

    .line 1411
    .line 1412
    invoke-direct {v2, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/CPReminderTrackingDetails;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 1416
    .line 1417
    invoke-virtual {v10, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    sget-object v2, Lcom/vinted/analytics/UserTargets;->cp_reminder:Lcom/vinted/analytics/UserTargets;

    .line 1422
    .line 1423
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 1424
    .line 1425
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1426
    .line 1427
    invoke-virtual {v9, v2, v1, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1;

    .line 1435
    .line 1436
    const/4 v3, 0x0

    .line 1437
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handlePromotedClosetBuyNow$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v4, 0x6

    .line 1441
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :cond_e
    const/4 v3, 0x0

    .line 1446
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnLinkClicked;

    .line 1447
    .line 1448
    if-eqz v2, :cond_f

    .line 1449
    .line 1450
    iget-object v2, v12, Laof;->a:Lm9i;

    .line 1451
    .line 1452
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getOrderData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onAction$1;

    .line 1463
    .line 1464
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onAction$1;-><init>(Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction;Lkotlin/coroutines/Continuation;)V

    .line 1465
    .line 1466
    .line 1467
    const/4 v2, 0x3

    .line 1468
    invoke-static {v0, v3, v3, v4, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_f
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDismissDialog;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDismissDialog;

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_10

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :cond_10
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkAsShipped;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkAsShipped;

    .line 1485
    .line 1486
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_12

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v12, Laof;->a:Lm9i;

    .line 1496
    .line 1497
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1502
    .line 1503
    iget-object v1, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-nez v1, :cond_11

    .line 1510
    .line 1511
    goto :goto_6

    .line 1512
    :cond_11
    move-object v11, v1

    .line 1513
    :goto_6
    sget-object v1, Lcom/vinted/analytics/UserTargets;->confirm_mark_transaction_as_shipped:Lcom/vinted/analytics/UserTargets;

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    const/16 v15, 0x1e

    .line 1517
    .line 1518
    invoke-static {v0, v1, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleMarkAsShippedConfirm$1;

    .line 1526
    .line 1527
    invoke-direct {v2, v0, v11, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleMarkAsShippedConfirm$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v4, 0x6

    .line 1531
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_12
    const/4 v3, 0x0

    .line 1536
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkDelivered;

    .line 1537
    .line 1538
    if-eqz v2, :cond_13

    .line 1539
    .line 1540
    sget-object v2, Lcom/vinted/analytics/OrderManagementTargets;->mark_as_received:Lcom/vinted/analytics/OrderManagementTargets;

    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackMarkAsDeliveredModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V

    .line 1543
    .line 1544
    .line 1545
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkDelivered;

    .line 1546
    .line 1547
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmMarkDelivered;->shipmentId:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Lcom/vinted/analytics/UserTargets;->mark_as_received:Lcom/vinted/analytics/UserTargets;

    .line 1553
    .line 1554
    const/16 v15, 0x1e

    .line 1555
    .line 1556
    invoke-static {v0, v2, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmMarkDelivered$1;

    .line 1564
    .line 1565
    invoke-direct {v4, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmMarkDelivered$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v1, 0x6

    .line 1569
    invoke-static {v2, v0, v3, v4, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :cond_13
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelMarkAsDeliveredModal;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelMarkAsDeliveredModal;

    .line 1574
    .line 1575
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_14

    .line 1580
    .line 1581
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->back:Lcom/vinted/analytics/OrderManagementTargets;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackMarkAsDeliveredModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :cond_14
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmAllIsGood;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmAllIsGood;

    .line 1591
    .line 1592
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_15

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1599
    .line 1600
    .line 1601
    new-instance v1, Lcom/vinted/feature/rateapp/AppRateActionEvent;

    .line 1602
    .line 1603
    sget-object v2, Lcom/vinted/feature/rateapp/Trigger;->TRANSACTION_MARKED_OK:Lcom/vinted/feature/rateapp/Trigger;

    .line 1604
    .line 1605
    invoke-direct {v1, v2}, Lcom/vinted/feature/rateapp/AppRateActionEvent;-><init>(Lcom/vinted/feature/rateapp/Trigger;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 1609
    .line 1610
    check-cast v2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$confirmAllIsGoodModal$1;

    .line 1628
    .line 1629
    const/4 v3, 0x0

    .line 1630
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$confirmAllIsGoodModal$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1631
    .line 1632
    .line 1633
    const/4 v4, 0x6

    .line 1634
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_15
    const/4 v3, 0x0

    .line 1639
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;

    .line 1640
    .line 1641
    if-eqz v2, :cond_16

    .line 1642
    .line 1643
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    new-instance v4, Lu6a;

    .line 1653
    .line 1654
    const/16 v5, 0x1a

    .line 1655
    .line 1656
    invoke-direct {v4, v0, v1, v5}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOnResolveComplaint$2;

    .line 1660
    .line 1661
    invoke-direct {v5, v0, v1, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleOnResolveComplaint$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;Lkotlin/coroutines/Continuation;)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v3, 0x2

    .line 1665
    invoke-static {v2, v0, v4, v5, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1666
    .line 1667
    .line 1668
    return-void

    .line 1669
    :cond_16
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmReturnToSenderCompleted;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmReturnToSenderCompleted;

    .line 1670
    .line 1671
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_17

    .line 1676
    .line 1677
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->mark_as_received:Lcom/vinted/analytics/OrderManagementTargets;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackCompleteReturnToSenderModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1683
    .line 1684
    .line 1685
    sget-object v1, Lcom/vinted/analytics/UserTargets;->mark_as_received:Lcom/vinted/analytics/UserTargets;

    .line 1686
    .line 1687
    const/16 v15, 0x1e

    .line 1688
    .line 1689
    invoke-static {v0, v1, v3, v15}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1;

    .line 1697
    .line 1698
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleConfirmReturnToSenderCompleted$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v4, 0x6

    .line 1702
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :cond_17
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCompleteReturnToSenderModal;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCompleteReturnToSenderModal;

    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_18

    .line 1713
    .line 1714
    sget-object v1, Lcom/vinted/analytics/OrderManagementTargets;->back:Lcom/vinted/analytics/OrderManagementTargets;

    .line 1715
    .line 1716
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackCompleteReturnToSenderModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_18
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnUpdateShippingDeadlineExtension;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnUpdateShippingDeadlineExtension;

    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_19

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1732
    .line 1733
    .line 1734
    const/16 v1, 0x14

    .line 1735
    .line 1736
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/deadlineextention/DeadlineExtensionUpdate;->CANCEL:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/deadlineextention/DeadlineExtensionUpdate;

    .line 1737
    .line 1738
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->onUpdateShippingDeadlineExtension(ILcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/deadlineextention/DeadlineExtensionUpdate;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_19
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;

    .line 1743
    .line 1744
    if-eqz v2, :cond_1a

    .line 1745
    .line 1746
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1749
    .line 1750
    .line 1751
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->confirm_offer_decline:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDeclinePartialRefundOffer$1;

    .line 1761
    .line 1762
    const/4 v4, 0x0

    .line 1763
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleDeclinePartialRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;Lkotlin/coroutines/Continuation;)V

    .line 1764
    .line 1765
    .line 1766
    const/4 v5, 0x6

    .line 1767
    invoke-static {v2, v0, v4, v3, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_1a
    const/4 v4, 0x0

    .line 1772
    const/4 v5, 0x6

    .line 1773
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;

    .line 1774
    .line 1775
    if-eqz v2, :cond_1b

    .line 1776
    .line 1777
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1780
    .line 1781
    .line 1782
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->confirm_offer_cancellation:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 1783
    .line 1784
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1;

    .line 1792
    .line 1793
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelPartialRefundOffer$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;Lkotlin/coroutines/Continuation;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2, v0, v4, v3, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_1b
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;

    .line 1801
    .line 1802
    if-eqz v2, :cond_1c

    .line 1803
    .line 1804
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1;

    .line 1814
    .line 1815
    invoke-direct {v3, v0, v1, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$handleCancelCarrierChangeRequest$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;Lkotlin/coroutines/Continuation;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2, v0, v4, v3, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :cond_1c
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnBindAction;

    .line 1823
    .line 1824
    if-eqz v2, :cond_1f

    .line 1825
    .line 1826
    move-object v0, v1

    .line 1827
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnBindAction;

    .line 1828
    .line 1829
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnBindAction;->actionType:Lcom/vinted/feature/conversation/api/response/legacymessage/ConversationActionMessageResponse$ActionType;

    .line 1830
    .line 1831
    if-nez v0, :cond_1d

    .line 1832
    .line 1833
    const/4 v1, -0x1

    .line 1834
    :goto_7
    const/4 v2, 0x1

    .line 1835
    goto :goto_8

    .line 1836
    :cond_1d
    sget-object v1, Labb;->a:[I

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    aget v1, v1, v2

    .line 1843
    .line 1844
    goto :goto_7

    .line 1845
    :goto_8
    if-ne v1, v2, :cond_1e

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/CPReminderTrackingDetails;

    .line 1852
    .line 1853
    invoke-direct {v1, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/CPReminderTrackingDetails;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    check-cast v10, Lcom/vinted/core/json/GsonSerializer;

    .line 1857
    .line 1858
    invoke-virtual {v10, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    sget-object v1, Lcom/vinted/analytics/UserViewTargets;->cp_reminder:Lcom/vinted/analytics/UserViewTargets;

    .line 1863
    .line 1864
    const-string v2, "message_reply"

    .line 1865
    .line 1866
    check-cast v9, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1867
    .line 1868
    invoke-virtual {v9, v1, v0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_1e
    :goto_9
    return-void

    .line 1872
    :cond_1f
    instance-of v1, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnConfirmInsufficientBalanceError;

    .line 1873
    .line 1874
    if-eqz v1, :cond_20

    .line 1875
    .line 1876
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->dismissMessageActionDialog()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v13}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onAction$2;

    .line 1884
    .line 1885
    const/4 v3, 0x0

    .line 1886
    invoke-direct {v2, v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onAction$2;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v4, 0x6

    .line 1890
    invoke-static {v1, v0, v3, v2, v4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 1891
    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_20
    invoke-static {}, Lmuk;->q()V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    nop

    .line 1899
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestNotResolvedByAutomatedSupport(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 55
    .line 56
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 57
    .line 58
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onRequestNotResolvedByAutomatedSupport$1;->t:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->helpCenterConversationInteractor:Lcom/vinted/feature/conversation/shared/HelpCenterConversationInteractor;

    .line 69
    .line 70
    check-cast v2, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/help/conversation/HelpCenterConversationInteractorImpl;->requestFurtherHelp-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget v0, Lkotlin/Result;->b:I

    .line 80
    .line 81
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lkotlin/Unit;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getRefreshCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/refresh/ConversationRefreshHostCapability;->refresh()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method public final onUpdateShippingDeadlineExtension(ILcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/deadlineextention/DeadlineExtensionUpdate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->plugin:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessagePlugin;->getProgressCatchCapability()Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onUpdateShippingDeadlineExtension$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$onUpdateShippingDeadlineExtension$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;ILcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/deadlineextention/DeadlineExtensionUpdate;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-static {v0, p0, v2, v1, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;->a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final openShippingLabel(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 60
    .line 61
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 62
    .line 63
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getOrderData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;->orderId:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v5

    .line 80
    :goto_1
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 81
    .line 82
    iput v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->u:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getShippingInformation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    invoke-virtual {p1}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentStatus()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 125
    .line 126
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel$openShippingLabel$1;->u:I

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->shippingLabelGenerationNavigationHelper:Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelper;

    .line 129
    .line 130
    check-cast p0, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->navigate(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_8

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public final trackActionClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->conversationContext:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionTargetDetails;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 32
    .line 33
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final trackComplaintClick$1(Lcom/vinted/analytics/ComplaintClickTarget;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x1f8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 9
    .line 10
    const-string v1, "message_reply"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final trackCompleteReturnToSenderModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCompleteReturnToSenderModal;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 27
    .line 28
    const-string v0, "parcel_receive_modal"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final trackMarkAsDeliveredModalClick(Lcom/vinted/analytics/OrderManagementTargets;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->_dialogState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowMarkAsDeliveredModal;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->orderManagementAnalytics:Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 27
    .line 28
    const-string v0, "parcel_receive_modal"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
