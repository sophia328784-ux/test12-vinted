.class public final Lcom/incognia/internal/pyl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final Oq4:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final t:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Jud:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/pyl;->Oq4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/pyl;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/FEj;->M:Lcom/incognia/internal/FEj;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/pyl;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/egJ;)Lcom/incognia/internal/egJ;
    .locals 3

    .line 73
    iget-object p0, p0, Lcom/incognia/internal/pyl;->M:Lcom/incognia/internal/oO;

    .line 74
    sget-object v0, Lcom/incognia/internal/pyl;->Oq4:Ljava/lang/String;

    .line 75
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 77
    iget-object v0, p1, Lcom/incognia/internal/egJ;->M:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 79
    iget-object v0, p1, Lcom/incognia/internal/egJ;->t:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p0, :cond_1

    .line 81
    iget-object v0, p1, Lcom/incognia/internal/egJ;->Oq4:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 83
    :cond_1
    :goto_0
    new-instance v0, Lcom/incognia/internal/egJ;

    .line 84
    iget-object v1, p1, Lcom/incognia/internal/egJ;->M:Ljava/util/List;

    .line 85
    invoke-static {p0, v1}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 86
    iget-object v2, p1, Lcom/incognia/internal/egJ;->t:Ljava/util/List;

    .line 87
    invoke-static {p0, v2}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 88
    iget-object p1, p1, Lcom/incognia/internal/egJ;->Oq4:Ljava/util/List;

    .line 89
    invoke-static {p0, p1}, Llp3;->t0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0}, Lcom/incognia/internal/egJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 5

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/ZS;->M:Lcom/incognia/internal/ZS;

    .line 4
    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/incognia/internal/ZS;->M()Lcom/incognia/internal/egJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/incognia/internal/egJ;->M:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/incognia/internal/egJ;->t:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/incognia/internal/egJ;->Oq4:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lcom/incognia/internal/egJ;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v0}, Lcom/incognia/internal/egJ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/incognia/internal/egJ;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/incognia/internal/egJ;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 27
    .line 28
    sget-object v2, Lcom/incognia/internal/ZS;->t:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lcom/incognia/internal/N3;->M:Lcom/incognia/internal/N3;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v4}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    new-instance p1, Lcom/incognia/internal/v0q;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/incognia/internal/pyl;->t:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/incognia/internal/pyl;->M(Lcom/incognia/internal/egJ;)Lcom/incognia/internal/egJ;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/incognia/internal/v0q;-><init>(Ljava/lang/String;Lcom/incognia/internal/egJ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit p1

    .line 58
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 60
    .line 61
    new-instance p1, Lkotlin/Result$Failure;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 72
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/pyl;->t:Lkotlin/Lazy;

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
