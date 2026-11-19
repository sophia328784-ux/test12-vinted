.class public final Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;
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
    c = "com.vinted.feature.item.ItemViewModel$trackNotOwnedItem$1"
    f = "ItemViewModel.kt"
    l = {
        0x2ac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/ItemViewModel;

.field public final synthetic t:Lcom/vinted/feature/item/ItemViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel;Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

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
    new-instance p1, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;-><init>(Lcom/vinted/feature/item/ItemViewModel;Lcom/vinted/feature/item/ItemViewEntity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->s:Lcom/vinted/feature/item/ItemViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, v0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->r:Z

    .line 31
    .line 32
    sget v2, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/vinted/feature/item/ItemViewModel;->itemPrice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast v2, Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/vinted/feature/item/ItemViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 44
    .line 45
    new-instance v4, Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewModel$trackNotOwnedItem$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/vinted/feature/item/ItemViewEntity;->catalogId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v12, v0, Lcom/vinted/feature/item/ItemViewEntity;->brandTitle:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/vinted/feature/item/ItemViewEntity;->statusId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    new-instance v9, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v3

    .line 82
    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    :cond_5
    move-object v10, v3

    .line 97
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewEntity;->color1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v6, Lcom/vinted/shared/externalevents/ItemExternalEventParam;

    .line 104
    .line 105
    const/16 v15, 0xc0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v6 .. v16}, Lcom/vinted/shared/externalevents/ItemExternalEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v6}, Lcom/vinted/shared/externalevents/ShowItemDetailsEvent;-><init>(Lcom/vinted/shared/externalevents/ItemExternalEventParam;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v4}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
.end method
