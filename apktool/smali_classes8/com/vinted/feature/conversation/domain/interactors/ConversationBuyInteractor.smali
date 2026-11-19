.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "checkoutInitiationMetricsTracker",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V",
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


# instance fields
.field public final checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleConversationBuy(Ljava/lang/String;JLcom/vinted/feature/conversation/ConversationButtonPosition;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackEscrowCheckoutInit()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p4}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->buy(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/conversation/ConversationButtonPosition;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lae4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p4, v0, p2, p3, p1}, Lae4;-><init>(BJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationBuyInteractor;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    invoke-interface {p0, p4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
