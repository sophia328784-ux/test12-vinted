.class public abstract Lp/haeg/w/a2;
.super Lp/haeg/w/v1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:Lp/haeg/w/ei;

.field public j:Lp/haeg/w/zn;

.field public k:Lp/haeg/w/xn;

.field public l:Lp/haeg/w/d;

.field public m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public n:Lcom/appharbr/sdk/engine/AdResult;

.field public o:Lp/haeg/w/c5;

.field public p:Lp/haeg/w/c5;

.field public q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Z

.field public final v:Lp/haeg/w/gi;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V
    .locals 10
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/kc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/v1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    .line 8
    .line 9
    iput-object v0, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lp/haeg/w/a2$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lp/haeg/w/a2$a;-><init>(Lp/haeg/w/a2;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lp/haeg/w/a2;->v:Lp/haeg/w/gi;

    .line 19
    .line 20
    iput-boolean p3, p0, Lp/haeg/w/a2;->u:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lp/haeg/w/lc;->i()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/haeg/w/a2;->y()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/haeg/w/d;

    .line 36
    .line 37
    invoke-direct {p2}, Lp/haeg/w/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    .line 41
    .line 42
    new-instance v1, Lp/haeg/w/ei;

    .line 43
    .line 44
    iget-object v3, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    move-object v7, v0

    .line 77
    iget-object v8, p0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/ei;-><init>(Lp/haeg/w/gi;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Ljava/lang/Object;Lp/haeg/w/if;Lp/haeg/w/d;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 84
    .line 85
    new-instance p1, Lcom/appharbr/sdk/engine/AdResult;

    .line 86
    .line 87
    sget-object p2, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/a2;)Lp/haeg/w/c5;
    .locals 0

    .line 383
    iget-object p0, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/a2;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 382
    invoke-virtual/range {p0 .. p5}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/a2;)Lp/haeg/w/c5;
    .locals 0

    .line 7
    iget-object p0, p0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/haeg/w/bb;

    .line 10
    .line 11
    sget-object v1, Lp/haeg/w/za;->k:Lp/haeg/w/za;

    .line 12
    .line 13
    new-instance v2, Lvml;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lvml;-><init>(Lp/haeg/w/a2;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/a2;->s:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/a2;->s:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Set;ZZ)Ljava/util/Set;
    .locals 7
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    if-eqz v0, :cond_0

    .line 417
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 418
    iget-object p0, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    invoke-virtual {p0}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 419
    :cond_0
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 421
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 422
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v5, v2

    .line 423
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 424
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    iget-object v3, p0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    if-nez v3, :cond_2

    return-object v1

    .line 426
    :cond_2
    invoke-virtual {v3, v0}, Lp/haeg/w/d;->c(Ljava/lang/String;)Lp/haeg/w/c5;

    move-result-object v3

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    .line 427
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/a2;->a(Ljava/lang/String;Ljava/util/Set;Lp/haeg/w/c5;Ljava/util/Set;Ljava/util/Set;)V

    move-object v1, v4

    move-object p0, v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p5

    move-object v2, v5

    move v5, p4

    .line 428
    invoke-virtual/range {v0 .. v6}, Lp/haeg/w/a2;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 429
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 430
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 405
    :try_start_0
    invoke-static {p2}, Lp/haeg/w/yy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 406
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 407
    const-string v1, "ge_vast_content"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    invoke-static {p2}, Lp/haeg/w/yy;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 409
    iget-object v1, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v1}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {v1, p2}, Lp/haeg/w/mq;->b(Ljava/util/Set;)V

    .line 412
    :cond_0
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {p0, p1, v0}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 413
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 414
    :goto_0
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 415
    new-instance p0, Lkotlin/Pair;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)Lkotlin/Unit;
    .locals 3

    .line 505
    iget-object v0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 506
    iget-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {v0, p1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V

    .line 507
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 508
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 509
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-virtual {p0, p1}, Lp/haeg/w/a2;->a(Ljava/util/Set;)V

    .line 511
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 498
    iget-object v0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 499
    iget-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/py;->a(J)V

    .line 500
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 501
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 502
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {p0, p1}, Lp/haeg/w/a2;->a(Ljava/util/Set;)V

    .line 504
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lp/haeg/w/mq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 398
    new-instance v0, Lp/haeg/w/mq;

    iget-object v1, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v1}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 399
    iget-object p1, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 400
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 401
    iget-object p1, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {p1}, Lp/haeg/w/dk;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/xj;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Z)V

    .line 403
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Z)V

    .line 404
    iget-object p0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {p0}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 481
    iget-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {v0}, Lp/haeg/w/zn;->a()V

    .line 482
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->a()V

    .line 483
    iget-object v0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->h()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    .line 485
    iget-object v1, p0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdResult;->releaseResources()V

    .line 486
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/a2;->s:Lp/haeg/w/bb;

    invoke-virtual {v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 487
    iput-object v0, p0, Lp/haeg/w/a2;->s:Lp/haeg/w/bb;

    .line 488
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/a2;->t:Lp/haeg/w/bb;

    invoke-virtual {v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 489
    iput-object v0, p0, Lp/haeg/w/a2;->t:Lp/haeg/w/bb;

    .line 490
    iput-object v0, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    .line 491
    iput-object v0, p0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    .line 492
    iput-object v0, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    .line 494
    invoke-super {p0}, Lp/haeg/w/v1;->a()V

    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;Lp/haeg/w/i2;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/i2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 495
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 497
    invoke-interface {p2, p0}, Lp/haeg/w/i2;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 476
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    if-eqz v0, :cond_0

    .line 477
    invoke-interface {v0}, Lp/haeg/w/dk;->onAdDisplayed()V

    .line 478
    :cond_0
    invoke-super {p0, p1}, Lp/haeg/w/v1;->a(Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0, p1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v6, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v6, v2

    .line 12
    :goto_0
    iget-object v1, v0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move v7, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v7, v2

    .line 19
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-interface {v3, v9}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/haeg/w/a2;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4, v14}, Lp/haeg/w/d;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)Lp/haeg/w/c5;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v5, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/a2;->a(Ljava/lang/String;Ljava/util/Set;Lp/haeg/w/c5;Ljava/util/Set;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object v0, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    move-object v2, v5

    .line 86
    move v5, v6

    .line 87
    move v6, v7

    .line 88
    move-object v3, v9

    .line 89
    move-object v4, v0

    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lp/haeg/w/a2;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    .line 93
    .line 94
    .line 95
    move-object v4, v1

    .line 96
    move v7, v6

    .line 97
    move v6, v5

    .line 98
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    move-object v4, v1

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v0, Lp/haeg/w/a2;->l:Lp/haeg/w/d;

    .line 124
    .line 125
    invoke-interface {v1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Lp/haeg/w/d;->a(Lp/haeg/w/if;)Lp/haeg/w/c5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v2, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move-object v5, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/a2;->a(Ljava/lang/String;Ljava/util/Set;Lp/haeg/w/c5;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v0, p0

    .line 158
    .line 159
    :cond_7
    move v5, v6

    .line 160
    move v6, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    iget-object v0, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/json/JSONObject;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    move-object v2, v5

    .line 170
    move v5, v6

    .line 171
    move v6, v7

    .line 172
    move-object v4, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Lp/haeg/w/a2;->a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v4, v1

    .line 179
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_9
    :goto_5
    if-nez p2, :cond_a

    .line 188
    .line 189
    if-eqz p3, :cond_a

    .line 190
    .line 191
    iget-object v1, v0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 192
    .line 193
    invoke-virtual {v1}, Lp/haeg/w/ei;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v9, Lp/haeg/w/ah;

    .line 215
    .line 216
    iget-object v10, v0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 217
    .line 218
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget-object v2, v0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 243
    .line 244
    invoke-interface {v2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v16, p3

    .line 257
    .line 258
    invoke-direct/range {v9 .. v16}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 272
    .line 273
    invoke-virtual {v1}, Lp/haeg/w/ei;->c()V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v1, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Lorg/json/JSONObject;

    .line 280
    .line 281
    iget-object v1, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, Ljava/util/Set;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    move v4, v5

    .line 289
    move v5, v6

    .line 290
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/Set;ZZ)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    iget-object v1, v0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 302
    .line 303
    sget-object v2, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 304
    .line 305
    sget-object v3, Lcom/appharbr/sdk/engine/AdBlockReason;->NONE:Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v9, Lp/haeg/w/ah;

    .line 329
    .line 330
    iget-object v10, v0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 331
    .line 332
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v2, v0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 357
    .line 358
    invoke-interface {v2}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-direct/range {v9 .. v15}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v9}, Lp/haeg/w/m;->b(Lp/haeg/w/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_6
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 468
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v1

    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 471
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v4

    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 472
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 473
    invoke-interface {p1}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v7

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 475
    invoke-virtual/range {v1 .. v11}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lp/haeg/w/xj;)V
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V
    .locals 0
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 384
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V

    .line 385
    invoke-virtual {p2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lp/haeg/w/a2;->a(Ljava/lang/String;Lp/haeg/w/z9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;Lp/haeg/w/c5;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lp/haeg/w/c5;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 452
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v0

    invoke-static {v0}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    move-result-object v0

    invoke-virtual {p3, v0}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 454
    sget-object v0, Lp/haeg/w/a2$b;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lp/haeg/w/c5;->a(Z)Lp/haeg/w/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p4, 0x2

    if-eq v0, p4, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    iput-object p3, p0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    .line 456
    invoke-virtual {p3}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p4

    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object p4, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 458
    invoke-virtual {p3}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    .line 459
    :cond_2
    iget-object p4, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 460
    invoke-virtual {p3}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    goto :goto_0

    .line 461
    :cond_3
    iput-object p3, p0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    .line 462
    invoke-virtual {p3}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object p4, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 464
    invoke-virtual {p3}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    .line 465
    :cond_4
    iget-object p4, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 466
    invoke-virtual {p3}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 467
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lp/haeg/w/z9;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 386
    new-instance v0, Lp/haeg/w/zn;

    invoke-virtual {p0, p1}, Lp/haeg/w/a2;->a(Ljava/lang/String;)Lp/haeg/w/mq;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    iget-object v4, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 387
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v5

    .line 388
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    .line 389
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->o()Z

    move-result v7

    .line 390
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/kc;->g()Z

    move-result v8

    .line 391
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lp/haeg/w/zn;-><init>(Lp/haeg/w/mq;Lp/haeg/w/xn;Lp/haeg/w/z9;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZLorg/json/JSONObject;)V

    iput-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 392
    iget-object p2, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 393
    invoke-interface {p2}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    move-result-object v1

    .line 394
    invoke-virtual {v0, p1, p2, v1, v3}, Lp/haeg/w/zn;->a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 395
    iget-object p1, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    iget-object p2, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    iget-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {p1, p2, v0}, Lp/haeg/w/ei;->a(Lp/haeg/w/dk;Lp/haeg/w/om;)V

    .line 396
    iget-object p1, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/xj;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/haeg/w/py;->a(Z)V

    .line 397
    iget-object p1, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Lp/haeg/w/py;->b(Z)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;)V"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v1

    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 514
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v4

    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    const/4 v5, 0x0

    .line 515
    invoke-interface {v0, v5}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 516
    invoke-interface {v0}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 517
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    .line 518
    invoke-virtual/range {v1 .. v11}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 431
    :try_start_0
    iget-object v1, v0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    iget-object v1, v1, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v1, v0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    iget-object v1, v1, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-nez p5, :cond_0

    .line 434
    iget-object v5, v0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    iget-object v8, v0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v5 .. v10}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    .line 435
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/v1;->v()V

    .line 436
    iget-object v1, v0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    sget-object v5, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-virtual {v1, v5, v4}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 437
    iget-object v1, v0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, v0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v1}, Lp/haeg/w/dk;->i()V

    .line 439
    :cond_1
    iget-boolean v1, v0, Lp/haeg/w/a2;->u:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    iget-object v5, v0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    if-eqz v1, :cond_2

    .line 441
    :try_start_1
    invoke-virtual {v5}, Lp/haeg/w/py;->u()V

    goto :goto_0

    .line 442
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v6, v0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    invoke-virtual {v6}, Lp/haeg/w/ei;->e()Landroid/webkit/WebView;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lp/haeg/w/zn;->a(Ljava/lang/ref/WeakReference;)V

    .line 443
    :goto_0
    iget-object v1, v0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    invoke-virtual {v1}, Lp/haeg/w/ei;->g()V

    .line 444
    invoke-virtual {v0}, Lp/haeg/w/v1;->u()V

    .line 445
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    sget-object v5, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v6

    new-array v6, v6, [Lcom/appharbr/sdk/engine/AdBlockReason;

    invoke-interface {v2, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 446
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p6, :cond_4

    .line 447
    iget-object v1, v0, Lp/haeg/w/a2;->o:Lp/haeg/w/c5;

    if-eqz v1, :cond_4

    .line 448
    iget-object v11, v0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    iget-object v14, v0, Lp/haeg/w/a2;->p:Lp/haeg/w/c5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v11 .. v16}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    .line 449
    :cond_4
    iget-object v1, v0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    sget-object v5, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    invoke-virtual {v1, v5, v4}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 450
    :cond_5
    iget-object v4, v0, Lp/haeg/w/a2;->q:Ljava/lang/String;

    iget-object v5, v0, Lp/haeg/w/a2;->r:Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 451
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/zn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/a2;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/ei;->d()Lcom/appharbr/sdk/engine/AdResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/appharbr/sdk/engine/AdResult;->merge(Lcom/appharbr/sdk/engine/AdResult;)Lcom/appharbr/sdk/engine/AdResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0, p1}, Lp/haeg/w/v1;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/py;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public k()Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->WAIT_FOR_DIAGNOSING:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/v1;->onAdClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/haeg/w/a2;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/zn;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/ei;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/haeg/w/dk;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/a2;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/a2;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/a2;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/haeg/w/bb;

    .line 10
    .line 11
    sget-object v1, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 12
    .line 13
    new-instance v2, Lvml;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lvml;-><init>(Lp/haeg/w/a2;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/a2;->t:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/a2;->t:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
