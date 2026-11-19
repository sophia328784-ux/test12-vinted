.class public final Lcom/incognia/TJ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Ljava/lang/Long;

.field public final synthetic Oq4:I

.field public final synthetic a1c:Lcom/incognia/internal/HWR;

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;ILcom/incognia/internal/HWR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/TJ;->M:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/TJ;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput p3, p0, Lcom/incognia/TJ;->Oq4:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/TJ;->a1c:Lcom/incognia/internal/HWR;

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
    .locals 11

    .line 1
    sget-object v0, Lcom/incognia/Incognia;->INSTANCE:Lcom/incognia/Incognia;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/r8k;->M:Lcom/incognia/internal/r8k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v2, v1, v3, v2}, Lcom/incognia/Incognia;->runOnIncogniaThreadIfInitialized$default(Lcom/incognia/Incognia;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "async_request_token_generation"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/incognia/internal/xjn;->M(Ljava/lang/String;Ljava/util/LinkedHashMap;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v4, Lcom/incognia/RequestTokenOptions;->Companion:Lcom/incognia/RequestTokenOptions$Companion;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/incognia/TJ;->M:Ljava/lang/Long;

    .line 19
    .line 20
    const/16 v9, 0xe

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v10}, Lcom/incognia/RequestTokenOptions$Companion;->invoke$default(Lcom/incognia/RequestTokenOptions$Companion;Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/incognia/RequestTokenOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/incognia/internal/Mso;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/incognia/TJ;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget v5, p0, Lcom/incognia/TJ;->Oq4:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/incognia/TJ;->a1c:Lcom/incognia/internal/HWR;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0, v5, p0}, Lcom/incognia/internal/Mso;-><init>(Ljava/util/concurrent/atomic/AtomicReference;IILcom/incognia/internal/HWR;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "generateRequestToken"

    .line 42
    .line 43
    invoke-static {p0, v1, v3, v2}, Lcom/incognia/internal/RV;->M(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
