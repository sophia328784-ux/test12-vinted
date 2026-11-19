.class public final Lcom/incognia/internal/cK2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/RequestTokenOptions;

.field public final synthetic Oq4:I

.field public final synthetic a1c:Lcom/incognia/internal/HWR;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/incognia/RequestTokenOptions;Ljava/util/concurrent/atomic/AtomicReference;ILcom/incognia/internal/HWR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/cK2;->M:Lcom/incognia/RequestTokenOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/cK2;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput p3, p0, Lcom/incognia/internal/cK2;->Oq4:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/cK2;->a1c:Lcom/incognia/internal/HWR;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/dU;->M:Lcom/incognia/internal/dU;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v2, v3}, Lcom/incognia/Incognia;->runOnIncogniaThreadIfInitialized$default(Lcom/incognia/Incognia;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "async_request_token_generation"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/incognia/internal/xjn;->M(Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, Lcom/incognia/internal/cK2;->M:Lcom/incognia/RequestTokenOptions;

    .line 17
    .line 18
    new-instance v4, Lcom/incognia/internal/Yiz;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/incognia/internal/cK2;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget v8, p0, Lcom/incognia/internal/cK2;->Oq4:I

    .line 23
    .line 24
    iget-object v9, p0, Lcom/incognia/internal/cK2;->a1c:Lcom/incognia/internal/HWR;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/incognia/internal/Yiz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ILcom/incognia/RequestTokenOptions;ILcom/incognia/internal/HWR;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "generateRequestTokenWithStatus"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v7, v0, v4}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
