.class public final Lcom/incognia/internal/Yiz;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic Oq4:Lcom/incognia/RequestTokenOptions;

.field public final synthetic a1c:I

.field public final synthetic rR5:Lcom/incognia/internal/HWR;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;ILcom/incognia/RequestTokenOptions;ILcom/incognia/internal/HWR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/Yiz;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput p2, p0, Lcom/incognia/internal/Yiz;->t:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/Yiz;->Oq4:Lcom/incognia/RequestTokenOptions;

    .line 6
    .line 7
    iput p4, p0, Lcom/incognia/internal/Yiz;->a1c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/incognia/internal/Yiz;->rR5:Lcom/incognia/internal/HWR;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/incognia/RequestTokenWithStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/Yiz;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/incognia/internal/rP;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/incognia/internal/rP;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/incognia/internal/xjn;->M:Lcom/incognia/internal/Nz;

    .line 24
    .line 25
    iget v0, p0, Lcom/incognia/internal/Yiz;->t:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/incognia/internal/xjn;->Oq4(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/incognia/internal/mkT;

    .line 31
    .line 32
    iget v1, p0, Lcom/incognia/internal/Yiz;->a1c:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/incognia/internal/Yiz;->rR5:Lcom/incognia/internal/HWR;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lcom/incognia/internal/mkT;-><init>(ILcom/incognia/internal/HWR;Lcom/incognia/RequestTokenWithStatus;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/incognia/internal/Yiz;->Oq4:Lcom/incognia/RequestTokenOptions;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/incognia/RequestTokenOptions;->getExecutor()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v0}, Lcom/incognia/Incognia;->access$handleExecutor(Lcom/incognia/Incognia;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
