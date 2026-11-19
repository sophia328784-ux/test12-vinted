.class public final Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/api/openapi/OpenApiResponse<",
        "+",
        "Llkb;",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.interactor.listingtextgeneration.ListingTextGenerationInteractor$generate$2"
    f = "ListingTextGenerationInteractor.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

.field public final synthetic t:Lkkb;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lkkb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->s:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->t:Lkkb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->s:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->t:Lkkb;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;-><init>(Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;Lkkb;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->r:Z

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->s:Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor;->api:Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->r:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/listingtextgeneration/ListingTextGenerationInteractor$generate$2;->t:Lkkb;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/itemupload/impl/svcsellerlistingtoolsapicentral/apis/ListingTextGenerationCentralApi;->postListingTextGenerationGenerate(Lkkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p0
.end method
