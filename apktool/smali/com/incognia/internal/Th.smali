.class public final Lcom/incognia/internal/Th;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/VDz;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/aIo;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/VDz;Lcom/incognia/internal/aIo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Th;->M:Lcom/incognia/internal/VDz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/Th;->t:Lcom/incognia/internal/aIo;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/U1W;->M:Lcom/incognia/internal/U1W;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/Th;->Oq4:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 4

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/Th;->M:Lcom/incognia/internal/VDz;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/incognia/internal/VDz;->M:Lcom/incognia/internal/oO;

    .line 6
    .line 7
    sget-object v1, Lcom/incognia/internal/VDz;->t:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/incognia/internal/VDz;->a1c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/incognia/internal/VDz;->M:Lcom/incognia/internal/oO;

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/VDz;->Oq4:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/incognia/internal/HaU;->M(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/incognia/internal/Th;->t:Lcom/incognia/internal/aIo;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/incognia/internal/aIo;->t()Ljava/io/BufferedReader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Lcom/incognia/internal/S1I;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/incognia/internal/S1I;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/io/TextStreamsKt;->a(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v0, v1

    .line 88
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/Th;->Oq4:Lkotlin/Lazy;

    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lcom/incognia/internal/mSY;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lcom/incognia/internal/mSY;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 102
    .line 103
    new-instance v2, Lcom/incognia/internal/pXS;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lcom/incognia/internal/pXS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0, v0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 113
    .line 114
    new-instance v1, Lkotlin/Result$Failure;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 125
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/Th;->Oq4:Lkotlin/Lazy;

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
