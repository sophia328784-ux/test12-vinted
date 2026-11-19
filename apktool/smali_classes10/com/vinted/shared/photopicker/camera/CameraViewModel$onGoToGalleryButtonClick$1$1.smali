.class public final Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/shared/photopicker/camera/CameraNavigation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.CameraViewModel$onGoToGalleryButtonClick$1$1"
    f = "CameraViewModel.kt"
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

.field public final synthetic v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/camera/CameraViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0, p2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/camera/CameraViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->u:Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->arguments:Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;

    .line 6
    .line 7
    iget-object v2, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 10
    .line 11
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v3, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->r:Z

    .line 14
    .line 15
    const/4 v5, 0x0

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
    goto/16 :goto_3

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
    return-object v5

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 36
    .line 37
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->upload_item_camera:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->cameraOpenConfig:Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;

    .line 40
    .line 41
    iget v13, v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->maxImageCount:I

    .line 42
    .line 43
    iget-object v10, v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->cropConstraints:Lcom/vinted/shared/photopicker/CropConstraints;

    .line 44
    .line 45
    iget-object v11, v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->uploadSessionId:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v3, v3, Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;->c2paMetadataReadEnabled:Z

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->c2paMetadataState:Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;

    .line 50
    .line 51
    move-object/from16 v19, v11

    .line 52
    .line 53
    iget-object v11, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lcom/vinted/shared/photopicker/camera/CameraC2paMetadataState;->getEntriesForSelection(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    const/16 v22, 0x1ca

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    invoke-direct/range {v8 .. v23}, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;-><init>(Lcom/vinted/analytics/screens/Screen;ILjava/util/List;IIZLcom/vinted/shared/photopicker/gallery/GalleryScreenTitleConfig;Lcom/vinted/shared/photopicker/gallery/GalleryScreenSubmitActionConfig;ZLcom/vinted/shared/photopicker/CropConstraints;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;->permissionFlow:Lcom/vinted/shared/photopicker/PermissionFlow;

    .line 79
    .line 80
    iput-object v5, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean v7, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->r:Z

    .line 83
    .line 84
    check-cast v2, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$Default;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$Default;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, v4, Lcom/vinted/shared/photopicker/camera/CameraViewModel$onGoToGalleryButtonClick$1$1;->v:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$SystemPicker;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$ManageMenu;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;->INSTANCE:Lcom/vinted/shared/photopicker/PermissionFlow$DirectActions;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :cond_4
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 130
    .line 131
    sget-object v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 132
    .line 133
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v7, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 143
    .line 144
    iget-object v9, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    const-class v10, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9, v7, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    check-cast v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 161
    .line 162
    sget-object v5, Lcom/vinted/shared/photopicker/MediaSelectionFlow;->OTHER:Lcom/vinted/shared/photopicker/MediaSelectionFlow;

    .line 163
    .line 164
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5, v0, v9}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;->with(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "result_request_key"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 185
    .line 186
    invoke-interface {v0, v7, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment"

    .line 193
    .line 194
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_6
    :goto_1
    iget-object v0, v2, Lcom/vinted/shared/photopicker/camera/CameraNavigationImpl;->imageSelectionOpenHelper:Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    move-object v1, v8

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;->b(Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v6, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_2
    if-ne v0, v6, :cond_8

    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
