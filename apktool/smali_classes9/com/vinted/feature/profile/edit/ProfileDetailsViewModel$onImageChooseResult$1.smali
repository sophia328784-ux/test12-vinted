.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;
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
    c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$onImageChooseResult$1"
    f = "ProfileDetailsViewModel.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public s:Lcom/vinted/shared/photopicker/PickedMedia;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

.field public final synthetic w:Lcom/vinted/shared/photopicker/PickedMedia;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->v:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->w:Lcom/vinted/shared/photopicker/PickedMedia;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->v:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->w:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->v:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->mediaUploadService$delegate:Lspi;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Luj4;

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->t:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v6, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->s:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v4, v3

    .line 29
    move-object v3, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->w:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 46
    .line 47
    :try_start_1
    sget v7, Lkotlin/Result;->b:I

    .line 48
    .line 49
    sget v7, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 56
    .line 57
    new-instance v8, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 58
    .line 59
    sget-object v9, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 60
    .line 61
    iget-object v10, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v10, v4, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v8, v9, v10}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v7, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->u:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->r:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->s:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 99
    .line 100
    iput-boolean v6, v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$onImageChooseResult$1;->t:Z

    .line 101
    .line 102
    check-cast v7, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_2

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_2
    move-object v3, v1

    .line 112
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 119
    .line 120
    sget v7, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/vinted/shared/mediauploader/MediaUpload;->getMediaWidth()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v0}, Lcom/vinted/shared/mediauploader/MediaUpload;->getMediaHeight()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    new-instance v9, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;

    .line 146
    .line 147
    invoke-direct {v9, v7, v8}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;-><init>(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v9, v5

    .line 152
    :goto_1
    iget-boolean v3, v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->directUploadEnabled:Z

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v3, "Direct upload photo response is missing dimensions"

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    :goto_2
    new-instance v3, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, v4, v0, v9}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    sget v3, Lkotlin/Result;->b:I

    .line 178
    .line 179
    new-instance v3, Lkotlin/Result$Failure;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    instance-of v0, v3, Lkotlin/Result$Failure;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    move-object v0, v3

    .line 189
    check-cast v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 192
    .line 193
    iget-object v4, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 194
    .line 195
    const-string v7, "temp_media"

    .line 196
    .line 197
    invoke-virtual {v4, v7, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_state:Lo9i;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 208
    .line 209
    iget-object v8, v7, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->userType:Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;

    .line 210
    .line 211
    instance-of v9, v8, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    move-object v10, v8

    .line 216
    check-cast v10, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getAvatarUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x7e

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v10 .. v17}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessProfileViewEntity;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ReturnAddressViewEntity;Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$BusinessType;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v14, 0x3e

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    instance-of v9, v8, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 246
    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    move-object v10, v8

    .line 250
    check-cast v10, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->getAvatarUri()Lcom/vinted/shared/photopicker/PickedMedia;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v15, 0xe

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType$RegularType;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const/4 v13, 0x0

    .line 266
    const/16 v14, 0x3e

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/profile/edit/ProfileDetailsState;->a(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lcom/vinted/feature/profile/edit/ProfileDetailsState$UserType;ZZLjava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsState$ValidationErrors;ZI)Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_8
    :goto_5
    invoke-virtual {v0, v4, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    :cond_9
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iput-object v5, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->selectedPhotoData:Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;

    .line 288
    .line 289
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 294
    .line 295
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    check-cast v0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 303
    .line 304
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 307
    .line 308
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->image_gallery_error_could_not_add_new_photo:I

    .line 309
    .line 310
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v2, v1, v6}, Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event$ShowAlert;-><init>(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method
