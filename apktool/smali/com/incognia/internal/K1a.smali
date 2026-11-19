.class public final Lcom/incognia/internal/K1a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/K1a;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/c6;->M:Lcom/incognia/internal/c6;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/K1a;->t:Lkotlin/Lazy;

    .line 13
    .line 14
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
    sget-object p1, Lcom/incognia/internal/iv;->M:Lcom/incognia/internal/iv;

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
    sget-object v1, Lcom/incognia/internal/iv;->t:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lcom/incognia/internal/RdN;

    .line 11
    .line 12
    sget-object v3, Lcom/incognia/internal/XNl;->M:Lcom/incognia/internal/XNl;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/incognia/internal/RdN;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/incognia/internal/EA9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcom/incognia/internal/EA9;->M:Ljava/util/List;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    new-instance v4, Lcom/incognia/internal/EA9;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/incognia/internal/EA9;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/incognia/internal/UzH;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/incognia/internal/UzH;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v4, v3}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object p1, p0, Lcom/incognia/internal/K1a;->M:Lcom/incognia/internal/oO;

    .line 51
    .line 52
    sget-object v0, Lcom/incognia/internal/pi8;->eT:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v2}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/incognia/internal/K1a;->t:Lkotlin/Lazy;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/incognia/internal/HOA;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/incognia/internal/HOA;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 92
    .line 93
    new-instance v2, Lcom/incognia/internal/pXS;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit p1

    .line 105
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 107
    .line 108
    new-instance v1, Lkotlin/Result$Failure;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 119
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/K1a;->t:Lkotlin/Lazy;

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
