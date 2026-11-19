.class public final synthetic Lbx2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

.field public final synthetic g:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

.field public final synthetic h:Z

.field public final synthetic i:Ltwc;

.field public final synthetic j:Ltwc;


# direct methods
.method public synthetic constructor <init>(ZLcom/vinted/shared/photopicker/camera/CameraViewEntity;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLtwc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbx2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbx2;->b:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lbx2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lbx2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lbx2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbx2;->f:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 15
    .line 16
    iput-object p7, p0, Lbx2;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbx2;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbx2;->i:Ltwc;

    .line 21
    .line 22
    iput-object p10, p0, Lbx2;->j:Ltwc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    and-int/2addr p1, v0

    .line 25
    move-object v6, p3

    .line 26
    check-cast v6, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-boolean p1, p0, Lbx2;->a:Z

    .line 37
    .line 38
    iget-object p2, p0, Lbx2;->b:Lcom/vinted/shared/photopicker/camera/CameraViewEntity;

    .line 39
    .line 40
    iget-object v3, p0, Lbx2;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const p3, -0x7fe6565e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lnlc;->a:Lklc;

    .line 51
    .line 52
    sget-object p4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p3, p4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {v6, p3}, Lqfg;->b(Lx04;Lnlc;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->mediaListItems:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object p4, Lx04;->a:Lu04;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p4, Lu04;->b:Lu04$a;

    .line 86
    .line 87
    iget-object v4, p0, Lbx2;->j:Ltwc;

    .line 88
    .line 89
    if-ne p3, p4, :cond_1

    .line 90
    .line 91
    new-instance p3, Lmt1;

    .line 92
    .line 93
    iget-object v5, p0, Lbx2;->i:Ltwc;

    .line 94
    .line 95
    invoke-direct {p3, v5, v4, v0}, Lmt1;-><init>(Ltwc;Ltwc;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v7, p3

    .line 102
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, p4, :cond_2

    .line 109
    .line 110
    new-instance p3, Lq9;

    .line 111
    .line 112
    const/16 p4, 0xe

    .line 113
    .line 114
    invoke-direct {p3, v4, p4}, Lq9;-><init>(Ltwc;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    move-object v8, p3

    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/high16 v10, 0x1b0000

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iget-object v5, p0, Lbx2;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object v9, v6

    .line 129
    iget-object v6, p0, Lbx2;->e:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static/range {v2 .. v10}, Lcom/vinted/shared/photopicker/camera/projet/MediaHorizontalListKt;->MediaHorizontalList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnlc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v9, v6

    .line 139
    const p3, -0x7fd802cd

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object p3, Lnlc;->a:Lklc;

    .line 149
    .line 150
    sget-object p4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iget-object p4, p4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    invoke-static {p3, p4}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-static {v9, p4}, Lqfg;->b(Lx04;Lnlc;)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lbx2;->f:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 173
    .line 174
    if-nez p4, :cond_4

    .line 175
    .line 176
    const p0, -0x7fd5c35d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean p0, p2, Lcom/vinted/shared/photopicker/camera/CameraViewEntity;->enableGalleryButton:Z

    .line 183
    .line 184
    invoke-static {p0, v3, v9, v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraBottomControlsKt;->CameraBottomControls(ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const p2, -0x7fd1fb95

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    iget-object v2, p0, Lbx2;->g:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 199
    .line 200
    iget-boolean p0, p0, Lbx2;->h:Z

    .line 201
    .line 202
    move v4, p1

    .line 203
    move-object v5, v3

    .line 204
    move-object v6, v9

    .line 205
    move v3, p0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->ImagePreviewControls(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p3, p0}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v9, p0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v9, v6

    .line 231
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0
.end method
