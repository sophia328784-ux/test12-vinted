.class public Lp/haeg/w/zn;
.super Lp/haeg/w/py;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/haeg/w/py;"
    }
.end annotation


# instance fields
.field public H:Lp/haeg/w/xn;


# direct methods
.method public constructor <init>(Lp/haeg/w/mq;Lp/haeg/w/xn;Lp/haeg/w/z9;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZLorg/json/JSONObject;)V
    .locals 8
    .param p3    # Lp/haeg/w/z9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p4

    .line 4
    move-object v2, p5

    .line 5
    move-object v3, p6

    .line 6
    move v4, p7

    .line 7
    move/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/py;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZZLorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 15
    .line 16
    iput-object p2, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 17
    .line 18
    iput-object p3, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/haeg/w/py;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A(Lp/haeg/w/zn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/zn;->l(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Lp/haeg/w/mq;ZZLp/haeg/w/mq;)V
    .locals 1

    .line 89
    :try_start_0
    invoke-virtual {p4}, Lp/haeg/w/mq;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->b(Lorg/json/JSONObject;)V

    .line 90
    invoke-direct {p0, p2, p3, p4}, Lp/haeg/w/zn;->a(ZZLp/haeg/w/mq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(ZZLp/haeg/w/mq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lp/haeg/w/zn;->c(Lp/haeg/w/mq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v1, Lp/haeg/w/yt;

    .line 16
    .line 17
    invoke-virtual {p3}, Lp/haeg/w/mq;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    new-instance v7, Lc2n;

    .line 29
    .line 30
    invoke-direct {v7, p2, p3, v2}, Lc2n;-><init>(ZLp/haeg/w/mq;B)V

    .line 31
    .line 32
    .line 33
    const-class v6, Lp/haeg/w/l;

    .line 34
    .line 35
    move v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/yt;-><init>(ZZZLp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    .line 112
    return-void
.end method

.method public static synthetic b(ZLp/haeg/w/mq;Lp/haeg/w/xa;Ljava/lang/String;Lp/haeg/w/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 117
    invoke-static {}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->getInstance()Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->saveOrUpdateSample(Lp/haeg/w/mq;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/zn;->j(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v1, Luin;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Luin;-><init>(Lp/haeg/w/zn;Ljava/lang/ref/WeakReference;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic y(Lp/haeg/w/zn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/zn;->k(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lp/haeg/w/zn;Lp/haeg/w/mq;ZZLp/haeg/w/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/haeg/w/zn;->a(Lp/haeg/w/mq;ZZLp/haeg/w/mq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 71
    invoke-super {p0}, Lp/haeg/w/py;->a()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-nez v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/py;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    invoke-virtual {p0, p1}, Lp/haeg/w/zn;->b(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lp/haeg/w/zn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/py;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lp/haeg/w/zn;->c(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/zn;->b(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lp/haeg/w/py;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p0, p2}, Lp/haeg/w/mq;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/c5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            "Lp/haeg/w/c5;",
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lp/haeg/w/zn;->j()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lp/haeg/w/py;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->b(Lorg/json/JSONObject;)V

    .line 84
    new-instance p1, Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p2}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lp/haeg/w/mq;-><init>(Lp/haeg/w/mq;Ljava/util/UUID;)V

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p1, p3}, Lp/haeg/w/mq;->a(Lp/haeg/w/c5;)V

    .line 86
    :cond_1
    iget-object p2, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p0, p4, p5, p1}, Lp/haeg/w/zn;->b(ZZLp/haeg/w/mq;)V

    return-void

    .line 88
    :cond_2
    invoke-direct {p0, p4, p5, p1}, Lp/haeg/w/zn;->a(ZZLp/haeg/w/mq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/dk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0, p2}, Lp/haeg/w/py;->a(Lp/haeg/w/dk;)V

    .line 62
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-interface {p2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 63
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    iget-object p2, p0, Lp/haeg/w/py;->C:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lp/haeg/w/mq;->c(Lorg/json/JSONObject;)V

    .line 64
    iput-object p3, p0, Lp/haeg/w/py;->f:Lp/haeg/w/wn;

    .line 65
    iput-object p4, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    .line 66
    new-instance p1, Lp/haeg/w/bb;

    sget-object p2, Lp/haeg/w/za;->e:Lp/haeg/w/za;

    new-instance p3, Lzbn;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lzbn;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, p3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    .line 67
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    invoke-virtual {p1}, Lp/haeg/w/k3;->d()Lp/haeg/w/ab;

    move-result-object p1

    iget-object p0, p0, Lp/haeg/w/py;->y:Lp/haeg/w/bb;

    invoke-virtual {p1, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/py;->q()V

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Luin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luin;-><init>(Lp/haeg/w/zn;Ljava/lang/ref/WeakReference;B)V

    invoke-static {v0}, Lp/haeg/w/mw;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 92
    return-void
.end method

.method public b()V
    .locals 0

    .line 111
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {p0}, Lp/haeg/w/mq;->A()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lp/haeg/w/mq;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 16
    .line 17
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/haeg/w/dk;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 27
    .line 28
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/haeg/w/dk;->s()Lp/haeg/w/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 38
    .line 39
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/wn;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 49
    .line 50
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 60
    .line 61
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/haeg/w/dk;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 71
    .line 72
    iget-boolean v0, p0, Lp/haeg/w/py;->G:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->b(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 78
    .line 79
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 95
    .line 96
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 97
    .line 98
    invoke-interface {v0}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/haeg/w/zn;->c(Lp/haeg/w/mq;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    invoke-static {v0}, Lp/haeg/w/mw;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-static {}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->getInstance()Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;

    move-result-object v0

    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/features/samplead/SampleAdDataHandler;->shouldSendSample(Lp/haeg/w/mq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 115
    invoke-virtual/range {v1 .. v6}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZLp/haeg/w/mq;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lp/haeg/w/py;->g:Lp/haeg/w/z9;

    new-instance v1, Ltin;

    invoke-direct {v1, p0, p3, p1, p2}, Ltin;-><init>(Lp/haeg/w/zn;Lp/haeg/w/mq;ZZ)V

    invoke-interface {v0, p3, v1}, Lp/haeg/w/z9;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 77
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp/haeg/w/py;->h:Lp/haeg/w/ab;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/haeg/w/za;->m:Lp/haeg/w/za;

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/haeg/w/dk;->n()Lp/haeg/w/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Lp/haeg/w/v0;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lp/haeg/w/pf;

    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 28
    .line 29
    new-instance v1, Ld2n;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ld2n;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lp/haeg/w/l;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v1}, Lp/haeg/w/pf;-><init>(Lp/haeg/w/mq;Ljava/lang/Class;Lp/haeg/w/wa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp/haeg/w/py;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lp/haeg/w/py;->u:Lp/haeg/w/xi;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/haeg/w/xi;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lp/haeg/w/py;->b(Lp/haeg/w/mq;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lp/haeg/w/py;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lp/haeg/w/do;->a()Lp/haeg/w/do;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lp/haeg/w/do;->c(Lp/haeg/w/g5;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lp/haeg/w/mq;)V
    .locals 2

    .line 72
    iget-object p0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->m()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->a(Lp/haeg/w/wn;)V

    .line 76
    invoke-virtual {p1, p0}, Lp/haeg/w/mq;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/py;->g()V

    .line 52
    new-instance v1, Lp/haeg/w/zn$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lp/haeg/w/zn$a;-><init>(Lp/haeg/w/zn;Landroid/webkit/WebViewClient;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/py;->a(Ljava/lang/ref/WeakReference;Lp/haeg/w/z4;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/zn;->H:Lp/haeg/w/xn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lp/haeg/w/py;->e:Lp/haeg/w/mq;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/mq;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/py;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
