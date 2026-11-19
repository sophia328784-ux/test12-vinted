.class public final Lcom/incognia/internal/kSe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/incognia/internal/aZe;->M:Lcom/incognia/internal/aZe;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/kSe;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/EFU;->M:Lcom/incognia/internal/EFU;

    .line 4
    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 7
    .line 8
    sget-object v1, Lcom/incognia/internal/EFU;->t:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/tN;->M:Lcom/incognia/internal/tN;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/incognia/internal/P5c;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/incognia/internal/P5c;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/incognia/internal/P5c;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v2, v2, Lcom/incognia/internal/P5c;->M:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lcom/incognia/internal/P5c;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/incognia/internal/P5c;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/incognia/internal/i5s;->M:Lcom/incognia/internal/i5s;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3, v4}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    sget-object p1, Lcom/incognia/internal/qSs;->M:Lcom/incognia/internal/qSs;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/incognia/internal/qSs;->M()Lcom/incognia/internal/ID;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/incognia/internal/pT;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/incognia/internal/kSe;->M:Lkotlin/Lazy;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/incognia/internal/g6D;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/incognia/internal/ID;->M:Ljava/util/Map;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/incognia/internal/ID;->t:Ljava/util/Map;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, p1}, Lcom/incognia/internal/g6D;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/incognia/internal/pT;-><init>(Ljava/lang/String;Lcom/incognia/internal/g6D;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p1

    .line 73
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 75
    .line 76
    new-instance v0, Lkotlin/Result$Failure;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-static {v0, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 87
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/kSe;->M:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
