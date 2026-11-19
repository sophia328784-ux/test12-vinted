.class public final Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1$1"
    f = "BrandPersonalizationViewModel.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object v3, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v4, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->r:Z

    .line 39
    .line 40
    sget v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->k:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$observeBrandSearchQueries$1$1;->t:Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->loadInitialBrandsData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, p1, p0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;->loadBrandsByQuery(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    return-object p0
.end method
