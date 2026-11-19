.class public final Lcom/incognia/internal/qSs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/qSs;

.field public static final Oq4:Ljava/util/LinkedHashMap;

.field public static final t:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/qSs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/qSs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/qSs;->M:Lcom/incognia/internal/qSs;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/incognia/internal/qSs;->t:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/incognia/internal/qSs;->Oq4:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
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


# virtual methods
.method public final declared-synchronized M()Lcom/incognia/internal/ID;
    .locals 5

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Lcom/incognia/internal/ID;

    .line 101
    sget-object v1, Lcom/incognia/internal/qSs;->t:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/incognia/internal/qSs;->Oq4:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 103
    invoke-direct {v0, v2, v4}, Lcom/incognia/internal/ID;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 105
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized M(Ljava/lang/String;Lcom/incognia/internal/j11;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/incognia/internal/L9L;->M:Lcom/incognia/internal/L9L;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lcom/incognia/internal/jsr;->M:Lcom/incognia/internal/jsr;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p2, Lcom/incognia/internal/qSs;->t:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    add-long/2addr v4, v2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_1
    sget-object v0, Lcom/incognia/internal/hNd;->M:Lcom/incognia/internal/hNd;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    sget-object v0, Lcom/incognia/internal/Ot;->M:Lcom/incognia/internal/Ot;

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object p2, Lcom/incognia/internal/qSs;->Oq4:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    :cond_5
    add-long/2addr v4, v2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_6
    :goto_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method
