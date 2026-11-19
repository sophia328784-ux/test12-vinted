.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openPhotoGalleryDirect$1"
    f = "ItemUploadFormViewModel.kt"
    l = {
        0x1452
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

.field public final synthetic t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->s:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 38
    .line 39
    iget-object v7, v7, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->itemUploadFormConfiguration:Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getNumberOfImagesPerItem()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v7, v5

    .line 49
    :goto_0
    iget-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 50
    .line 51
    check-cast v8, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lcom/vinted/shared/configuration/api/entity/Config;->getNumberOfImagesPerItem()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v4, v7, v8}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->resolveNumberOfImagesPerItem(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Ljava/lang/Integer;I)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 66
    .line 67
    iget-object v10, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->disablePhotoRotate$delegate:Lspi;

    .line 78
    .line 79
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/lit8 v18, v2, 0x1

    .line 90
    .line 91
    new-instance v2, Lcom/vinted/shared/photopicker/CropConstraints;

    .line 92
    .line 93
    sget-object v4, Lcom/vinted/shared/photopicker/CropAspectRatio;->PORTRAIT:Lcom/vinted/shared/photopicker/CropAspectRatio;

    .line 94
    .line 95
    invoke-direct {v2, v4}, Lcom/vinted/shared/photopicker/CropConstraints;-><init>(Lcom/vinted/shared/photopicker/CropAspectRatio;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;

    .line 103
    .line 104
    iget-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 105
    .line 106
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->done:I

    .line 107
    .line 108
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v7, v8}, Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig$TextButtonAction;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 116
    .line 117
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 122
    .line 123
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->c2paMetadataEntries:Ljava/util/List;

    .line 124
    .line 125
    new-instance v9, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 126
    .line 127
    const/16 v23, 0x6a

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v21, 0x1

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v22, v8

    .line 145
    .line 146
    invoke-direct/range {v9 .. v24}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->imageSelectionOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 150
    .line 151
    new-instance v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1$1;

    .line 152
    .line 153
    iget-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->t:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 154
    .line 155
    invoke-direct {v4, v9, v7, v1, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1$1;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$openPhotoGalleryDirect$1;->r:Z

    .line 159
    .line 160
    invoke-interface {v2, v4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_3

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
