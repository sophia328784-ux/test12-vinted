.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;",
        "Ljava/lang/Integer;",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$uiState$1"
    f = "ItemGalleryPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

.field public synthetic s:I

.field public synthetic t:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 20
    .line 21
    iput p0, p2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->s:I

    .line 22
    .line 23
    iput-object p3, p2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->t:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 2
    .line 3
    iget v6, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->s:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$uiState$1;->t:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    iget-object p0, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->favoriteState:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 15
    .line 16
    :cond_0
    move-object v7, p0

    .line 17
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->id:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->title:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v8, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isPrideFavouriteButtonEnabled:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isHeartAnimationEnabled:Z

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->isImageSearchButtonVisible:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
