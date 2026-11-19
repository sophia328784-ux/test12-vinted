.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$uiState$1"
    f = "ItemDescriptionPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

.field public synthetic s:Z

.field public synthetic t:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 24
    .line 25
    iput-boolean p0, p3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->s:Z

    .line 26
    .line 27
    iput-boolean p2, p3, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->t:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->r:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->s:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;->t:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->showExpandedView:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    move v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v5, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    :goto_2
    move v8, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget v1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationStatus:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->itemId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->sectionTitle:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->translationIsAvailable:Z

    .line 38
    .line 39
    iget v9, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->maxLines:I

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZII)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
