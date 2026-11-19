.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;",
        "",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "<init>",
        "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;)V"
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;JILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-le p5, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, p5

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object p6, v2

    .line 44
    check-cast p6, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lkl;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v2, v4

    .line 56
    move-object v4, p5

    .line 57
    invoke-direct/range {v1 .. v6}, Lkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p6, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 61
    .line 62
    invoke-interface {p5, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 66
    .line 67
    move-wide p4, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, p1

    .line 70
    new-instance p1, Lsd4;

    .line 71
    .line 72
    const/4 p6, 0x1

    .line 73
    invoke-direct/range {p1 .. p6}, Lsd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object p2, p1

    .line 81
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, p1

    .line 89
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object p3, v2

    .line 102
    check-cast p3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkl;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    move-object v2, v4

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v1 .. v6}, Lkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    if-eqz p6, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 126
    .line 127
    new-instance p1, Lqe4;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-direct {p1, p6, p2, p3}, Lqe4;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
