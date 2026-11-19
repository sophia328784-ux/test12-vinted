.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/vinted/feature/itemupload/data/CatalogTree;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefetchCatalog$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x33a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

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
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/vinted/analytics/UploadFormUserPhase;->start:Lcom/vinted/analytics/UploadFormUserPhase;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackCatalogFetchPhaseBeforeSession(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/screens/Screen;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 44
    .line 45
    iput-boolean v5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$prefetchCatalog$1;->r:Z

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->fetchCatalog(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    :goto_0
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :goto_1
    sget-object p0, Lcom/vinted/analytics/UploadFormUserPhase;->end:Lcom/vinted/analytics/UploadFormUserPhase;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackCatalogFetchPhaseBeforeSession(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/screens/Screen;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 67
    .line 68
    new-instance p1, Lkotlin/Result$Failure;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_3
    new-instance p0, Lkotlin/Result;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_5
    sget-object p1, Lcom/vinted/analytics/UploadFormUserPhase;->end:Lcom/vinted/analytics/UploadFormUserPhase;

    .line 84
    .line 85
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackCatalogFetchPhaseBeforeSession(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/screens/Screen;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
