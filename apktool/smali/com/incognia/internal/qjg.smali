.class public final Lcom/incognia/internal/qjg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/foK;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/foK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/qjg;->M:Lcom/incognia/internal/foK;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/GlL;->M:Lcom/incognia/internal/GlL;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/qjg;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 3

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/incognia/internal/qjg;->M:Lcom/incognia/internal/foK;

    .line 4
    .line 5
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p1, Lcom/incognia/internal/foK;->t:Lcom/incognia/internal/Bxl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/incognia/internal/Bxl;->M:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/incognia/internal/foK;->Oq4()Lcom/incognia/internal/Bxl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lcom/incognia/internal/foK;->t:Lcom/incognia/internal/Bxl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/incognia/internal/Bxl;->M:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    monitor-exit p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/incognia/internal/qjg;->t:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/incognia/internal/IBy;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/incognia/internal/IBy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/incognia/internal/gOO;

    .line 43
    .line 44
    new-instance v2, Lcom/incognia/internal/Krc;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/incognia/internal/Krc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcom/incognia/internal/gOO;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    monitor-exit p1

    .line 56
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 58
    .line 59
    new-instance v1, Lkotlin/Result$Failure;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-static {v1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 70
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/qjg;->t:Lkotlin/Lazy;

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
