.class public abstract Lp/haeg/w/w1;
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

.field public q:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

.field public final u:Lp/haeg/w/gi;


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
    iput-object v0, p0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 8
    .line 9
    new-instance v2, Lp/haeg/w/w1$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/haeg/w/w1$a;-><init>(Lp/haeg/w/w1;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lp/haeg/w/w1;->u:Lp/haeg/w/gi;

    .line 15
    .line 16
    iput-boolean p3, p0, Lp/haeg/w/w1;->s:Z

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lp/haeg/w/lc;->i()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/w1;->y()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/haeg/w/d;

    .line 32
    .line 33
    invoke-direct {p2}, Lp/haeg/w/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    .line 37
    .line 38
    new-instance v1, Lp/haeg/w/ei;

    .line 39
    .line 40
    iget-object v3, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    move-object v7, v0

    .line 73
    iget-object v8, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/ei;-><init>(Lp/haeg/w/gi;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Ljava/lang/Object;Lp/haeg/w/if;Lp/haeg/w/d;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 80
    .line 81
    new-instance p1, Lcom/appharbr/sdk/engine/AdResult;

    .line 82
    .line 83
    sget-object p2, Lcom/appharbr/sdk/engine/AdStateResult;->UNKNOWN:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/appharbr/sdk/engine/AdResult;-><init>(Lcom/appharbr/sdk/engine/AdStateResult;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/w1;)Lp/haeg/w/c5;
    .locals 0

    .line 304
    iget-object p0, p0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/w1;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-virtual/range {p0 .. p5}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lp/haeg/w/w1;)Lp/haeg/w/c5;
    .locals 0

    .line 67
    iget-object p0, p0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const-string v0, "Not sending impression cause extracted JSON data is null \nStatus[AD_VALIDATED_ON_DISPLAY]\nonAdDisplayed from AdNetworkClass["

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/haeg/w/w1;->t:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "] \nAdFormat["

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/haeg/w/mq;->v()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, "]\nAdNetwork["

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lp/haeg/w/mq;->f()Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "]\nMediation["

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/haeg/w/mq;->s()Lcom/appharbr/sdk/engine/AdSdk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "]\nImpressionId["

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lp/haeg/w/mq;->q()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "]"

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lp/haeg/w/cb;->h:Lp/haeg/w/cb;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    new-instance v2, Lwen;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lwen;-><init>(Lp/haeg/w/w1;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/w1;->r:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/w1;->r:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    new-instance v2, Lwen;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lwen;-><init>(Lp/haeg/w/w1;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/w1;->q:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/w1;->q:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 390
    iget-object v0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 391
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {v0, p1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V

    .line 392
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 393
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 394
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0, p1}, Lp/haeg/w/w1;->a(Ljava/util/Set;)V

    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 383
    iget-object v0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 384
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/py;->a(J)V

    .line 385
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 386
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p0, p1}, Lp/haeg/w/w1;->a(Ljava/util/Set;)V

    .line 389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lp/haeg/w/w1;->t:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 366
    iget-object v1, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {v1}, Lp/haeg/w/zn;->a()V

    .line 367
    iget-object v1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {v1}, Lp/haeg/w/dk;->a()V

    .line 368
    iget-object v1, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    invoke-virtual {v1}, Lp/haeg/w/ei;->h()V

    .line 369
    iget-object v1, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Lp/haeg/w/d;->f()V

    .line 371
    iput-object v0, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    .line 372
    :cond_0
    iget-object v1, p0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    invoke-virtual {v1}, Lcom/appharbr/sdk/engine/AdResult;->releaseResources()V

    .line 373
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/w1;->q:Lp/haeg/w/bb;

    invoke-virtual {v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 374
    iput-object v0, p0, Lp/haeg/w/w1;->q:Lp/haeg/w/bb;

    .line 375
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/w1;->r:Lp/haeg/w/bb;

    invoke-virtual {v1, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 376
    iput-object v0, p0, Lp/haeg/w/w1;->r:Lp/haeg/w/bb;

    .line 377
    iput-object v0, p0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 378
    iput-object v0, p0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 379
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

    .line 380
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 382
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

    .line 357
    iget-object v0, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    if-ne v0, v1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0}, Lp/haeg/w/dk;->onAdDisplayed()V

    .line 360
    :cond_1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->a(Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0, p1}, Lp/haeg/w/w1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {v1, v0}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 363
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/w1;->A()V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    invoke-virtual {p0, p2}, Lp/haeg/w/w1;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 320
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1, p2}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V

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

    .line 349
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
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

    iget-object v3, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 352
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v4

    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 353
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 354
    invoke-interface {p1}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v7

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 356
    invoke-virtual/range {v1 .. v11}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {v0}, Lp/haeg/w/dk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 325
    :cond_1
    :try_start_0
    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    invoke-virtual {p0}, Lp/haeg/w/w1;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lp/haeg/w/d;->a(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)Lp/haeg/w/c5;

    move-result-object v1

    .line 328
    iget-object v2, v1, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    filled-new-array {v1}, [Lp/haeg/w/c5;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lorg/json/JSONObject;[Lp/haeg/w/c5;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 331
    invoke-interface {v1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 332
    iget-object v2, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    invoke-interface {v1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp/haeg/w/d;->a(Lp/haeg/w/if;)Lp/haeg/w/c5;

    move-result-object v1

    .line 333
    iget-object v2, v1, Lp/haeg/w/c5;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    filled-new-array {v1}, [Lp/haeg/w/c5;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lorg/json/JSONObject;[Lp/haeg/w/c5;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 335
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 336
    :cond_4
    iget-object v1, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    invoke-virtual {v1}, Lp/haeg/w/ei;->c()V

    .line 337
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lp/haeg/w/w1;->l:Lp/haeg/w/d;

    invoke-virtual {v2, p2}, Lp/haeg/w/d;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 338
    new-array v2, v2, [Lp/haeg/w/c5;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lp/haeg/w/c5;

    invoke-virtual {p0, p1, p2, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lorg/json/JSONObject;[Lp/haeg/w/c5;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_0
    return-void

    .line 339
    :cond_6
    invoke-virtual {p0, v0}, Lp/haeg/w/w1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 340
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

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

    .line 305
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V

    .line 306
    invoke-virtual {p2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lp/haeg/w/w1;->a(Ljava/lang/String;Lp/haeg/w/z9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 341
    iget-object v0, p0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    sget-object v1, Lcom/appharbr/sdk/engine/AdStateResult;->VERIFIED:Lcom/appharbr/sdk/engine/AdStateResult;

    sget-object v2, Lcom/appharbr/sdk/engine/AdBlockReason;->NONE:Lcom/appharbr/sdk/engine/AdBlockReason;

    invoke-virtual {v0, v1, v2}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 342
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    new-instance v1, Lp/haeg/w/ah;

    iget-object v2, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 344
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v4

    invoke-virtual {v4}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v4

    invoke-virtual {v4}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 346
    invoke-interface {v5}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v5

    .line 347
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 348
    invoke-virtual {v0, v1}, Lp/haeg/w/m;->b(Lp/haeg/w/ah;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lp/haeg/w/z9;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 307
    new-instance v0, Lp/haeg/w/zn;

    invoke-virtual {p0, p1}, Lp/haeg/w/w1;->b(Ljava/lang/String;)Lp/haeg/w/mq;

    move-result-object v1

    iget-object v2, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    iget-object v4, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 308
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v5

    .line 309
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    .line 310
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->o()Z

    move-result v7

    .line 311
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/kc;->g()Z

    move-result v8

    .line 312
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lp/haeg/w/zn;-><init>(Lp/haeg/w/mq;Lp/haeg/w/xn;Lp/haeg/w/z9;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZLorg/json/JSONObject;)V

    iput-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 313
    iget-object p2, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 314
    invoke-interface {p2}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    move-result-object v1

    .line 315
    invoke-virtual {v0, p1, p2, v1, v3}, Lp/haeg/w/zn;->a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 316
    iget-object p1, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    iget-object p2, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {p1, p2, v0}, Lp/haeg/w/ei;->a(Lp/haeg/w/dk;Lp/haeg/w/om;)V

    .line 317
    iget-object p1, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/xj;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/haeg/w/py;->a(Z)V

    .line 318
    iget-object p1, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

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

    .line 397
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v0

    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
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

    iget-object v3, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 399
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v4

    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    const/4 v5, 0x0

    .line 400
    invoke-interface {v0, v5}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 401
    invoke-interface {v0}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    .line 403
    invoke-virtual/range {v1 .. v11}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/Object;Lorg/json/JSONObject;[Lp/haeg/w/c5;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :try_start_0
    iget-object v2, v0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v6

    .line 14
    :goto_0
    iget-object v3, v0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v7

    .line 19
    :goto_1
    move v4, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v3, v6

    .line 22
    goto :goto_1

    .line 23
    :goto_2
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    move v5, v3

    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, v0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 35
    .line 36
    invoke-interface {v8}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;)Lp/haeg/w/h7;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    array-length v9, v1

    .line 45
    const/4 v10, 0x0

    .line 46
    move v12, v4

    .line 47
    move v13, v5

    .line 48
    move v11, v6

    .line 49
    move-object v4, v10

    .line 50
    move-object v5, v4

    .line 51
    :goto_3
    if-ge v11, v9, :cond_8

    .line 52
    .line 53
    aget-object v14, v1, v11

    .line 54
    .line 55
    invoke-virtual {v14, v8}, Lp/haeg/w/c5;->a(Lp/haeg/w/h7;)V

    .line 56
    .line 57
    .line 58
    sget-object v15, Lp/haeg/w/w1$b;->a:[I

    .line 59
    .line 60
    invoke-virtual {v14, v6}, Lp/haeg/w/c5;->a(Z)Lp/haeg/w/a;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    aget v15, v15, v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    if-eq v15, v7, :cond_4

    .line 71
    .line 72
    move/from16 v16, v6

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v15, v6, :cond_2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    :try_start_1
    iget-object v6, v0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-object v14, v0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    :goto_4
    invoke-virtual {v14}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move/from16 v16, v6

    .line 97
    .line 98
    iget-object v6, v0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    iput-object v14, v0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v14}, Lp/haeg/w/c5;->g()Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v14}, Lp/haeg/w/c5;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v14}, Lp/haeg/w/c5;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    move/from16 v6, v16

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    move/from16 v16, v6

    .line 142
    .line 143
    iget-object v1, v0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/appharbr/sdk/engine/AdResult;->blockReasons:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/appharbr/sdk/engine/AdResult;->reportReasons:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    if-nez v12, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 166
    .line 167
    iget-object v6, v0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object/from16 v18, p1

    .line 174
    .line 175
    move-object/from16 v19, p2

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v22}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0}, Lp/haeg/w/v1;->v()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 188
    .line 189
    sget-object v6, Lcom/appharbr/sdk/engine/AdStateResult;->BLOCKED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v10}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 195
    .line 196
    invoke-interface {v1}, Lp/haeg/w/dk;->i()V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v0, Lp/haeg/w/w1;->s:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    iget-object v6, v0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v6}, Lp/haeg/w/py;->u()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    iget-object v8, v0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 212
    .line 213
    invoke-virtual {v8}, Lp/haeg/w/ei;->e()Landroid/webkit/WebView;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lp/haeg/w/zn;->a(Ljava/lang/ref/WeakReference;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object v1, v0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 224
    .line 225
    invoke-virtual {v1}, Lp/haeg/w/ei;->g()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lp/haeg/w/v1;->u()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v6, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    new-array v8, v8, [Lcom/appharbr/sdk/engine/AdBlockReason;

    .line 242
    .line 243
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v1, v6, v8}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    iget-object v1, v0, Lp/haeg/w/w1;->o:Lp/haeg/w/c5;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    iget-object v1, v0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 263
    .line 264
    iget-object v6, v0, Lp/haeg/w/w1;->p:Lp/haeg/w/c5;

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    move-object/from16 v24, p1

    .line 271
    .line 272
    move-object/from16 v25, p2

    .line 273
    .line 274
    move-object/from16 v23, v1

    .line 275
    .line 276
    move-object/from16 v26, v6

    .line 277
    .line 278
    invoke-virtual/range {v23 .. v28}, Lp/haeg/w/zn;->a(Ljava/lang/Object;Lorg/json/JSONObject;Lp/haeg/w/c5;ZZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v1, v0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 282
    .line 283
    sget-object v6, Lcom/appharbr/sdk/engine/AdStateResult;->REPORTED:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v10}, Lcom/appharbr/sdk/engine/AdResult;->changeAdStateIfNeeded(Lcom/appharbr/sdk/engine/AdStateResult;Lcom/appharbr/sdk/engine/AdBlockReason;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    move-object/from16 v1, p1

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    xor-int/2addr v0, v7

    .line 298
    return v0

    .line 299
    :goto_7
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 300
    .line 301
    .line 302
    return v16
.end method

.method public final b(Ljava/lang/String;)Lp/haeg/w/mq;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/mq;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/haeg/w/dk;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp/haeg/w/x1;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lp/haeg/w/xj;->l()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lp/haeg/w/mq;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 58
    .line 59
    invoke-interface {p0}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lp/haeg/w/mq;->c(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 68
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    invoke-virtual {p0}, Lp/haeg/w/zn;->b()V

    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/w1;->n:Lcom/appharbr/sdk/engine/AdResult;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

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
    iget-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Landroid/app/Activity;)V

    .line 15
    invoke-super {p0, p1}, Lp/haeg/w/v1;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

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

.method public abstract e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/py;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

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
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/haeg/w/w1;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/zn;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/ei;->f()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 35
    .line 36
    iput-object p1, p0, Lp/haeg/w/w1;->t:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lp/haeg/w/ah;

    .line 57
    .line 58
    iget-object v2, p0, Lp/haeg/w/w1;->m:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 59
    .line 60
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 85
    .line 86
    invoke-interface {v5}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v6, v0}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_2
    move-object v6, v0

    .line 99
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lp/haeg/w/w1;->t:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 113
    .line 114
    .line 115
    :cond_3
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
    invoke-virtual {p0}, Lp/haeg/w/w1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/w1;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()Lp/haeg/w/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->f()Lp/haeg/w/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
