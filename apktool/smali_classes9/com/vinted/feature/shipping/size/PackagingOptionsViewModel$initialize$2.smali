.class public final Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;
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
    c = "com.vinted.feature.shipping.size.PackagingOptionsViewModel$initialize$2"
    f = "PackagingOptionsViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->s:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->s:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->s:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->_state:Lo9i;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->packagingOptionsInteractor:Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$Arguments;->uploadSessionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v4, p0, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel$initialize$2;->r:Z

    .line 38
    .line 39
    invoke-virtual {p1, v3, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor;->getPackagingOptions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->mapsToShippingTypes(Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p0, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->packagingOptions:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->trackParcelSizeRecommendation(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 63
    .line 64
    iget-object v5, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 65
    .line 66
    iget-object v6, p1, Lcom/vinted/feature/shipping/size/PackagingOptionsInteractor$PackagingOptionsResult;->customShippingMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0xe9

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0xfe

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0xfe

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->a(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLjava/util/ArrayList;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;I)Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    throw p0
.end method
