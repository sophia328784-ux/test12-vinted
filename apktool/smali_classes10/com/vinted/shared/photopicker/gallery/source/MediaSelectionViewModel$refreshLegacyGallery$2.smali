.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;
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
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2"
    f = "MediaSelectionViewModel.kt"
    l = {
        0xbb,
        0xbd,
        0xbf,
        0xc3,
        0xcb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

.field public final synthetic C:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/lang/String;

.field public r:Lsl5;

.field public s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:I

.field public y:Z

.field public z:B


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->B:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->C:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->D:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->E:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->D:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->B:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->C:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;-><init>(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->C:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->interactor:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Luj4;

    .line 11
    .line 12
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    iget-byte v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 15
    .line 16
    const-string v4, "-1"

    .line 17
    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eq v2, v11, :cond_4

    .line 27
    .line 28
    if-eq v2, v7, :cond_3

    .line 29
    .line 30
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-ne v2, v10, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->w:Ljava/util/List;

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->u:Ljava/util/List;

    .line 43
    .line 44
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v5

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v3

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v4

    .line 60
    move-object v4, v13

    .line 61
    move-object v13, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_1
    iget-boolean v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->y:Z

    .line 73
    .line 74
    iget v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 75
    .line 76
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->v:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->u:Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 83
    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v7

    .line 94
    move-object v7, v6

    .line 95
    move v6, v2

    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    iget-boolean v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->y:Z

    .line 101
    .line 102
    iget v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 103
    .line 104
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 105
    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    iget-object v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 109
    .line 110
    iget-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v13

    .line 116
    move-object v13, v11

    .line 117
    move-object v11, v7

    .line 118
    move v7, v6

    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 124
    .line 125
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 126
    .line 127
    iget-object v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v11

    .line 133
    move-object v11, v7

    .line 134
    move-object/from16 v7, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1;

    .line 149
    .line 150
    invoke-direct {v2, v1, v12}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2$isEducationBannerVisible$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v12, v12, v2, v6}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->B:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 158
    .line 159
    if-nez v13, :cond_7

    .line 160
    .line 161
    iget-object v13, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 162
    .line 163
    new-instance v14, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1;

    .line 164
    .line 165
    invoke-direct {v14, v7, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 171
    .line 172
    iput-byte v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 173
    .line 174
    invoke-interface {v13, v14, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v9, :cond_6

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_6
    :goto_0
    check-cast v13, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 183
    .line 184
    :cond_7
    sget-object v14, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied;

    .line 185
    .line 186
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    xor-int/2addr v11, v14

    .line 191
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 194
    .line 195
    iput-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 196
    .line 197
    iput v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 198
    .line 199
    iput-byte v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 200
    .line 201
    iget-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->D:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3, v7, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getReadableImages(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v7, v9, :cond_8

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_8
    move-object/from16 v16, v13

    .line 212
    .line 213
    move-object v13, v2

    .line 214
    move v2, v11

    .line 215
    move-object/from16 v11, v16

    .line 216
    .line 217
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 218
    .line 219
    iget-object v14, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->arguments:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;

    .line 220
    .line 221
    iget-object v14, v14, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 222
    .line 223
    iget-boolean v14, v14, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->cameraLaunchFromGalleryEnabled:Z

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 230
    .line 231
    iput-object v11, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 232
    .line 233
    move-object v15, v7

    .line 234
    check-cast v15, Ljava/util/List;

    .line 235
    .line 236
    iput-object v15, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 237
    .line 238
    iput v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 239
    .line 240
    iput-boolean v14, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->y:Z

    .line 241
    .line 242
    iput-byte v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->loadImageBucketsWithRecentBucket(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v6, v9, :cond_9

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_9
    move-object/from16 v16, v7

    .line 253
    .line 254
    move v7, v2

    .line 255
    move v2, v14

    .line 256
    move-object v14, v13

    .line 257
    move-object v13, v11

    .line 258
    move-object/from16 v11, v16

    .line 259
    .line 260
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 261
    .line 262
    move v10, v7

    .line 263
    move-object v7, v11

    .line 264
    move-object v11, v6

    .line 265
    move v6, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    new-instance v6, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 268
    .line 269
    iget-object v15, v1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 270
    .line 271
    sget v10, Lcom/vinted/shared/photopicker/impl/R$string;->recent_photos_bucket:I

    .line 272
    .line 273
    invoke-interface {v15, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-direct {v6, v4, v10}, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object v10, v11

    .line 285
    move-object v11, v6

    .line 286
    move v6, v14

    .line 287
    move-object v14, v13

    .line 288
    move-object v13, v10

    .line 289
    move v10, v2

    .line 290
    :goto_3
    move-object v2, v11

    .line 291
    check-cast v2, Ljava/lang/Iterable;

    .line 292
    .line 293
    instance-of v15, v2, Ljava/util/Collection;

    .line 294
    .line 295
    if-eqz v15, :cond_b

    .line 296
    .line 297
    move-object v15, v2

    .line 298
    check-cast v15, Ljava/util/Collection;

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_b

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-eqz v15, :cond_d

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;

    .line 322
    .line 323
    iget-object v15, v15, Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;->bucketId:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v12, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->E:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_c

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    const/4 v12, 0x0

    .line 335
    goto :goto_4

    .line 336
    :cond_d
    :goto_5
    const/4 v12, 0x0

    .line 337
    :goto_6
    if-nez v12, :cond_e

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move-object v4, v12

    .line 341
    :goto_7
    if-eqz v10, :cond_10

    .line 342
    .line 343
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 346
    .line 347
    iput-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 348
    .line 349
    move-object v2, v7

    .line 350
    check-cast v2, Ljava/util/List;

    .line 351
    .line 352
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 353
    .line 354
    move-object v2, v11

    .line 355
    check-cast v2, Ljava/util/List;

    .line 356
    .line 357
    iput-object v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->u:Ljava/util/List;

    .line 358
    .line 359
    iput-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->v:Ljava/lang/String;

    .line 360
    .line 361
    iput v10, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 362
    .line 363
    iput-boolean v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->y:Z

    .line 364
    .line 365
    iput-byte v5, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v12, Lvz5;->a:Laj5;

    .line 371
    .line 372
    new-instance v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$loadImages$2;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v12, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v2, v9, :cond_f

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_f
    move-object v7, v5

    .line 387
    move v3, v10

    .line 388
    move-object v5, v11

    .line 389
    move-object v11, v14

    .line 390
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 391
    .line 392
    move v10, v3

    .line 393
    move-object v3, v4

    .line 394
    move-object v4, v5

    .line 395
    move-object v5, v7

    .line 396
    move-object v14, v11

    .line 397
    goto :goto_9

    .line 398
    :cond_10
    move-object v5, v7

    .line 399
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v5, v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->getGalleryItems(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object v3, v4

    .line 409
    move-object v4, v11

    .line 410
    :goto_9
    iput-object v8, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->A:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v7, 0x0

    .line 413
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->r:Lsl5;

    .line 414
    .line 415
    iput-object v13, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->s:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 416
    .line 417
    move-object v7, v5

    .line 418
    check-cast v7, Ljava/util/List;

    .line 419
    .line 420
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->t:Ljava/util/List;

    .line 421
    .line 422
    move-object v7, v4

    .line 423
    check-cast v7, Ljava/util/List;

    .line 424
    .line 425
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->u:Ljava/util/List;

    .line 426
    .line 427
    iput-object v3, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->v:Ljava/lang/String;

    .line 428
    .line 429
    move-object v7, v2

    .line 430
    check-cast v7, Ljava/util/List;

    .line 431
    .line 432
    iput-object v7, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->w:Ljava/util/List;

    .line 433
    .line 434
    iput v10, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->x:I

    .line 435
    .line 436
    iput-boolean v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->y:Z

    .line 437
    .line 438
    const/4 v6, 0x5

    .line 439
    iput-byte v6, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$refreshLegacyGallery$2;->z:B

    .line 440
    .line 441
    invoke-interface {v14, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v9, :cond_11

    .line 446
    .line 447
    :goto_a
    return-object v9

    .line 448
    :cond_11
    move-object/from16 v16, v5

    .line 449
    .line 450
    move-object v5, v1

    .line 451
    move-object v1, v3

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v4

    .line 454
    move-object/from16 v4, v16

    .line 455
    .line 456
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v8}, Lvj4;->e(Luj4;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;->INSTANCE:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full;

    .line 466
    .line 467
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    sget v7, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 472
    .line 473
    move-object/from16 v16, v5

    .line 474
    .line 475
    move v5, v0

    .line 476
    move-object/from16 v0, v16

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->publishGallery(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0
.end method
