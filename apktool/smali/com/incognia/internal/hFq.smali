.class public final Lcom/incognia/internal/hFq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# instance fields
.field public final M:Lkotlin/Lazy;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/incognia/internal/Y1;->M:Lcom/incognia/internal/Y1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/incognia/internal/hFq;->M:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/incognia/internal/hFq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/incognia/internal/hFq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/incognia/internal/CH;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v0, Lkotlin/Result;->b:I

    .line 12
    .line 13
    new-instance v0, Lcom/incognia/internal/h86;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/incognia/internal/hFq;->M:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/incognia/internal/h86;-><init>(Ljava/lang/String;Lcom/incognia/internal/CH;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/Result;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 35
    .line 36
    new-instance p1, Lcom/incognia/internal/mc;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/incognia/internal/hFq;->M:Lkotlin/Lazy;

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
    invoke-direct {p1, v0}, Lcom/incognia/internal/mc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkotlin/Result$Failure;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lkotlin/Result;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/incognia/internal/bOl;->M(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    iget-object p0, p0, Lcom/incognia/internal/hFq;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 68
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/hFq;->M:Lkotlin/Lazy;

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
