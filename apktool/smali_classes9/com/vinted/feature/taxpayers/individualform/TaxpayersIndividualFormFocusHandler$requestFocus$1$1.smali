.class public final Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;
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
    c = "com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormFocusHandler$requestFocus$1$1"
    f = "TaxpayersIndividualFormFocusHandler.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Lw28;

.field public final synthetic v:Lcom/vinted/feature/taxpayers/ValidationTarget;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ljava/lang/Integer;Lw28;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->t:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->u:Lw28;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->v:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->u:Lw28;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->v:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->t:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Ljava/lang/Integer;Lw28;Lcom/vinted/feature/taxpayers/ValidationTarget;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->s:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->scrollState:Lvqg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->t:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->r:Z

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->u:Lw28;

    .line 46
    .line 47
    invoke-static {p1}, Lw28;->b(Lw28;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Error while requesting focus for "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler$requestFocus$1$1;->v:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
