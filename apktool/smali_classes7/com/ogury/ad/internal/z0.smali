.class public final Lcom/ogury/ad/internal/z0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/id;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/a1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/z0;->a:Lcom/ogury/ad/internal/a1;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/a1;->g:Lcom/ogury/ad/internal/u0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ogury/ad/internal/a1;->b:Lcom/ogury/ad/OguryBannerAdView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/ogury/ad/internal/u0;->h:Lcom/ogury/ad/OguryBannerAdView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 26
    .line 27
    sget-object v2, Lcom/ogury/ad/internal/o7;->a:Lcom/ogury/ad/internal/o7;

    .line 28
    .line 29
    invoke-static {p2, v2}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/ogury/ad/internal/b;->v:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p1, Lcom/ogury/ad/internal/u0;->b:Lcom/ogury/ad/internal/q3;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ogury/ad/internal/u0;->a:Landroid/app/Application;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v4}, Lcom/ogury/ad/internal/q3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/ogury/ad/internal/u0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/OguryBannerAdView;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1, v1, p0, p2, v0}, Lcom/ogury/ad/internal/u0;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/OguryBannerAdView;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_0
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 72
    .line 73
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 74
    .line 75
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ogury/ad/internal/u0;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
