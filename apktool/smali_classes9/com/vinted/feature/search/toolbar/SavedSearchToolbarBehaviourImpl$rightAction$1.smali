.class public final Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "Lcom/vinted/feature/catalog/StartScreenToCatalogType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl$rightAction$1"
    f = "SavedSearchToolbarBehaviourImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public synthetic s:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

.field public final synthetic t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

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
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;-><init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->s:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->s:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->isSearchByImage()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    new-instance v0, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->BookmarkFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->Bookmark24:Lcom/vinted/ds/assets/BloomIcon;

    .line 35
    .line 36
    :goto_1
    iget-object v5, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;->t:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 37
    .line 38
    iget-object p0, v5, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_search_results_searchbar_remove_button:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget v1, Lcom/vinted/feature/search/impl/R$string;->voiceover_search_results_searchbar_save_button:I

    .line 46
    .line 47
    :goto_2
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isSaved:Z

    .line 52
    .line 53
    new-instance v3, Llkg;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-class v6, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 59
    .line 60
    const-string v7, "toggle"

    .line 61
    .line 62
    const-string v8, "toggle()V"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, Llkg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v1, v2

    .line 69
    move-object v5, v3

    .line 70
    move-object v2, p0

    .line 71
    move v3, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/search/toolbar/SearchToolbarRightAction;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
