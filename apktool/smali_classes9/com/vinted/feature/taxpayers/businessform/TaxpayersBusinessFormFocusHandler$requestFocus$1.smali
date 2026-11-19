.class public final Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;
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
    c = "com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler$requestFocus$1"
    f = "TaxpayersBusinessFormFocusHandler.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lw28;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

.field public final synthetic u:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;-><init>(Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->r:Lw28;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lw28;

    .line 39
    .line 40
    iget-object v4, p1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;->scrollState:Lvqg;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->r:Lw28;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler$requestFocus$1;->s:Z

    .line 61
    .line 62
    invoke-static {p1, v4, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_0
    invoke-static {p0}, Lw28;->b(Lw28;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Error while requesting focus for "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "No focusRequester or position available for target: "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
