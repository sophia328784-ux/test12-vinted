.class public final Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationController$observe$2"
    f = "ListingTextGenerationController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;

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
    new-instance v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->s:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationControllerKt;->getHasText(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$observe$2;->t:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->_state:Lo9i;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->generation:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 34
    .line 35
    sget-object v4, Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;->Generated:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->Companion:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationController;->USED_STATE:Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationControllerKt;->getHasText(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationInput;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
