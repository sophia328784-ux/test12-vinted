.class public final Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler$requestFocus$1"
    f = "TaxpayersIndividualFormFocusHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

.field public final synthetic t:Lcom/vinted/feature/taxpayers/ValidationTarget;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 11
    .line 12
    iget-object p1, v3, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v5, p0

    .line 21
    check-cast v5, Lw28;

    .line 22
    .line 23
    iget-object p0, v3, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ljava/lang/Integer;Lw28;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {v0, p1, p1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "No focusRequester or position available for target: "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
