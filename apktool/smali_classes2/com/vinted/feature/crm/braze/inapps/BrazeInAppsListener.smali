.class public final Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;
.super Lcom/vinted/feature/crm/braze/inapps/BrazeDefaultInAppsListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$Companion;,
        Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;,
        Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppLinkTrackingData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;",
        "Lcom/vinted/feature/crm/braze/inapps/BrazeDefaultInAppsListener;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
        "crmUriHandler",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/feature/crm/logger/CrmLogger;",
        "crmLogger",
        "Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;",
        "inAppsWhitelistingManager",
        "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;",
        "crmInAppsFocusManager",
        "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;",
        "brazeTriggeredInAppsHandler",
        "Lkotlin/Function1;",
        "Lcom/vinted/feature/crm/inapps/CrmInApp;",
        "",
        "onInAppReadyToBeDisplayedGlobally",
        "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;",
        "displayedInApps",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/core/json/JsonSerializer;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V",
        "InAppLinkTrackingData",
        "InAppDismissTrackingData",
        "Companion",
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
.field public final brazeTriggeredInAppsHandler:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

.field public final coroutineScope:Luj4;

.field public final crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

.field public final crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

.field public final crmUriHandler:Lcom/vinted/feature/crm/shared/CrmUriHandler;

.field public final displayedInApps:Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;

.field public final inAppsWhitelistingManager:Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final onInAppReadyToBeDisplayedGlobally:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vinted/feature/crm/inapps/CrmInApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/crm/shared/CrmUriHandler;Lcom/vinted/core/json/JsonSerializer;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/crm/shared/CrmUriHandler;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Luj4;",
            "Lcom/vinted/feature/crm/logger/CrmLogger;",
            "Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;",
            "Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;",
            "Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/crm/inapps/CrmInApp;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;",
            ")V"
        }
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vinted/feature/crm/braze/inapps/BrazeDefaultInAppsListener;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmUriHandler:Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->coroutineScope:Luj4;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->inAppsWhitelistingManager:Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->brazeTriggeredInAppsHandler:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->onInAppReadyToBeDisplayedGlobally:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->displayedInApps:Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;

    .line 53
    .line 54
    return-void
.end method

.method public static getCloseButtonVisibility(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lefc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lefc;->d()Llh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Llh3;->NONE:Llh3;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static getInAppButtons(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lefc;

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lefc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lefc;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    :cond_1
    invoke-virtual {v0}, Lefc;->j()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    new-instance v6, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 54
    .line 55
    invoke-direct {v6, v5, v0, v4}, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;-><init>(Ljava/lang/String;Ljava/net/URI;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lefc;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lefc;->j()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    new-instance p0, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2, v1}, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;-><init>(Ljava/lang/String;Ljava/net/URI;Z)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v6, p0}, [Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lefc;

    .line 99
    .line 100
    invoke-virtual {p0}, Lefc;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v3, v0

    .line 108
    :goto_2
    invoke-virtual {p0}, Lefc;->j()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    invoke-virtual {p0}, Lefc;->j()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move v1, v4

    .line 129
    :cond_8
    new-instance p0, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 130
    .line 131
    invoke-direct {p0, v3, v2, v1}, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;-><init>(Ljava/lang/String;Ljava/net/URI;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final beforeInAppMessageDisplayed(Lr79;)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->brazeTriggeredInAppsHandler:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lxg9;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lxg9;

    .line 26
    .line 27
    invoke-direct {v5, v0, v6, v3}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$storeInApp$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lxg9;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3, v3, v5, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->inAppsWhitelistingManager:Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/vinted/core/screen/BaseActivity;->_isVisible:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_b

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lxg9;

    .line 48
    .line 49
    invoke-virtual {v5}, Lxg9;->l()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v8, "restrictions"

    .line 54
    .line 55
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v8, "off"

    .line 60
    .line 61
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->YES_GLOBALLY:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v8, v5, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    :cond_2
    move v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    instance-of v8, v8, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    move v5, v7

    .line 122
    :goto_1
    iget-object v8, v0, Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 123
    .line 124
    invoke-interface {v8}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;->displayedInApps:Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    move v0, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;->inApps:Ljava/util/ArrayList;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lxg9;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxg9;->u()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_2
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->NEVER:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of v0, v8, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->NO:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    check-cast v8, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;

    .line 160
    .line 161
    invoke-interface {v8}, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;->canDisplayInApp()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->NO:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v5, :cond_9

    .line 171
    .line 172
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->NO:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->AFTER_FOCUS_CHANGE:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->YES_WITHIN_DISPLAY_SCOPE:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    sget-object v0, Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;->NO:Lcom/vinted/feature/crm/braze/inapps/CanDisplayInAppResult;

    .line 188
    .line 189
    :goto_3
    sget-object v1, Lga2;->a:[I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aget v0, v1, v0

    .line 196
    .line 197
    if-eq v0, v7, :cond_10

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    if-eq v0, v1, :cond_f

    .line 201
    .line 202
    if-eq v0, v2, :cond_e

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    if-eq v0, v1, :cond_d

    .line 206
    .line 207
    const/4 p0, 0x5

    .line 208
    if-ne v0, p0, :cond_c

    .line 209
    .line 210
    sget-object p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_d
    invoke-virtual {p0, p1, v6}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->displayInApp(Lr79;Z)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_e
    invoke-virtual {p0, p1, v7}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->displayInApp(Lr79;Z)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_f
    sget-object p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmInAppsFocusManager:Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/CrmInAppsFocusManager;->needToDisplayInApp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_LATER:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 238
    .line 239
    return-object p0
.end method

.method public final checkIfNotEmpty(Lhh9;)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lefc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v5, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TITLE:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhh9;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v6, v7

    .line 52
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v6, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TEXT:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxg9;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move p1, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    move p1, v7

    .line 79
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lkotlin/Pair;

    .line 87
    .line 88
    sget-object v6, Lcom/vinted/feature/crm/logger/MissingCrmContent;->PRIMARY_BUTTON:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lefc;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v1, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_5
    move v1, v7

    .line 108
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p1, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    sget-object v6, Lcom/vinted/feature/crm/logger/MissingCrmContent;->CAMPAIGN_NAME:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v1, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v4, v5, p1, v1}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lkotlin/Pair;

    .line 159
    .line 160
    iget-object v5, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    sget-object v5, Lcom/vinted/feature/crm/logger/CrmSource;->IN_APP:Lcom/vinted/feature/crm/logger/CrmSource;

    .line 171
    .line 172
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v0, v2}, Lcom/vinted/feature/crm/logger/CrmLogger;->logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    instance-of p0, p1, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    move-object p0, p1

    .line 190
    check-cast p0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lkotlin/Pair;

    .line 214
    .line 215
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    :goto_8
    return v7
.end method

.method public final displayInApp(Lr79;Z)Lcom/braze/ui/inappmessage/InAppMessageOperation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lr79;->getMessageType()Lqfc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lga2;->b:[I

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v2, v7, :cond_13

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eq v2, v4, :cond_5

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v9, v6

    .line 31
    goto/16 :goto_12

    .line 32
    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    check-cast v2, Lih9;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->checkIfNotEmpty(Lhh9;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lmh9;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v10, v4

    .line 51
    :goto_1
    invoke-virtual {v2}, Lxg9;->p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v11, v4

    .line 60
    :goto_2
    invoke-virtual {v2}, Lhh9;->E()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    move-object v12, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v12, v4

    .line 69
    :goto_3
    invoke-virtual {v2}, Lhh9;->I()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getInAppButtons(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-virtual {v2}, Lhh9;->I()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getCloseButtonVisibility(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    new-instance v9, Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;

    .line 90
    .line 91
    new-instance v14, Lea2;

    .line 92
    .line 93
    invoke-direct {v14, v0, v2, v8}, Lea2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lih9;B)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lea2;

    .line 97
    .line 98
    invoke-direct {v15, v0, v2, v7}, Lea2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lih9;B)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/crm/inapps/CrmInApp$ModalInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    check-cast v2, Lkh9;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lkotlin/Pair;

    .line 114
    .line 115
    sget-object v11, Lcom/vinted/feature/crm/logger/MissingCrmContent;->TEXT:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 116
    .line 117
    invoke-virtual {v2}, Lxg9;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-nez v12, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v12, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    move v12, v7

    .line 133
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lkotlin/Pair;

    .line 141
    .line 142
    sget-object v12, Lcom/vinted/feature/crm/logger/MissingCrmContent;->CAMPAIGN_NAME:Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lkotlin/Pair;

    .line 184
    .line 185
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v13, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    sget-object v13, Lcom/vinted/feature/crm/logger/CrmSource;->IN_APP:Lcom/vinted/feature/crm/logger/CrmSource;

    .line 196
    .line 197
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lcom/vinted/feature/crm/logger/MissingCrmContent;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmLogger:Lcom/vinted/feature/crm/logger/CrmLogger;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v12, v9, v6}, Lcom/vinted/feature/crm/logger/CrmLogger;->logMissingContent(Lcom/vinted/feature/crm/logger/CrmSource;Lcom/vinted/feature/crm/logger/MissingCrmContent;Lcom/vinted/feature/crm/inapps/CrmTrackingData;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    instance-of v9, v10, Ljava/util/Collection;

    .line 211
    .line 212
    if-eqz v9, :cond_a

    .line 213
    .line 214
    move-object v9, v10

    .line 215
    check-cast v9, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lkotlin/Pair;

    .line 239
    .line 240
    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    :goto_7
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v2}, Lmh9;->B()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v10, :cond_d

    .line 261
    .line 262
    move-object v13, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    move-object v13, v10

    .line 265
    :goto_8
    invoke-virtual {v2}, Lxg9;->f()Lgz5;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Lgz5;->AUTO_DISMISS:Lgz5;

    .line 270
    .line 271
    if-ne v10, v11, :cond_e

    .line 272
    .line 273
    move v15, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v15, v8

    .line 276
    :goto_9
    invoke-virtual {v2}, Lxg9;->p()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_f

    .line 281
    .line 282
    move-object v12, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    move-object v12, v8

    .line 285
    :goto_a
    invoke-virtual {v2}, Lxg9;->v()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v14, v5

    .line 300
    goto :goto_b

    .line 301
    :cond_10
    move-object v14, v6

    .line 302
    :goto_b
    invoke-virtual {v2}, Lkh9;->D()Lgwh;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v8, Lga2;->c:[I

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    aget v5, v8, v5

    .line 313
    .line 314
    if-eq v5, v7, :cond_12

    .line 315
    .line 316
    if-ne v5, v4, :cond_11

    .line 317
    .line 318
    sget-object v4, Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;->BOTTOM:Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

    .line 319
    .line 320
    :goto_c
    move-object/from16 v16, v4

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :cond_12
    sget-object v4, Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;->TOP:Lcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :goto_d
    invoke-virtual {v2}, Lxg9;->j()I

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    new-instance v11, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;

    .line 335
    .line 336
    new-instance v4, Le8;

    .line 337
    .line 338
    const/16 v5, 0x15

    .line 339
    .line 340
    invoke-direct {v4, v0, v2, v9, v5}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    move-object/from16 v19, v9

    .line 346
    .line 347
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/crm/inapps/CrmInApp$SlideUpInApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ZLcom/vinted/feature/crm/inapps/CrmInApp$PopUpPosition;Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    .line 348
    .line 349
    .line 350
    move-object v9, v11

    .line 351
    goto/16 :goto_12

    .line 352
    .line 353
    :cond_13
    move-object v2, v1

    .line 354
    check-cast v2, Lah9;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->checkIfNotEmpty(Lhh9;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_0

    .line 361
    .line 362
    invoke-virtual {v2}, Lxg9;->l()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v8, "inAppStyle"

    .line 367
    .line 368
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, Ljava/lang/String;

    .line 373
    .line 374
    const-string v8, "cover"

    .line 375
    .line 376
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_14

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getCoverInApp(Lah9;)Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_e
    move-object v9, v2

    .line 387
    goto :goto_12

    .line 388
    :cond_14
    const-string v8, "splash"

    .line 389
    .line 390
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_18

    .line 395
    .line 396
    sget-object v9, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;->SPLASH:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 397
    .line 398
    invoke-virtual {v2}, Lmh9;->B()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-nez v7, :cond_15

    .line 403
    .line 404
    move-object v10, v5

    .line 405
    goto :goto_f

    .line 406
    :cond_15
    move-object v10, v7

    .line 407
    :goto_f
    invoke-virtual {v2}, Lxg9;->p()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-nez v7, :cond_16

    .line 412
    .line 413
    move-object v11, v5

    .line 414
    goto :goto_10

    .line 415
    :cond_16
    move-object v11, v7

    .line 416
    :goto_10
    invoke-virtual {v2}, Lhh9;->E()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-nez v7, :cond_17

    .line 421
    .line 422
    move-object v12, v5

    .line 423
    goto :goto_11

    .line 424
    :cond_17
    move-object v12, v7

    .line 425
    :goto_11
    invoke-virtual {v2}, Lhh9;->I()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getInAppButtons(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    invoke-virtual {v2}, Lhh9;->I()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v5}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getCloseButtonVisibility(Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    new-instance v8, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 446
    .line 447
    new-instance v14, Lfa2;

    .line 448
    .line 449
    invoke-direct {v14, v0, v2, v4}, Lfa2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lah9;B)V

    .line 450
    .line 451
    .line 452
    new-instance v15, Lfa2;

    .line 453
    .line 454
    invoke-direct {v15, v0, v2, v3}, Lfa2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lah9;B)V

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v8 .. v17}, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    .line 458
    .line 459
    .line 460
    move-object v9, v8

    .line 461
    goto :goto_12

    .line 462
    :cond_18
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getCoverInApp(Lah9;)Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    goto :goto_e

    .line 467
    :goto_12
    if-eqz v9, :cond_19

    .line 468
    .line 469
    new-instance v2, Le82;

    .line 470
    .line 471
    const/4 v4, 0x7

    .line 472
    invoke-direct {v2, v1, v0, v4}, Le82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v2}, Lcom/vinted/feature/crm/inapps/CrmInApp;->setOnView(Le82;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    if-eqz v9, :cond_1a

    .line 479
    .line 480
    new-instance v2, Lcom/vinted/feature/crm/braze/inapps/a;

    .line 481
    .line 482
    invoke-direct {v2, v0, v9}, Lcom/vinted/feature/crm/braze/inapps/a;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v2}, Lcom/vinted/feature/crm/inapps/CrmInApp;->setOnLinkClick(Lcom/vinted/feature/crm/braze/inapps/a;)V

    .line 486
    .line 487
    .line 488
    :cond_1a
    if-eqz v9, :cond_1b

    .line 489
    .line 490
    new-instance v2, Le8;

    .line 491
    .line 492
    const/16 v4, 0x14

    .line 493
    .line 494
    invoke-direct {v2, v1, v9, v0, v4}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v2}, Lcom/vinted/feature/crm/inapps/CrmInApp;->setOnDismiss(Le8;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    invoke-interface {v1}, Lr79;->getMessageType()Lqfc;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v4, Lqfc;->HTML:Lqfc;

    .line 505
    .line 506
    iget-object v5, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->displayedInApps:Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;

    .line 507
    .line 508
    if-eq v2, v4, :cond_22

    .line 509
    .line 510
    invoke-interface {v1}, Lr79;->getMessageType()Lqfc;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget-object v4, Lqfc;->HTML_FULL:Lqfc;

    .line 515
    .line 516
    if-ne v2, v4, :cond_1c

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1c
    if-eqz v9, :cond_21

    .line 520
    .line 521
    if-eqz p2, :cond_1d

    .line 522
    .line 523
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->inAppsWhitelistingManager:Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :try_start_0
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/InAppsWhitelistingManager;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 529
    .line 530
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    check-cast v0, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    move-object v6, v0

    .line 540
    :catch_0
    if-eqz v6, :cond_1e

    .line 541
    .line 542
    invoke-interface {v6, v9}, Lcom/vinted/feature/crm/CrmInAppsDisplayScope;->onInAppReadyToShow(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1d
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->onInAppReadyToBeDisplayedGlobally:Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_1e
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    instance-of v0, v1, Lxg9;

    .line 555
    .line 556
    if-nez v0, :cond_1f

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_1f
    move-object v0, v1

    .line 560
    check-cast v0, Lxg9;

    .line 561
    .line 562
    invoke-virtual {v0}, Lxg9;->u()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_20

    .line 567
    .line 568
    iget-object v1, v5, Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;->inApps:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_20
    :goto_14
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_21
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISCARD:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_22
    :goto_15
    instance-of v2, v1, Lxg9;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->brazeTriggeredInAppsHandler:Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;

    .line 582
    .line 583
    if-nez v2, :cond_23

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_23
    iget-object v4, v0, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 590
    .line 591
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v7, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;

    .line 596
    .line 597
    invoke-direct {v7, v0, v1, v6}, Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler$removeInAppFromStorage$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeTriggeredInAppsHandler;Lr79;Lkotlin/coroutines/Continuation;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v6, v6, v7, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 601
    .line 602
    .line 603
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    if-nez v2, :cond_24

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_24
    move-object v0, v1

    .line 610
    check-cast v0, Lxg9;

    .line 611
    .line 612
    invoke-virtual {v0}, Lxg9;->u()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_25

    .line 617
    .line 618
    iget-object v1, v5, Lcom/vinted/feature/crm/braze/inapps/DisplayedInApps;->inApps:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_25
    :goto_17
    sget-object v0, Lcom/braze/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 624
    .line 625
    return-object v0
.end method

.method public final getCoverInApp(Lah9;)Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;
    .locals 11

    .line 1
    sget-object v1, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;->COVER:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmh9;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxg9;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lhh9;->E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_2
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getInAppButtons(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getCloseButtonVisibility(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v2, v0

    .line 47
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 48
    .line 49
    new-instance v6, Lfa2;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, p0, p1, v7}, Lfa2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lah9;B)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lfa2;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-direct {v7, p0, p1, v10}, Lfa2;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Lah9;B)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 2
    .line 3
    check-cast p1, Lxg9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lxg9;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
    const-class v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object p0

    .line 48
    :catch_0
    new-instance v1, Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 49
    .line 50
    const/16 v6, 0xf

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final logFirstButtonClick(Lhh9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lefc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhh9;->J(Lefc;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lefc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lefc;->d()Llh3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Llh3;->NONE:Llh3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->NO_URL_BUTTON:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->trackDismiss(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final logSecondButtonClick(Lhh9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lefc;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhh9;->J(Lefc;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhh9;->I()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lefc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lefc;->d()Llh3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Llh3;->NONE:Llh3;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->NO_URL_BUTTON:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->trackDismiss(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onInAppMessageDismissed(Lr79;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lqfc;->HTML:Lqfc;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lr79;->getMessageType()Lqfc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqfc;->HTML_FULL:Lqfc;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    move-object v0, p1

    .line 23
    check-cast v0, Lch9;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->getTrackingData(Lr79;)Lcom/vinted/feature/crm/inapps/CrmTrackingData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Dismissal"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldh9;->B(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/analytics/UserTargets;->crm_in_app_message_dismiss:Lcom/vinted/analytics/UserTargets;

    .line 37
    .line 38
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->html_in_app:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignMessageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCanvasName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCanvasVariantName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v3, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 78
    .line 79
    const-string p1, "Failed to track HTML in-app dismissal"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final openLink(Ljava/net/URI;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->crmUriHandler:Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vinted/feature/crm/shared/CrmUriHandlerImpl;->openLink-SmX1Bw4(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$openLink$1;-><init>(Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->coroutineScope:Luj4;

    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final trackDismiss(Lcom/vinted/feature/crm/inapps/CrmTrackingData;Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;Ljava/lang/Long;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;->AUTO_DISMISS:Lcom/vinted/feature/crm/inapps/CrmInApp$DismissMethod;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-double v2, v2

    .line 15
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v8, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v8, v1

    .line 28
    :goto_0
    sget-object p3, Lcom/vinted/analytics/UserTargets;->crm_in_app_message_dismiss:Lcom/vinted/analytics/UserTargets;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->crm_in_app_message:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCampaignMessageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCanvasName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/vinted/feature/crm/inapps/CrmTrackingData;->getCanvasVariantName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v7, v1

    .line 66
    new-instance v2, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener$InAppDismissTrackingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 72
    .line 73
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/inapps/BrazeInAppsListener;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 80
    .line 81
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
