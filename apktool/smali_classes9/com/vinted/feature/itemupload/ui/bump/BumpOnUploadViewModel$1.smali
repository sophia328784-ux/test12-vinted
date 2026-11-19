.class public final Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;
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
    c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$1"
    f = "BumpOnUploadViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->t:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

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
    new-instance p1, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->t:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;-><init>(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->t:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpDataProvider:Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->r:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$1;->s:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;->getBumpData(Ljava/math/BigDecimal;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object p0, v3

    .line 44
    :goto_0
    check-cast p1, Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->bumpData:Lcom/vinted/feature/bumps/BumpOnUploadData;

    .line 47
    .line 48
    iget-object p0, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->pendingPriceUpdate:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iput-object v2, v3, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->pendingPriceUpdate:Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->price:Ljava/math/BigDecimal;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->isDraft:Z

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel$PendingPriceUpdate;->canPushUp:Z

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0, p0}, Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;->onPriceSelectChanged(Ljava/math/BigDecimal;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
