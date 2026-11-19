.class public final Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;
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
        "Lcom/vinted/feature/itemupload/data/CategoryAttributes;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.data.CategoryAttributesInteractor$getCategoryAttributes$2"
    f = "CategoryAttributesInteractor.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

.field public final synthetic t:Llv0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Llv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->s:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->t:Llv0;

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
    new-instance v0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->s:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->t:Llv0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;-><init>(Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;Llv0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->r:Z

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
    goto :goto_0

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
    iput-boolean v2, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->r:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->s:Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor$getCategoryAttributes$2;->t:Llv0;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesInteractor;->fetchAttributes(Llv0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Luv0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Luv0;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lta6;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/vinted/feature/itemupload/data/CategoryAttributesKt;->toCategoryAttribute(Lta6;)Lcom/vinted/feature/itemupload/data/CategoryAttribute;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Lcom/vinted/feature/itemupload/data/CategoryAttributes;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/data/CategoryAttributes;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
