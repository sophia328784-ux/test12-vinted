.class public Lp/haeg/w/ra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/appharbr/sdk/adapter/AdQualityListener;


# instance fields
.field public a:Lcom/appharbr/sdk/adapter/AdQualityListener;

.field public b:Lcom/appharbr/sdk/adapter/AdQualityListener;

.field public final c:J

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/adapter/AdQualityListener;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Lcom/appharbr/sdk/adapter/AdQualityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lp/haeg/w/w8;->f:Ljava/lang/Long;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lp/haeg/w/ra;->c:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V
    .locals 8

    .line 40
    sget-object v3, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->TIMEOUT:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lp/haeg/w/ra;->onAdNotVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lp/haeg/w/ra;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lp/haeg/w/ra;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    iget-object p0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/appharbr/sdk/adapter/AdQualityListener;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/adapter/AdQualityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p2, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 42
    iget-object p2, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lp/haeg/w/ra;->a()V

    .line 54
    iget-object v0, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    iput-object v1, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 56
    :cond_0
    iget-object v0, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    if-eqz v0, :cond_1

    .line 57
    iput-object v1, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/haeg/w/ra;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/haeg/w/z4;

    .line 27
    .line 28
    new-instance v3, Lk4n;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    move v7, p3

    .line 34
    move-object v8, p4

    .line 35
    invoke-direct/range {v3 .. v8}, Lk4n;-><init>(Lp/haeg/w/ra;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 39
    .line 40
    .line 41
    iget-wide p0, v4, Lp/haeg/w/ra;->c:J

    .line 42
    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0, p1, p2}, Lp/haeg/w/y4;->b(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAdIncident(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-wide/from16 v10, p9

    .line 34
    .line 35
    invoke-interface/range {v1 .. v11}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdIncidentOnDisplay(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    move-object/from16 v8, p6

    .line 52
    .line 53
    move-object/from16 v9, p7

    .line 54
    .line 55
    move-object/from16 v10, p8

    .line 56
    .line 57
    move-wide/from16 v11, p9

    .line 58
    .line 59
    invoke-interface/range {v2 .. v12}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdIncident(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object p0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAdIncidentOnDisplay(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [Lcom/appharbr/sdk/engine/AdBlockReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move-wide/from16 v10, p9

    .line 32
    .line 33
    invoke-interface/range {v1 .. v11}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdIncidentOnDisplay(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    move-wide/from16 v11, p9

    .line 55
    .line 56
    invoke-interface/range {v2 .. v12}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdIncidentOnDisplay(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onAdNotVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;ILjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p7}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdNotVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAdVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;J)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/ra;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ra;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lp/haeg/w/ra;->b:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-wide v6, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-wide v6, p5

    .line 33
    iget-object p1, p0, Lp/haeg/w/ra;->a:Lcom/appharbr/sdk/adapter/AdQualityListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-wide v7, v6

    .line 38
    move-object v6, v5

    .line 39
    move v5, v4

    .line 40
    move-object v4, v3

    .line 41
    move-object v3, v2

    .line 42
    move-object v2, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Lcom/appharbr/sdk/adapter/AdQualityListener;->onAdVerified(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;ILjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lp/haeg/w/ra;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
