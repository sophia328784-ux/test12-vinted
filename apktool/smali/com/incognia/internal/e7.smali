.class public final Lcom/incognia/internal/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final a1c:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lkotlin/Lazy;

.field public final t:Lcom/incognia/internal/vMo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->xb2:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/e7;->a1c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/vMo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/e7;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/e7;->t:Lcom/incognia/internal/vMo;

    .line 7
    .line 8
    sget-object p1, Lcom/incognia/internal/lLZ;->M:Lcom/incognia/internal/lLZ;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/e7;->Oq4:Lkotlin/Lazy;

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
    iget-object p1, p0, Lcom/incognia/internal/e7;->M:Lcom/incognia/internal/oO;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/e7;->a1c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/incognia/internal/iCv;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/incognia/internal/e7;->Oq4:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lcom/incognia/internal/iCv;-><init>(Ljava/lang/String;Lcom/incognia/internal/hJJ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/e7;->t:Lcom/incognia/internal/vMo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object v2, v1, Lcom/incognia/internal/vMo;->I:Lcom/incognia/internal/IHq;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/incognia/internal/IHq;->M()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/incognia/internal/vMo;->I:Lcom/incognia/internal/IHq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/incognia/internal/vMo;->M()Lcom/incognia/internal/hJJ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/incognia/internal/IHq;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lcom/incognia/internal/vMo;->I:Lcom/incognia/internal/IHq;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/incognia/internal/hJJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-object v1, v0

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_2
    iget-object v2, v1, Lcom/incognia/internal/hJJ;->M:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v0

    .line 72
    :goto_1
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le p1, v3, :cond_3

    .line 79
    .line 80
    move p1, v3

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v0

    .line 88
    :goto_2
    new-instance v2, Lcom/incognia/internal/iCv;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/incognia/internal/e7;->Oq4:Lkotlin/Lazy;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Lcom/incognia/internal/hJJ;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, Lcom/incognia/internal/hJJ;->t:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_5
    invoke-direct {v3, p1, v0}, Lcom/incognia/internal/hJJ;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lcom/incognia/internal/iCv;-><init>(Ljava/lang/String;Lcom/incognia/internal/hJJ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object p1, v2

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 113
    .line 114
    new-instance p1, Lkotlin/Result$Failure;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    new-instance p0, Lkotlin/Result;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/incognia/internal/bOl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 128
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/e7;->Oq4:Lkotlin/Lazy;

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
