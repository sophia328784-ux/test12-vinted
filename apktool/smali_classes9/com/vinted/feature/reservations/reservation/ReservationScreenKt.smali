.class public abstract Lcom/vinted/feature/reservations/reservation/ReservationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 2
    .line 3
    const-string v1, "testuser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "123"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/reservations/markassold/MiniUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 12
    .line 13
    const-string v2, "Beautiful vintage dress"

    .line 14
    .line 15
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    const-string v4, "item123"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "This is a sample pre-reservation description"

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/vinted/feature/reservations/reservation/ReservationState;-><init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final ReservationContent(Lcom/vinted/feature/reservations/reservation/ReservationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x4bfbae65

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v2, 0x492

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/2addr v0, v3

    .line 57
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v0, Lnlc;->a:Lklc;

    .line 66
    .line 67
    sget-object v1, Lhvh;->c:Ltp7;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lklc;->then(Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 82
    .line 83
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 84
    .line 85
    sget-object v0, Lbrf;->a:Larf;

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lasd;

    .line 92
    .line 93
    const/16 v11, 0x10

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    move-object v8, p1

    .line 97
    move-object v9, p2

    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v1, 0x1afeb548

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v6, 0x6000

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v6, Lnrf;

    .line 131
    .line 132
    const/4 v12, 0x5

    .line 133
    move-object v7, p0

    .line 134
    move-object v8, p1

    .line 135
    move-object v9, p2

    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    move/from16 v11, p5

    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lnrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final ReservationDetails(Lcom/vinted/feature/reservations/reservation/ReservationState;Lx04;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x40c0faa5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v13

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    sget-object v2, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const v2, -0x792e77cb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 58
    .line 59
    const/16 v20, 0x1f

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    invoke-direct/range {v14 .. v21}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationState;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 76
    .line 77
    iget-object v6, v2, Lcom/vinted/feature/reservations/markassold/MiniUser;->userName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/vinted/feature/reservations/markassold/MiniUser;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    :cond_2
    move-object v15, v6

    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    invoke-static/range {v14 .. v20}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->a(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;I)Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    iget-object v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    invoke-virtual {v2}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;->getPhotos()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 120
    .line 121
    move-object/from16 v26, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object/from16 v26, v4

    .line 125
    .line 126
    :goto_2
    const/16 v27, 0x9

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    invoke-static/range {v21 .. v27}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->a(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;I)Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v6, Lnlc;->a:Lklc;

    .line 139
    .line 140
    invoke-static {v6, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v7, 0x30

    .line 145
    .line 146
    invoke-static {v2, v6, v10, v7}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoContent(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lnlc;Lx04;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const v2, -0x792a7339

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 172
    .line 173
    invoke-static {v4, v2, v10, v13, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationState;->preReservationDescription:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    const v2, -0x7928e75f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const v4, -0x7928e75e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lnlc;->a:Lklc;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "reservation_description"

    .line 203
    .line 204
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/16 v11, 0x30

    .line 209
    .line 210
    const/16 v12, 0xfc

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-static/range {v2 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    new-instance v3, Lp6f;

    .line 235
    .line 236
    const/16 v4, 0x17

    .line 237
    .line 238
    invoke-direct {v3, v0, v1, v4}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_7
    return-void
.end method

.method public static final ReservationScreen(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/reservation/ReservationViewModel;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/reservations/markassold/MiniUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    check-cast v14, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x719e4c4c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v3, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_3
    and-int/2addr v0, v4

    .line 72
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-object v10, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->state:Laof;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x7

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 98
    .line 99
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v12, Lx04;->a:Lu04;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v13, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :goto_4
    new-instance v0, Lb3g;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0xa

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-class v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 128
    .line 129
    move v5, v4

    .line 130
    const-string v4, "onSubmit"

    .line 131
    .line 132
    move v13, v5

    .line 133
    const-string v5, "onSubmit()V"

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :goto_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 143
    .line 144
    move-object v15, v1

    .line 145
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v0, Lb3g;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const-class v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 171
    .line 172
    const-string v4, "onBackClick"

    .line 173
    .line 174
    const-string v5, "onBackClick()V"

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v0

    .line 183
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    new-instance v0, La2c;

    .line 189
    .line 190
    invoke-direct {v0, v8, v9, v10, v13}, La2c;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Ll9i;B)V

    .line 191
    .line 192
    .line 193
    const v1, -0x502faa17

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v5, 0xc00

    .line 201
    .line 202
    move-object v0, v11

    .line 203
    move-object v4, v14

    .line 204
    move-object v1, v15

    .line 205
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/reservations/reservation/ReservationScreenKt;->ReservationContent(Lcom/vinted/feature/reservations/reservation/ReservationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    new-instance v0, Lb4g;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move/from16 v2, p4

    .line 224
    .line 225
    move-object v3, v8

    .line 226
    move-object v4, v9

    .line 227
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_9
    return-void
.end method
