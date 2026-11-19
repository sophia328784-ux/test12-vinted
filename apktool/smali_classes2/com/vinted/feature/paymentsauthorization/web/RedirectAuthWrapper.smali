.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NavigationManager"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/navigation/NavigationManager;)V",
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
.field public final activity:Lcom/vinted/core/screen/BaseActivity;

.field public authInProgress:Z

.field public deepLinkReturned:Z

.field public fullRedirectInProgress:Z

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/navigation/NavigationManager;)V
    .locals 7
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
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p1, Landroidx/savedstate/SavedStateRegistry;->a:Lalg;

    .line 19
    .line 20
    iget-boolean p2, p2, Lalg;->g:Z

    .line 21
    .line 22
    const-string v0, "REDIRECT_AUTH_SAVED_STATE_PROVIDER"

    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v2, "AUTH_SAVED_STATE_KEY"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iput-boolean v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string v1, "FULL_REDIRECT_KEY"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    iput-boolean v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    const-string v2, "TRACKING_PURCHASE_ID_KEY"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v3, "TRACKING_PAYMENT_METHOD_KEY"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v4, "TRACKING_TYPE_KEY"

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v5, v1

    .line 116
    :goto_1
    check-cast v5, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, v5}, Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAnalytics$RedirectType;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_2
    iput-object v1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->redirectTracking:Lcom/vinted/feature/paymentsauthorization/web/PersistedRedirectTracking;

    .line 127
    .line 128
    :cond_9
    new-instance p2, Lhv3;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {p2, p0, v1}, Lhv3;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Lykg;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
