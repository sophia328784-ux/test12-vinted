.class public final Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$Companion;,
        Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;",
        "Lcom/vinted/feature/crm/CrmContentHandler;",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/core/apphealth/performance/AppPerformance;Landroid/app/Application;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final _crmContent:Lhhh;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final application:Landroid/app/Application;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public contentCardsSubscriber:Lk79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk79;"
        }
    .end annotation
.end field

.field public final coroutineScope:Luj4;

.field public final refreshFlow:Lhhh;

.field public refreshJob:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/core/apphealth/performance/AppPerformance;Landroid/app/Application;)V
    .locals 0
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->coroutineScope:Luj4;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->application:Landroid/app/Application;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-static {p3, p4, p1, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshFlow:Lhhh;

    .line 36
    .line 37
    sget-object p1, Lfd2;->DROP_OLDEST:Lfd2;

    .line 38
    .line 39
    invoke-static {p3, p3, p1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final forceRefresh()V
    .locals 3

    .line 1
    new-instance v0, Lzm1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lzm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    sget-object p0, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->SDK_NOT_CONFIGURED:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 33
    .line 34
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p0, Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;->SDK_NOT_CONFIGURED:Lcom/vinted/feature/crm/logger/CrmMessageDisplayFailureReason;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 55
    .line 56
    new-instance v1, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/crm/logger/CrmError$InboxMessageDisplayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-void
.end method

.method public final onContentCardsUpdated(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/crm/ContentCardsLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/ContentCardsLoadTrace;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La13;

    .line 33
    .line 34
    invoke-virtual {v2}, La13;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La13;

    .line 59
    .line 60
    invoke-static {}, Lcom/vinted/feature/crm/api/CrmChannel;->values()[Lcom/vinted/feature/crm/api/CrmChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v3, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_2
    if-ge v4, v3, :cond_3

    .line 67
    .line 68
    aget-object v5, v2, v4

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/vinted/feature/crm/api/CrmChannel;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, La13;->c()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "channel"

    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->getCampaignId(La13;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 99
    .line 100
    new-instance v3, Lcom/vinted/feature/crm/logger/CrmError$MissingChannelError;

    .line 101
    .line 102
    const-string v4, "Failed to parse content card. Campaign Id - "

    .line 103
    .line 104
    invoke-static {v4, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v3, v1}, Lcom/vinted/feature/crm/logger/CrmError$MissingChannelError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, La13;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->toCrmContent(La13;)Lcom/vinted/feature/crm/CrmContent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final refreshAndGetCards(Ljava/lang/Long;Lcom/vinted/feature/crm/api/inbox/CrmInboxManager$updateAndGetCrmMessage$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhhh;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$refreshAndGetCards$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, p0, v2}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$refreshAndGetCards$2;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lwej;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final startContentUpdates()V
    .locals 5

    .line 1
    new-instance v0, Lj92;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj92;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->a(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshJob:Lg7i;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$startContentUpdates$2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$startContentUpdates$2;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object v4, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->coroutineScope:Luj4;

    .line 39
    .line 40
    invoke-static {v4, v1, v1, v0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshJob:Lg7i;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->_isConfigured:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v2}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 67
    .line 68
    sget-object v1, Lcom/vinted/feature/crm/ContentCardsLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/ContentCardsLoadTrace;

    .line 69
    .line 70
    invoke-interface {p0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/braze/a;->l()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-void
.end method
