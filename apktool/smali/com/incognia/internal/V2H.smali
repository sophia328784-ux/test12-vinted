.class public final Lcom/incognia/internal/V2H;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lcom/incognia/internal/n7V;

.field public final t:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/n7V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/V2H;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    sget-object p1, Lcom/incognia/internal/pNw;->M:Lcom/incognia/internal/pNw;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/incognia/internal/V2H;->t:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 1
    :try_start_0
    sget p1, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance p1, Lcom/incognia/internal/oEd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/V2H;->t:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/incognia/internal/V2H;->M:Lcom/incognia/internal/n7V;

    .line 14
    .line 15
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/incognia/internal/n7V;->fC:Lcom/incognia/internal/e3W;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/incognia/internal/n7V;->fC:Lcom/incognia/internal/e3W;

    .line 27
    .line 28
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    :try_start_2
    monitor-exit p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-direct {p1, v0, v1}, Lcom/incognia/internal/oEd;-><init>(Ljava/lang/String;Lcom/incognia/internal/e3W;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    sget p1, Lkotlin/Result;->b:I

    .line 38
    .line 39
    new-instance p1, Lkotlin/Result$Failure;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1, p2}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 50
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/V2H;->t:Lkotlin/Lazy;

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
