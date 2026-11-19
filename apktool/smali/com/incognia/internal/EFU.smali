.class public final Lcom/incognia/internal/EFU;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/EFU;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/EFU;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/EFU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/EFU;->M:Lcom/incognia/internal/EFU;

    .line 7
    .line 8
    sget-object v0, Lcom/incognia/internal/pi8;->yK:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/incognia/internal/EFU;->t:Ljava/lang/String;

    .line 17
    .line 18
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
.method public final declared-synchronized M(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 3
    .line 4
    sget-object v1, Lcom/incognia/internal/EFU;->t:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/incognia/internal/tN;->M:Lcom/incognia/internal/tN;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/incognia/internal/P5c;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/incognia/internal/P5c;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/incognia/internal/P5c;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/incognia/internal/P5c;->M:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_1
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/incognia/internal/P5c;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/incognia/internal/P5c;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/incognia/internal/i5s;->M:Lcom/incognia/internal/i5s;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
