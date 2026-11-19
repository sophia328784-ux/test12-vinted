.class public final Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Lnx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.AbstractItemProvider$getItemFlow$2"
    f = "AbstractItemProvider.kt"
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:B

.field public synthetic t:Lpx7;

.field public synthetic u:Lnx7;

.field public final synthetic v:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/AbstractItemProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->v:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lnx7;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->v:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;-><init>(Lcom/vinted/feature/catalog/listings/AbstractItemProvider;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->t:Lpx7;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->u:Lnx7;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->t:Lpx7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->u:Lnx7;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->s:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->r:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->t:Lpx7;

    .line 40
    .line 41
    iput-object v5, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->u:Lnx7;

    .line 42
    .line 43
    iput-byte v6, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->s:B

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, p0}, Li8b;->p(Lnx7;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->t:Lpx7;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->u:Lnx7;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->r:Ljava/util/List;

    .line 67
    .line 68
    iput-byte v4, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->s:B

    .line 69
    .line 70
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_2
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;->v:Lcom/vinted/feature/catalog/listings/AbstractItemProvider;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->getFlowTerminator()Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v6

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
