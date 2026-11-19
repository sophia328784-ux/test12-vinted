.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2"
    f = "CatalogItemsProJetFragment.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_collectNotNull:Lnx7;

.field label:I

.field final synthetic receiver$inlined:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

.field final synthetic this$0:Lcom/vinted/core/screen/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->this$0:Lcom/vinted/core/screen/BaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->$this_collectNotNull:Lnx7;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->receiver$inlined:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->this$0:Lcom/vinted/core/screen/BaseFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->$this_collectNotNull:Lnx7;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->receiver$inlined:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2, p0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->this$0:Lcom/vinted/core/screen/BaseFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    new-instance v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2$1;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->$this_collectNotNull:Lnx7;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->receiver$inlined:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2$1;-><init>(Lnx7;Lkotlin/coroutines/Continuation;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;)V

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$wireSavedSearchToolbarBehaviour$$inlined$collectNotNull$2;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
