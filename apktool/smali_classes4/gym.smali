.class public final Lgym;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lyum;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lyum;-><init>(B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "\u54ff\u9781\ucf80\uc531\u3306\uc9af"

    .line 11
    .line 12
    invoke-static {p2}, Ly2e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgym;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p2, p0, Lgym;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lgym;IILjava/lang/Long;I)Lcom/vinted/signals/SignalCollectorEvent;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x40

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v7, p3

    .line 7
    new-instance v0, Lcom/vinted/signals/SignalCollectorEvent;

    .line 8
    .line 9
    iget-object v8, p0, Lgym;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/signals/SignalCollectorEvent;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic c(Lgym;IIILjava/lang/Long;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgym;->b(IIILjava/lang/Integer;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(IIILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    move v7, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v7, v1

    .line 15
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/32 v0, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    move-object v11, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v4, Lcom/vinted/signals/SignalCollectorEvent;

    .line 47
    .line 48
    iget-object v12, p0, Lgym;->b:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    move v5, p1

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, Lcom/vinted/signals/SignalCollectorEvent;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Lgym;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method
