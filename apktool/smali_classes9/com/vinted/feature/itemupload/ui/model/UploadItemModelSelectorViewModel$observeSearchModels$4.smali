.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$observeSearchModels$4"
    f = "UploadItemModelSelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->s:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->s:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;->modelsResult:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;->searchText:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v10, v2, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->disableUnknownModels:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$observeSearchModels$4;->s:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v4

    .line 27
    move-object v4, v5

    .line 28
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 29
    .line 30
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    xor-int/lit8 v12, v7, 0x1

    .line 35
    .line 36
    iget-object v8, v2, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    iget-object v5, v2, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;->models:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->otherUnknownModelsBuilder:Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilder;

    .line 47
    .line 48
    check-cast v9, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/vinted/feature/itemupload/ui/model/OtherUnknownModelsBuilderImpl;->build()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_1
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0x346

    .line 56
    .line 57
    move-object v11, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v13, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object/from16 v16, v11

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 v17, v13

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 p1, v2

    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v3, v17

    .line 74
    .line 75
    invoke-static/range {v4 .. v15}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Ljava/util/List;ZZZZLjava/lang/String;I)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$SearchModelsResult;->shouldTrackEmptyStateView:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 90
    .line 91
    const-string v1, "model_picker"

    .line 92
    .line 93
    const-string v2, "model"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchEmptyStateView(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto :goto_0
.end method
