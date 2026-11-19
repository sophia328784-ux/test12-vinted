.class public final Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;
.implements Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;
.implements Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;
.implements Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$Companion;,
        Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0010\u0011B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
        "Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;",
        "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
        "Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;",
        "Luj4;",
        "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;",
        "brazeContentCardsHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/datetime/VintedDateFormatter;",
        "dateFormatter",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/feature/crm/logger/CrmLogger;)V",
        "Companion",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final _inboxUpdatesState:Lo9i;

.field public final synthetic a:Lxc4;

.field public final brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

.field public final crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

.field public final dateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public messages:Ljava/util/ArrayList;

.field public notifications:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/datetime/VintedDateFormatter;Lcom/vinted/feature/crm/logger/CrmLogger;)V
    .locals 1
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->a:Lxc4;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->dateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x3

    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p1, p2, p2, p3, p4}, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->_inboxUpdatesState:Lo9i;

    .line 57
    .line 58
    new-instance p1, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$1;

    .line 59
    .line 60
    invoke-direct {p1, p0, p4}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$1;-><init>(Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p4, p4, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static filterFromTime(Ljava/util/ArrayList;Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static filterInTimeInterval(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static markAsRead(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    if-ltz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/vinted/feature/crm/CrmContent;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/vinted/feature/crm/CrmContent;->a(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/CrmContent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static toCrmNotificationsList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->isViewed()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const-string v9, "logoURL"

    .line 57
    .line 58
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v8, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v9, "variant"

    .line 75
    .line 76
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    const-string v9, "control"

    .line 85
    .line 86
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final findMessageCard(Ljava/lang/String;)Lcom/vinted/feature/crm/CrmContent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v4, "cardId"

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v2

    .line 77
    :goto_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object p1, v2

    .line 110
    check-cast p1, Lcom/vinted/feature/crm/CrmContent;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-wide v0, v3

    .line 126
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Lcom/vinted/feature/crm/CrmContent;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move-wide v5, v3

    .line 145
    :goto_4
    cmp-long v7, v0, v5

    .line 146
    .line 147
    if-gez v7, :cond_a

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-wide v0, v5

    .line 151
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    :goto_5
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    return-object v1
.end method

.method public final getAllMessagesAfter(Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterFromTime(Ljava/util/ArrayList;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessagesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getMessagesInTimeInterval(Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterInTimeInterval(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessagesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->isControl()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
.end method

.method public final getTrackingData(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "tracking"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-class v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 20
    .line 21
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :catch_0
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 51
    .line 52
    const/16 v6, 0xf

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final refreshAndGetAllMessages(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;-><init>(Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v3, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Long;

    .line 55
    .line 56
    const-wide/16 v5, 0x3a98

    .line 57
    .line 58
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$refreshAndGetAllMessages$1;->t:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/h;->skipReplayedAndGetLatest(Lhhh;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->forceRefresh()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->updateContentCards(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessagesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    iget-object p1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessagesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final toCrmMessage(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v4, "logoURL"

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-string v4, ""

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    :cond_1
    move-object v5, v3

    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v6

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->dateFormatter:Lcom/vinted/shared/datetime/VintedDateFormatter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getDate()Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lcom/vinted/shared/datetime/VintedDateFormatter;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v6

    .line 59
    move-object v6, v7

    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v9, v8

    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getCtaButtonTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v10, v9

    .line 70
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v11, v10

    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->isViewed()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getTrackingData(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const-string v11, "variant"

    .line 90
    .line 91
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object p1, v11

    .line 99
    :goto_3
    const-string v11, "control"

    .line 100
    .line 101
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move-object v11, p0

    .line 106
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final toCrmMessagesList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessage(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final trackClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Lcom/vinted/feature/crm/CrmContent;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/crm/CrmContent;->getTrackClick()Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final trackImpression(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getTrackImpression()Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->markAsRead(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->markAsRead(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->updateUnreadInboxCount()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final updateAndGetCrmMessage(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;-><init>(Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    move-object v4, p2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_1
    move-exception p2

    .line 48
    move-object v4, p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->brazeContentCardsHandler:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 v5, 0x3a98

    .line 65
    .line 66
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;->u:I

    .line 72
    .line 73
    invoke-virtual {p2, v2, v0}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshAndGetCards(Ljava/lang/Long;Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->updateContentCards(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v1, v0, Ljava/util/Collection;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :cond_4
    move v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/vinted/feature/crm/CrmContent;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const-string v5, "cardId"

    .line 137
    .line 138
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v1, v4

    .line 146
    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->NO_CARDS_AFTER_REFRESH:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    if-nez v3, :cond_a

    .line 162
    .line 163
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->MISSING_CARD_AFTER_REFRESH:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->CARD_FAILED_VALIDATION:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_4
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->FAILURE_TO_UPDATE_CARDS:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_2
    move-exception p0

    .line 173
    throw p0

    .line 174
    :goto_5
    sget-object p2, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->TIME_OUT_REFRESHING:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 175
    .line 176
    :goto_6
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->findMessageCard(Ljava/lang/String;)Lcom/vinted/feature/crm/CrmContent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmMessage(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_b
    new-instance p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageLoadException;

    .line 188
    .line 189
    invoke-direct {p0, p2, v4}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageLoadException;-><init>(Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public final updateContentCards(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/crm/CrmContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "channel"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/vinted/feature/crm/CrmContent;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    sget-object v4, Lcom/vinted/feature/crm/api/CrmChannel;->MESSAGES:Lcom/vinted/feature/crm/api/CrmChannel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/vinted/feature/crm/api/CrmChannel;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lcom/vinted/feature/crm/CrmContent;

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getTrackingData(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lkotlin/Pair;

    .line 85
    .line 86
    sget-object v9, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TEXT:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/vinted/feature/crm/CrmContent;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lkotlin/Pair;

    .line 104
    .line 105
    sget-object v10, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TITLE:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/vinted/feature/crm/CrmContent;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lkotlin/Pair;

    .line 123
    .line 124
    sget-object v11, Lcom/vinted/feature/crm/logger/MissingCrmContent;->ID:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v8, v9, v10}, [Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Ljava/util/Collection;

    .line 151
    .line 152
    new-instance v10, Lkotlin/Pair;

    .line 153
    .line 154
    sget-object v11, Lcom/vinted/feature/crm/logger/MissingCrmContent;->CAMPAIGN_NAME:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v10, v9}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lkotlin/Pair;

    .line 196
    .line 197
    iget-object v11, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_3

    .line 206
    .line 207
    sget-object v11, Lcom/vinted/feature/crm/logger/CrmSource;->MESSAGE:Lcom/vinted/feature/crm/logger/CrmSource;

    .line 208
    .line 209
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/vinted/feature/crm/CrmContent;->getCampaignId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v10, v7, v12}, Lcom/vinted/feature/crm/logger/CrmLogger;->logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    .line 225
    .line 226
    instance-of v5, v8, Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    move-object v5, v8

    .line 231
    check-cast v5, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lkotlin/Pair;

    .line 255
    .line 256
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_6

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v2, v1

    .line 300
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    move-object v2, v3

    .line 316
    :goto_5
    sget-object v6, Lcom/vinted/feature/crm/api/CrmChannel;->NOTIFICATIONS:Lcom/vinted/feature/crm/api/CrmChannel;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/vinted/feature/crm/api/CrmChannel;->getTitle()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v2, v1

    .line 352
    check-cast v2, Lcom/vinted/feature/crm/CrmContent;

    .line 353
    .line 354
    new-instance v3, Lkotlin/Pair;

    .line 355
    .line 356
    sget-object v4, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TEXT:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getText()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lkotlin/Pair;

    .line 374
    .line 375
    sget-object v6, Lcom/vinted/feature/crm/logger/MissingCrmContent;->ID:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lkotlin/Pair;

    .line 417
    .line 418
    iget-object v7, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_c

    .line 427
    .line 428
    sget-object v7, Lcom/vinted/feature/crm/logger/CrmSource;->NOTIFICATION:Lcom/vinted/feature/crm/logger/CrmSource;

    .line 429
    .line 430
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v6, Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 433
    .line 434
    invoke-virtual {p0, v2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->getTrackingData(Lcom/vinted/feature/crm/CrmContent;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v2}, Lcom/vinted/feature/crm/CrmContent;->getCampaignId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v6, v8, v9}, Lcom/vinted/feature/crm/logger/CrmLogger;->logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    instance-of v2, v3, Ljava/util/Collection;

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    move-object v2, v3

    .line 454
    check-cast v2, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lkotlin/Pair;

    .line 478
    .line 479
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_10
    :goto_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    iput-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->updateUnreadInboxCount()V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final updateUnreadInboxCount()V
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->_inboxUpdatesState:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 9
    .line 10
    new-instance v2, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v6, "control"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "variant"

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Lcom/vinted/feature/crm/CrmContent;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v9}, Lcom/vinted/feature/crm/CrmContent;->isViewed()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Lcom/vinted/feature/crm/CrmContent;

    .line 96
    .line 97
    invoke-virtual {v10}, Lcom/vinted/feature/crm/CrmContent;->getExtras()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_5

    .line 102
    .line 103
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v11, v7

    .line 111
    :goto_2
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v10}, Lcom/vinted/feature/crm/CrmContent;->isViewed()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    return-void
.end method
