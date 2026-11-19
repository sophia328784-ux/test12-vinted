.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final synthetic g:Lebl;

.field public final synthetic h:Ljava/util/UUID;

.field public final synthetic i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/cmp/api/c;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lebl;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->g:Lebl;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->h:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->c:Lcom/onetrust/otpublishers/headless/cmp/api/c;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->g:Lebl;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->h:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxal;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lxal;->b:Lxal$c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lxal$c;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lxal;->b:Lxal$c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    sget-object v1, Lxal$c;->RUNNING:Lxal$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v0, 0x12c

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Laci;->a(Lebl;Ljava/util/UUID;)Lzbi;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v8, Lebl;->d:Lzui;

    .line 65
    .line 66
    check-cast v0, Lgbl;

    .line 67
    .line 68
    iget-object v0, v0, Lgbl;->a:Ldah;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laci;->b()Lneh;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/cmp/api/c;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lebl;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v10}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {v5, v6, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method
