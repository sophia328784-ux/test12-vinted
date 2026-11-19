.class public abstract Lp/haeg/w/d2;
.super Lp/haeg/w/v1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public j:Lp/haeg/w/dk;

.field public final k:Lp/haeg/w/ei;

.field public l:Lp/haeg/w/py;

.field public m:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lp/haeg/w/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/bb<",
            "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Lp/haeg/w/gi;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V
    .locals 1
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/kc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;ZZ)V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;Lp/haeg/w/kc;ZZ)V
    .locals 11
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
    iput-boolean v0, p0, Lp/haeg/w/d2;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/haeg/w/d2;->p:Z

    .line 8
    .line 9
    new-instance v2, Lp/haeg/w/d2$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/haeg/w/d2$a;-><init>(Lp/haeg/w/d2;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lp/haeg/w/d2;->q:Lp/haeg/w/gi;

    .line 15
    .line 16
    invoke-virtual {p2}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lp/haeg/w/lc;->i()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/d2;->y()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/haeg/w/ei;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v8, 0x0

    .line 66
    move v9, p3

    .line 67
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/ei;-><init>(Lp/haeg/w/gi;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/ab;Luj4;Ljava/lang/Object;Lp/haeg/w/if;Lp/haeg/w/d;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    new-instance v3, Lp/haeg/w/py;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lp/haeg/w/x1;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lp/haeg/w/kc;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lp/haeg/w/xj;->k()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move v9, p4

    .line 108
    invoke-direct/range {v3 .. v10}, Lp/haeg/w/py;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Lp/haeg/w/ab;ZZZLorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lp/haeg/w/d2;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lp/haeg/w/d2;->o:Z

    return p0
.end method

.method public static synthetic a(Lp/haeg/w/d2;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lp/haeg/w/d2;->o:Z

    return p1
.end method

.method public static synthetic b(Lp/haeg/w/d2;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lp/haeg/w/d2;->p:Z

    return p0
.end method

.method public static synthetic b(Lp/haeg/w/d2;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lp/haeg/w/d2;->p:Z

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    new-instance v2, Ld8m;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Ld8m;-><init>(Lp/haeg/w/d2;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/d2;->m:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/d2;->m:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 81
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {v0, p1}, Lp/haeg/w/ei;->a(Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;)V

    .line 82
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_CLICKS_THRESHOLD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 83
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p1}, Lp/haeg/w/d2;->b(Ljava/util/Set;)V

    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lkotlin/Unit;
    .locals 3

    .line 73
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {v0}, Lp/haeg/w/ei;->g()V

    .line 74
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ei;->a(J)V

    .line 75
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p1

    sget-object v0, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    sget-object v1, Lcom/appharbr/sdk/engine/AdBlockReason;->APP_EXPERIENCE_FORCE_CLOSE_AD:Lcom/appharbr/sdk/engine/AdBlockReason;

    filled-new-array {v1}, [Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, p1}, Lp/haeg/w/d2;->b(Ljava/util/Set;)V

    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/ei;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/haeg/w/py;->a()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lp/haeg/w/dk;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lp/haeg/w/d2;->m:Lp/haeg/w/bb;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/haeg/w/d2;->m:Lp/haeg/w/bb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lp/haeg/w/d2;->n:Lp/haeg/w/bb;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lp/haeg/w/ab;->b(Lp/haeg/w/bb;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lp/haeg/w/d2;->n:Lp/haeg/w/bb;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lp/haeg/w/d2;->o:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lp/haeg/w/d2;->p:Z

    .line 53
    .line 54
    invoke-super {p0}, Lp/haeg/w/v1;->a()V

    .line 55
    .line 56
    .line 57
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

    .line 87
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lp/haeg/w/py;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 89
    invoke-interface {p2, p0}, Lp/haeg/w/i2;->a(Lcom/appharbr/sdk/engine/features/rbu/AdReportError;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lp/haeg/w/dk;->onAdDisplayed()V

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lp/haeg/w/v1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lp/haeg/w/xj;)V
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V
    .locals 0
    .param p2    # Lp/haeg/w/xj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;)V

    .line 62
    invoke-virtual {p2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lp/haeg/w/d2;->a(Ljava/lang/String;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Lp/haeg/w/wn;Lp/haeg/w/z9;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/wn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    iget-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    invoke-virtual {v0, p1, v1, p2, p3}, Lp/haeg/w/py;->a(Ljava/lang/String;Lp/haeg/w/dk;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 64
    iget-object p1, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/xj;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/haeg/w/py;->a(Z)V

    .line 65
    iget-object p1, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object p2

    invoke-virtual {p2}, Lp/haeg/w/x1;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp/haeg/w/py;->b(Z)V

    .line 66
    iget-object p1, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    iget-object p2, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    invoke-virtual {p1, p2, p0}, Lp/haeg/w/ei;->a(Lp/haeg/w/dk;Lp/haeg/w/om;)V

    return-void
.end method

.method public a(Ljava/util/Set;)Z
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Lp/haeg/w/dk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 72
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 73
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p0}, Lp/haeg/w/ei;->b()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/appharbr/sdk/engine/AdBlockReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 32
    .line 33
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v0, v5}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/haeg/w/dk;->getAdUnitId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v9, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v8, p1

    .line 68
    invoke-virtual/range {v1 .. v11}, Lp/haeg/w/m;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/AdResult;
    .locals 0

    .line 10
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p0}, Lp/haeg/w/ei;->d()Lcom/appharbr/sdk/engine/AdResult;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/haeg/w/v1;->c(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/dk;->d()Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/py;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

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
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/ei;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/d2;->A()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/d2;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    new-instance v2, Ld8m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Ld8m;-><init>(Lp/haeg/w/d2;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/d2;->n:Lp/haeg/w/bb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lp/haeg/w/d2;->n:Lp/haeg/w/bb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/bb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
