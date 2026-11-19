.class public Lcom/appharbr/sdk/engine/AppHarbr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appharbr/sdk/engine/AppHarbr;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
            "Landroidx/lifecycle/Lifecycle;",
            "TR;Z",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Mediation SDK cannot be Null!"

    .line 4
    .line 5
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p4

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/haeg/w/pg;->a:Lp/haeg/w/pg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v6, p4

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-class v1, Lcom/appharbr/sdk/engine/AppHarbr;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    invoke-static {p3}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Landroidx/lifecycle/Lifecycle;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catch Lp/haeg/w/j; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_6

    .line 41
    :cond_2
    :try_start_3
    new-instance v2, Lp/haeg/w/tj;
    :try_end_3
    .catch Lp/haeg/w/j; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p6

    .line 49
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lp/haeg/w/tj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lp/haeg/w/d5;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget-object p1, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 59
    .line 60
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 61
    .line 62
    invoke-virtual {p1, v4, p2, p3}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Landroidx/lifecycle/Lifecycle;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, p0, Lp/haeg/w/sa;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 76
    .line 77
    move-object p3, p0

    .line 78
    check-cast p3, Lp/haeg/w/sa;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4, p3}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :goto_2
    move-object p0, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2, v4, p0}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    if-eqz p5, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, v4}, Lp/haeg/w/zj;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p0}, Lp/haeg/w/zj;->n()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_4
    .catch Lp/haeg/w/j; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :try_start_5
    monitor-exit v1

    .line 108
    return-object p0

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v6, p4

    .line 111
    goto :goto_2

    .line 112
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit v1

    .line 120
    :goto_5
    return-object v6

    .line 121
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/appharbr/sdk/engine/AppHarbr;->a:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lp/haeg/w/r;->a(Landroid/content/Context;)Lp/haeg/w/r;

    .line 125
    sget-object p0, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    invoke-virtual {p0, p1}, Lp/haeg/w/ye;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/Lifecycle;)Z
    .locals 2
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    sget-object v0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    invoke-virtual {v0}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    move-result-object v0

    .line 127
    const-string v1, "duc"

    invoke-virtual {v0, v1}, Lp/haeg/w/hi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 128
    const-string p0, "*** Integration Error! - Publisher must pass Lifecycle reference when monitoring ads on Display ***"

    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 129
    sget-object p0, Lp/haeg/w/cb;->k:Lp/haeg/w/cb;

    const-string v0, "Missing Lifecycle reference while should notify on user consumed flag is on"

    invoke-static {p0, v0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/Lifecycle;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
            "Landroidx/lifecycle/Lifecycle;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static addBannerViewFromAdLoader(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static addBannerViewFromAdLoader(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static addBannerViewFromAdLoader(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 7
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static addBannerViews(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/util/List;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getSdkAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getAdViews()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getInAppBidding()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getAdListeners()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;ZLcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object p1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static addBannerViews(Ljava/util/List;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;",
            ">;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;

    .line 53
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getSdkAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getAdViews()Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->getAdListeners()Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v2, v3, v1, p1}, Lcom/appharbr/sdk/engine/AppHarbr;->addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
            "TR;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appharbr/sdk/engine/AppHarbr;->removeInterstitial(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mediation SDK cannot be Null!"

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/haeg/w/pg;->a:Lp/haeg/w/pg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v5, p3

    .line 25
    goto :goto_5

    .line 26
    :goto_1
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-static {p4}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Landroidx/lifecycle/Lifecycle;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lp/haeg/w/tj;
    :try_end_1
    .catch Lp/haeg/w/j; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p5

    .line 44
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/tj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lp/haeg/w/ch;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 54
    .line 55
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p2, p4}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Landroidx/lifecycle/Lifecycle;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Lp/haeg/w/sa;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 71
    .line 72
    move-object p3, p0

    .line 73
    check-cast p3, Lp/haeg/w/sa;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3, p3}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :goto_2
    move-object p0, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2, v3, p0}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {p0}, Lp/haeg/w/zj;->n()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Lp/haeg/w/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    move-object v5, p3

    .line 100
    goto :goto_2

    .line 101
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_5
    return-object v5
.end method

.method public static addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
            "TR;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appharbr/sdk/engine/AppHarbr;->removeRewardedAd(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mediation SDK cannot be Null!"

    .line 7
    .line 8
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p3

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/haeg/w/pg;->a:Lp/haeg/w/pg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :catch_1
    :goto_0
    move-object v5, p3

    .line 25
    goto :goto_3

    .line 26
    :goto_1
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-static {p4}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Landroidx/lifecycle/Lifecycle;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Lp/haeg/w/tj;
    :try_end_1
    .catch Lp/haeg/w/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p5

    .line 44
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/tj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lp/haeg/w/bu;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 54
    .line 55
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p2, p4}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Landroidx/lifecycle/Lifecycle;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, p0, Lp/haeg/w/sa;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 71
    .line 72
    move-object p3, p0

    .line 73
    check-cast p3, Lp/haeg/w/sa;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v3, p3}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2, v3, p0}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {p0}, Lp/haeg/w/zj;->n()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Lp/haeg/w/j; {:try_start_2 .. :try_end_2} :catch_2

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_2
    :cond_4
    :goto_3
    return-object v5
.end method

.method public static addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRewardedInterstitialAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 8
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/appharbr/sdk/engine/AppHarbr;->removeRewardedInterstitialAd(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHAdmobRewardedInterstitialAd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHAdmobRewardedInterstitialAd;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string v0, "Mediation SDK cannot be Null!"

    .line 18
    .line 19
    invoke-static {v0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lp/haeg/w/pg;->a:Lp/haeg/w/pg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    move-object v5, p2

    .line 34
    goto :goto_7

    .line 35
    :cond_2
    :goto_1
    move-object v3, p1

    .line 36
    goto :goto_3

    .line 37
    :goto_2
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_3
    :try_start_1
    sget-object p1, Lp/haeg/w/du;->a:Lp/haeg/w/du$a;

    .line 42
    .line 43
    new-instance v1, Lp/haeg/w/tj;
    :try_end_1
    .catch Lp/haeg/w/j; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p4

    .line 50
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/tj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lp/haeg/w/du$a;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver;->d:Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;

    .line 60
    .line 61
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 62
    .line 63
    invoke-virtual {p1, v3, p2, p3}, Lcom/appharbr/sdk/engine/lifecycle/AdLifecycleObserver$a;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Landroidx/lifecycle/Lifecycle;)V

    .line 64
    .line 65
    .line 66
    instance-of p1, p0, Lp/haeg/w/sa;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 77
    .line 78
    move-object p3, p0

    .line 79
    check-cast p3, Lp/haeg/w/sa;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v3, p3}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :goto_4
    move-object p0, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2, v3, p0}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-interface {p0}, Lp/haeg/w/zj;->n()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_2
    .catch Lp/haeg/w/j; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v5, p2

    .line 106
    goto :goto_4

    .line 107
    :goto_6
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_7
    return-object v5
.end method

.method public static addRewardedInterstitialAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Ljava/lang/Object;",
            "TR;",
            "Lcom/appharbr/sdk/engine/listeners/AHListener;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, p1, p2, v0, p3}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedInterstitialAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addRewardedInterstitialAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V
    .locals 1
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/AHListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 112
    invoke-static {p0, p1, v0, v0, p2}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedInterstitialAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    return-void
.end method

.method public static closeRewardedAdNow(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AppHarbr;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public static getInterstitialResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInterstitialResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0
.end method

.method public static getInterstitialState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getInterstitialResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getInterstitialState(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getInterstitialResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    return-object p0
.end method

.method public static getRewardedInterstitialResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRewardedInterstitialResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardedInterstitialState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedInterstitialResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getRewardedInterstitialState(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedInterstitialResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    return-object p0
.end method

.method public static getRewardedResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getRewardedResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0
.end method

.method public static getRewardedState(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedResult(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getRewardedState(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdStateResult;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/appharbr/sdk/engine/AppHarbr;->getRewardedResult(Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    iget-object p0, p0, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {v0, p1}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/configuration/AHSdkConfiguration;)V

    .line 230
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/appharbr/sdk/engine/AppHarbr;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/j9;->a:Lp/haeg/w/j9;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/hu$c;->a:Lp/haeg/w/hu$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v3, "----------------------- Initializing AppHarbr SDK -----------------------"

    .line 13
    .line 14
    invoke-static {v3}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "----------------------- AppHarbr SDK Initialization Failed (Context) -----------------------"

    .line 20
    .line 21
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    sget-object p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_CONTEXT:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 27
    .line 28
    new-instance p1, Lp/haeg/w/hu$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lp/haeg/w/hu$a;-><init>(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p0}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v3, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Lp/haeg/w/nw;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string p0, "----------------------- AppHarbr SDK Initialization Failed (WebView) -----------------------"

    .line 49
    .line 50
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    sget-object p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_WEBVIEW_PACKAGE:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 56
    .line 57
    new-instance p1, Lp/haeg/w/hu$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lp/haeg/w/hu$a;-><init>(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p0}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x24

    .line 80
    .line 81
    if-eq v3, v4, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->isInitialized()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 92
    .line 93
    invoke-virtual {v3}, Lp/haeg/w/ye;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v3, Lcom/appharbr/sdk/engine/AppHarbr;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string p0, "------------- AppHarbr SDK Already Initialized Successfully -------------"

    .line 112
    .line 113
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onSuccess()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    sget-object v3, Lp/haeg/w/nq;->a:Lp/haeg/w/nq;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Lp/haeg/w/nq;->b(Landroid/content/Context;)Lp/haeg/w/oq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/appharbr/sdk/engine/AppHarbr$a;->a:[I

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aget v3, v4, v3

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v3, v4, :cond_5

    .line 138
    .line 139
    sget-object v3, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 140
    .line 141
    invoke-virtual {v3}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lp/haeg/w/pg;->b:Lp/haeg/w/pg;

    .line 146
    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    const-string p0, "----------------- AppHarbr SDK is During Initialization -----------------"

    .line 150
    .line 151
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    sget-object v4, Lp/haeg/w/hu$b;->a:Lp/haeg/w/hu$b;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/appharbr/sdk/engine/AppHarbr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, p2}, Lp/haeg/w/k3;->a(JLcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    const-string p0, "------------------ AppHarbr SDK Initialization done! --------------------"

    .line 179
    .line 180
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onSuccess()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const-string p0, "----------------------- AppHarbr SDK Initialization Failed (Permissions) -----------------------"

    .line 188
    .line 189
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    sget-object p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->MISSING_INTERNET_PERMISSION:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 195
    .line 196
    new-instance p1, Lp/haeg/w/hu$a;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lp/haeg/w/hu$a;-><init>(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p0}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    :goto_0
    const-string p0, "----------------------- AppHarbr SDK Initialization Failed (API_KEY) -----------------------"

    .line 209
    .line 210
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    sget-object p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INVALID_API_KEY:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 216
    .line 217
    new-instance p1, Lp/haeg/w/hu$a;

    .line 218
    .line 219
    invoke-direct {p1, p0}, Lp/haeg/w/hu$a;-><init>(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lp/haeg/w/j9;->a(Lp/haeg/w/hu;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p0}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    return-void
.end method

.method public static isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static launchIntegrationDashboard(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 3
    .param p0    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/haeg/w/pg;->d:Lp/haeg/w/pg;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AppHarbr SDK Should Done Initialization Before Displaying Integration Dashboard - "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lp/haeg/w/k3;->l()Lp/haeg/w/pg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->isDebug()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;->n:Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$a;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$a;->a(Landroid/content/Context;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    const-string p0, "Integration Dashboard Display only on Debug Mode. Enable AppHarbr SDK Debug Mode using AHSdkDebug"

    .line 67
    .line 68
    invoke-static {p0}, Lp/haeg/w/p;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static notifyOnRewardedAdDisplayed(Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;)V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeBannerView(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeBannerViews(Ljava/util/List;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/haeg/w/k3;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeInterstitial(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeRewardedAd(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeRewardedInterstitialAd(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lp/haeg/w/k3;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static reportAd(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static reportAd(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/appharbr/sdk/engine/features/rbu/a;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;Ljava/lang/String;)V

    return-void
.end method

.method public static shouldBlockNativeAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 7
    .param p2    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 8
    .line 9
    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lp/haeg/w/tj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/tj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lp/haeg/w/tn;->a(Lp/haeg/w/tj;)Lp/haeg/w/zj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 33
    .line 34
    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of p1, p0, Lp/haeg/w/e9;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/haeg/w/k3;->n()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 51
    .line 52
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 53
    .line 54
    check-cast p0, Lp/haeg/w/sa;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2, p0}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/zj;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 60
    .line 61
    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Lp/haeg/w/zj;->e()Lcom/appharbr/sdk/engine/AdResult;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Lp/haeg/w/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/appharbr/sdk/engine/AdResult;

    .line 78
    .line 79
    sget-object p1, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static shouldBlockNativeAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0, p2}, Lcom/appharbr/sdk/engine/AppHarbr;->shouldBlockNativeAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0
.end method

.method public static useAsDirectMediation()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->G()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
