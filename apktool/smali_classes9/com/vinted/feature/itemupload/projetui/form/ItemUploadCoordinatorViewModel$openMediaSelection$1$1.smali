.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadCoordinatorViewModel$openMediaSelection$1$1"
    f = "ItemUploadCoordinatorViewModel.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic v:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->t:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    iget-object v2, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 10
    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->r:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v7, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/vinted/shared/photopicker/MediaSelectionFlow;->UPLOAD_OR_EDIT:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 36
    .line 37
    sget v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 38
    .line 39
    iget-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 40
    .line 41
    const-string v9, "upload_form_configuration"

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v10}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getNumberOfImagesPerItem()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v10, v4

    .line 57
    :goto_0
    iget-object v11, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 58
    .line 59
    check-cast v11, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Lcom/vinted/shared/configuration/api/entity/Config;->getNumberOfImagesPerItem()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v8, v10, v11}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->resolveNumberOfImagesPerItem(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Ljava/lang/Integer;I)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    sget-object v13, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->disablePhotoRotate$delegate:Lspi;

    .line 76
    .line 77
    invoke-virtual {v8}, Lspi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    xor-int/lit8 v21, v8, 0x1

    .line 88
    .line 89
    new-instance v8, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 92
    .line 93
    sget v11, Lcom/vinted/feature/itemupload/impl/R$string;->done:I

    .line 94
    .line 95
    invoke-interface {v10, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-direct {v8, v10}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 103
    .line 104
    sget-object v11, Lcom/vinted/shared/photopicker/CropAspectRatio;->PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 105
    .line 106
    invoke-direct {v10, v11}, Lcom/vinted/shared/photopicker/CropConstraints;-><init>(Lcom/vinted/shared/photopicker/CropAspectRatio;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v23, v4

    .line 125
    .line 126
    :goto_1
    new-instance v1, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 127
    .line 128
    const/16 v26, 0x106e

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v24, 0x1

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    move-object v12, v1

    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    move-object/from16 v22, v10

    .line 148
    .line 149
    invoke-direct/range {v12 .. v27}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v2

    .line 153
    new-instance v2, Lbw9;

    .line 154
    .line 155
    const/16 v9, 0x12

    .line 156
    .line 157
    iget-object v10, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 158
    .line 159
    invoke-direct {v2, v10, v0, v9}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean v7, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->r:Z

    .line 165
    .line 166
    move-object v0, v8

    .line 167
    check-cast v0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    iget-object v3, v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel$openMediaSelection$1$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;->openGalleryWithoutPermissionRequest(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lbw9;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v6, :cond_4

    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method
