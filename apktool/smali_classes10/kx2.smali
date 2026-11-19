.class public final synthetic Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic b:Landroidx/camera/core/Camera;

.field public final synthetic c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final synthetic f:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ltwc;

.field public final synthetic j:Ltwc;

.field public final synthetic k:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

.field public final synthetic l:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

.field public final synthetic m:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;JZLtwc;Ltwc;Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/CameraViewEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx2;->a:Landroidx/camera/core/SurfaceRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lkx2;->b:Landroidx/camera/core/Camera;

    .line 7
    .line 8
    iput-object p3, p0, Lkx2;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 9
    .line 10
    iput-object p4, p0, Lkx2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lkx2;->e:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 13
    .line 14
    iput-object p6, p0, Lkx2;->f:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 15
    .line 16
    iput-wide p7, p0, Lkx2;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lkx2;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lkx2;->i:Ltwc;

    .line 21
    .line 22
    iput-object p11, p0, Lkx2;->j:Ltwc;

    .line 23
    .line 24
    iput-object p12, p0, Lkx2;->k:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 25
    .line 26
    iput-object p13, p0, Lkx2;->l:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 27
    .line 28
    iput-object p14, p0, Lkx2;->m:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object v1, v0, Lkx2;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move v9, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v9, v5

    .line 52
    :goto_1
    const/4 v12, 0x0

    .line 53
    iget-object v7, v0, Lkx2;->a:Landroidx/camera/core/SurfaceRequest;

    .line 54
    .line 55
    iget-object v8, v0, Lkx2;->b:Landroidx/camera/core/Camera;

    .line 56
    .line 57
    iget-object v10, v0, Lkx2;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v11, v14

    .line 60
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt;->CameraViewfinder(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v21, v10

    .line 64
    .line 65
    iget-object v7, v0, Lkx2;->e:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const v1, -0x30de7860

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lkx2;->f:Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->width:I

    .line 80
    .line 81
    iget v1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropSourceImageSize;->height:I

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr v2, v4

    .line 87
    int-to-long v8, v1

    .line 88
    const-wide v10, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v10

    .line 94
    or-long v1, v2, v8

    .line 95
    .line 96
    new-instance v3, Les9;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Les9;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Les9;->b:Lds9;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-wide/16 v8, 0x0

    .line 107
    .line 108
    invoke-static {v1, v2, v8, v9}, Les9;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-wide v1, v3, Les9;->a:J

    .line 119
    .line 120
    :goto_3
    move-wide/from16 v17, v1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget-wide v1, v0, Lkx2;->g:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    sget-object v1, Lnlc;->a:Lklc;

    .line 127
    .line 128
    sget-object v11, Lhvh;->c:Ltp7;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lvaa;

    .line 134
    .line 135
    const/16 v2, 0x16

    .line 136
    .line 137
    iget-object v3, v0, Lkx2;->i:Ltwc;

    .line 138
    .line 139
    iget-object v4, v0, Lkx2;->j:Ltwc;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v2}, Lvaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    const v2, 0x5367af5c

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v15, Lcx2;

    .line 152
    .line 153
    iget-object v1, v0, Lkx2;->k:Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;

    .line 154
    .line 155
    iget-object v2, v0, Lkx2;->l:Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;

    .line 156
    .line 157
    iget-object v3, v0, Lkx2;->m:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    invoke-direct/range {v15 .. v21}, Lcx2;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;JLcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/CameraViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const v1, -0x50bb2985

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v15, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v15, 0x36c00

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v0, Lkx2;->h:Z

    .line 179
    .line 180
    move-wide/from16 v9, v17

    .line 181
    .line 182
    invoke-static/range {v7 .. v15}, Lcom/vinted/shared/photopicker/camera/projet/CameraScreenKt;->PreviewImageSurface-_BRzflo(Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;ZJLnlc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lx04;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const v0, -0x30c6b34b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method
