.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "<init>",
        "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _avatarVisibility:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Luwc;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->_avatarVisibility:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAvatarVisibility(Ljava/lang/String;)Laof;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->_avatarVisibility:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    :goto_0
    check-cast v0, Luwc;

    .line 27
    .line 28
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onAvatarClick(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    iget-object v5, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getCurrentUserSide()Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 32
    .line 33
    check-cast p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkl;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-direct/range {v3 .. v8}, Lkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ln2;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setAvatarVisibility(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;->_avatarVisibility:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :cond_1
    :goto_0
    check-cast v0, Luwc;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast v0, Lo9i;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
