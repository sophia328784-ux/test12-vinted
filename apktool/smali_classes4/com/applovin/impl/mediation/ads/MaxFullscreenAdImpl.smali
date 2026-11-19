.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/sdk/a$a;
.implements Lcom/applovin/impl/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field private final d:Lcom/applovin/impl/mediation/b;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/c3;

.field private g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/applovin/impl/g0;

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/ref/WeakReference;

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 13
    .line 14
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->createAdListenerWrapper()Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 60
    .line 61
    new-instance p1, Lcom/applovin/impl/mediation/b;

    .line 62
    .line 63
    invoke-direct {p1, p5}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j$b;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "Created new "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, " ("

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, ")"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p4, p0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    const/4 v2, 0x0

    .line 513
    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 514
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception p0

    .line 516
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 9

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    move-object v7, p2

    goto :goto_1

    .line 477
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 479
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 480
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v2, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/c3;)V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/t1;Lcom/applovin/impl/sdk/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle ad loaded for regular ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    return-void

    .line 522
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Loaded an expired ad, running expire logic..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired(Lcom/applovin/impl/t1;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "Not allowed to transition from "

    const-string v1, "Transitioning from "

    const-string v2, "Unknown state: "

    const-string v3, "Unable to transition to: "

    const-string v4, "Unable to transition to: "

    const-string v5, "Unable to transition to: "

    const-string v6, "Unable to transition to: "

    .line 524
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 525
    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v8

    .line 526
    :try_start_0
    sget-object v9, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v9, :cond_3

    .line 527
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    .line 528
    :cond_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_1

    goto/16 :goto_0

    .line 529
    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_2

    .line 530
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "No ad is loading or loaded"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 531
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 532
    :cond_3
    sget-object v6, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v6, :cond_9

    if-ne p1, v9, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne p1, v6, :cond_5

    .line 533
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "An ad is already loading"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 534
    :cond_5
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_6

    goto/16 :goto_0

    .line 535
    :cond_6
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_7

    .line 536
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "An ad is not ready to be shown yet"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 537
    :cond_7
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_8

    goto/16 :goto_0

    .line 538
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 539
    :cond_9
    sget-object v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v5, :cond_f

    if-ne p1, v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne p1, v6, :cond_b

    .line 540
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "An ad is already loaded"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v5, :cond_c

    .line 541
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "An ad is already marked as ready"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 542
    :cond_c
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_d

    goto :goto_0

    .line 543
    :cond_d
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_e

    goto :goto_0

    .line 544
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 545
    :cond_f
    sget-object v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v4, :cond_15

    if-ne p1, v9, :cond_10

    goto :goto_0

    :cond_10
    if-ne p1, v6, :cond_11

    .line 546
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "Can not load another ad while the ad is showing"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    if-ne p1, v5, :cond_12

    .line 547
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v4, "An ad is already showing, ignoring"

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    if-ne p1, v4, :cond_13

    .line 548
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "The ad is already showing, not showing another one"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :cond_13
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v2, :cond_14

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 550
    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 551
    :cond_15
    sget-object v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v7, v3, :cond_16

    .line 552
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "No operations are allowed on a destroyed instance"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_19

    .line 554
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_18
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    goto :goto_3

    .line 556
    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1a
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1b

    .line 558
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void

    .line 559
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/c3;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/c3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/y2;)V
    .locals 0

    .line 476
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/t1;)V

    .line 561
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->a()V

    .line 562
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    .line 563
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    check-cast p1, Lcom/applovin/impl/y2;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 517
    iget-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    .line 518
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    .line 492
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Failed to show an ad. Failed to load an ad in time to show."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;)V

    .line 495
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x18

    invoke-direct {v0, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 496
    new-instance v1, Lcom/applovin/impl/x3;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v1, v3, v4, p1}, Lcom/applovin/impl/x3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 498
    invoke-static {v4, v5, p1, v3}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    if-eqz p1, :cond_1

    .line 501
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->e(Lcom/applovin/impl/c3;)V

    .line 503
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/k3;->g(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/k3;->f(Ljava/lang/String;)V

    .line 505
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n:Ljava/lang/String;

    .line 506
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    .line 507
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p:Ljava/lang/String;

    .line 508
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/e1;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/e1;->d(Ljava/lang/Object;)V

    .line 509
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing ad for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; loaded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/y2;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 481
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 482
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    .line 483
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 484
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/c3;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 485
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    .line 487
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 488
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 489
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    .line 490
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    move-object v4, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/c3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Attempting to show ad without a valid activity."

    .line 12
    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "debug="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "details"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/applovin/impl/d2;->S0:Lcom/applovin/impl/d2;

    .line 56
    .line 57
    const-string v4, "attemptingToShowDestroyedAd"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "Attempting to show ad that is destroyed for ad unit ID: "

    .line 66
    .line 67
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const-string v1, "), listener="

    .line 78
    .line 79
    const-string v2, ", error="

    .line 80
    .line 81
    const-string v3, "MaxAdListener.onAdDisplayFailed(ad="

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "Attempting to show ad before it is ready - please check ad readiness using "

    .line 89
    .line 90
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "#isReady()"

    .line 96
    .line 97
    invoke-static {p1, v5, v6}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 107
    .line 108
    const/16 v6, -0x18

    .line 109
    .line 110
    invoke-direct {v5, v6, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/applovin/impl/x3;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 118
    .line 119
    invoke-direct {p1, v6, v7, p2}, Lcom/applovin/impl/x3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 150
    .line 151
    invoke-static {v7, v1, p2, v6}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 155
    .line 156
    invoke-static {p2, p1, v5, v4}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 170
    .line 171
    invoke-virtual {p1, v5, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return v0

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 176
    .line 177
    sget-object v5, Lcom/applovin/impl/r3;->V7:Lcom/applovin/impl/x4;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 186
    .line 187
    sget-object v6, Lcom/applovin/impl/r3;->O7:Lcom/applovin/impl/x4;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    cmp-long v6, v6, v8

    .line 202
    .line 203
    if-lez v6, :cond_8

    .line 204
    .line 205
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/applovin/impl/c3;->getTimeToLiveMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    cmp-long v5, v6, v8

    .line 216
    .line 217
    if-ltz v5, :cond_7

    .line 218
    .line 219
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/applovin/impl/r6;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 235
    .line 236
    new-instance v3, Lu5c;

    .line 237
    .line 238
    invoke-direct {v3, p0, p2, v4}, Lu5c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    const-string p2, "handleShowOnLoadTimeoutError"

    .line 242
    .line 243
    invoke-direct {v1, v2, p2, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p2, Lcom/applovin/impl/d6$b;->d:Lcom/applovin/impl/d6$b;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {p0, v1, p2, v2, v3}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V

    .line 259
    .line 260
    .line 261
    return v0

    .line 262
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    const-string p2, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    .line 291
    .line 292
    if-nez p1, :cond_a

    .line 293
    .line 294
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 295
    .line 296
    sget-object v5, Lcom/applovin/impl/r3;->j8:Lcom/applovin/impl/x4;

    .line 297
    .line 298
    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 316
    .line 317
    const/16 v5, -0x15e2

    .line 318
    .line 319
    invoke-direct {p1, v5, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 352
    .line 353
    invoke-static {v6, v1, p2, v5}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 359
    .line 360
    invoke-static {p2, v1, p1, v4}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 370
    .line 371
    invoke-virtual {p2, p1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 372
    .line 373
    .line 374
    return v0

    .line 375
    :cond_a
    invoke-static {p2}, Lmuk;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v0

    .line 379
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->e()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_d

    .line 390
    .line 391
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->d()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_c

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_c
    return v4

    .line 405
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 406
    .line 407
    const-string p2, "Attempting to show ad when another fullscreen ad is already showing"

    .line 408
    .line 409
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 413
    .line 414
    const/16 v5, -0x17

    .line 415
    .line 416
    invoke-direct {p1, v5, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_e

    .line 424
    .line 425
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 426
    .line 427
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 449
    .line 450
    invoke-static {v6, v1, p2, v5}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 456
    .line 457
    invoke-static {p2, v1, p1, v4}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 467
    .line 468
    invoke-virtual {p2, p1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 469
    .line 470
    .line 471
    return v0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 0

    .line 475
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/c3;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/y2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->C2:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "mappk_urls"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/k3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "timestamp_ms"

    .line 41
    .line 42
    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "app_killed_urls"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/y2;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ad_info"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/applovin/impl/w3;->a(Lcom/applovin/impl/y2;Lcom/applovin/impl/sdk/k;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "user_info"

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lcom/applovin/impl/z4;->R:Lcom/applovin/impl/z4;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 102
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 103
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v2, -0x106d

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 105
    invoke-static {v3, v4, p1, v2}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 107
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->R()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/e;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/mediation/d;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic c()V
    .locals 5

    .line 1
    const-string v0, "Destroying ad for \'"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\'; current ad: "

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "..."

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/j$b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 100
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 101
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v2, -0x106d

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 103
    invoke-static {v3, v4, p1, v2}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 105
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->C2:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/applovin/impl/z4;->R:Lcom/applovin/impl/z4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/a5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/applovin/impl/z4;->S:Lcom/applovin/impl/z4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/applovin/impl/a5;->b(Lcom/applovin/impl/z4;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 30
    .line 31
    const-string v0, "expired_ad_ad_unit_id"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->D2:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    new-instance v4, Lskb;

    .line 29
    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, p0, v0, v5}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/g0;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/g0;

    .line 40
    .line 41
    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v1, p0

    .line 52
    iget-object p0, v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createAdListenerWrapper()Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 2
    .line 3
    new-instance v1, Lz67;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/y2;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 15
    .line 16
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public loadAd()V
    .locals 1

    .line 208
    sget-object v0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/i;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Lcom/applovin/impl/i;)V

    return-void
.end method

.method public loadAd(Lcom/applovin/impl/i;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Loading ad for \'"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\'..."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 36
    .line 37
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/sdk/k;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "debug="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "details"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/applovin/impl/d2;->S0:Lcom/applovin/impl/d2;

    .line 74
    .line 75
    const-string v4, "attemptingToLoadDestroyedAd"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "Failed to load new ad - this instance is already destroyed for ad unit ID: "

    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "An ad is already loaded for \'"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "\'"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "MaxAdListener.onAdLoaded(ad="

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "), listener="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 159
    .line 160
    invoke-static {v1, v2, p1, v0}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/t2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    move-object v3, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v0, 0x0

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 194
    .line 195
    new-instance v1, Lbi1;

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    move-object v5, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onAdExpired(Lcom/applovin/impl/t1;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Ad expired "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    move-object v8, p1

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "expired_ad_ad_unit_id"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 96
    .line 97
    sget-object v5, Lcom/applovin/impl/i;->f:Lcom/applovin/impl/i;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/y2;->Q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/applovin/impl/y2;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/applovin/impl/t2;->b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Attempting to show ad from <"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    invoke-virtual {p2}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which is not in the list of selected ad networks "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lu5c;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lu5c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;B)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move-object v4, p3

    goto :goto_1

    .line 257
    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    .line 258
    :goto_1
    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 259
    :cond_2
    sget-object p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v0, Lbi1;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, p3, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 16
    .line 17
    sget-object v3, Lcom/applovin/impl/r3;->k8:Lcom/applovin/impl/x4;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "Attempting to show ad when containerView and/or its ancestors are not visible"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 39
    .line 40
    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 46
    .line 47
    invoke-static {p2, p3, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/f7;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/f7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/f7;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "Attempting to show ad from <"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/applovin/impl/k3;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, "> which is not in the list of selected ad networks "

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 134
    .line 135
    new-instance p3, Lu5c;

    .line 136
    .line 137
    const/4 p4, 0x0

    .line 138
    invoke-direct {p3, p0, p1, p4}, Lu5c;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    if-eqz p5, :cond_3

    .line 146
    .line 147
    :goto_0
    move-object v4, p5

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 150
    .line 151
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/k;->u0()Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    if-nez p5, :cond_4

    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    sget-object p5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 164
    .line 165
    new-instance v0, Lga6;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move-object v5, p3

    .line 172
    move-object v6, p4

    .line 173
    invoke-direct/range {v0 .. v7}, Lga6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p5, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 181
    .line 182
    const-string p2, "Attempting to show ad with null containerView or lifecycle."

    .line 183
    .line 184
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 188
    .line 189
    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/o;

    .line 199
    .line 200
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string p5, "MaxAdListener.onAdDisplayFailed(ad="

    .line 205
    .line 206
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 210
    .line 211
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p5, ", error="

    .line 215
    .line 216
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p5, "), listener="

    .line 223
    .line 224
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 228
    .line 229
    invoke-static {p4, p5, p2, p3}, Lin3;->e(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 233
    .line 234
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 235
    .line 236
    invoke-static {p2, p3, p1, v0}, Lcom/applovin/impl/t2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/k;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/c3;

    .line 246
    .line 247
    invoke-virtual {p2, p1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/y2;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{adUnitId=\'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\', adListener="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "this"

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", revenueListener="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", requestListener"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", adReviewListener"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isReady="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
