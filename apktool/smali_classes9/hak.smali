.class public final synthetic Lhak;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vinted/feature/profile/user/UserProfileViewEntity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhak;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhak;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lhak;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lhak;->e:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 12
    .line 13
    iput-object p4, p0, Lhak;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserProfileViewEntity;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lhak;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lhak;->c:Ljava/util/List;

    iput-object p3, p0, Lhak;->d:Ljava/lang/String;

    iput-object p4, p0, Lhak;->e:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhak;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lg72;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lx04;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 32
    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v1, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const-string v2, "user_closet_short_details"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 57
    .line 58
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 59
    .line 60
    iget-object v1, v0, Lhak;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lx04;->a:Lu04;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Lu04;->b:Lu04$a;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ly8k;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Ly8k;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v14, v3

    .line 92
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v25, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;->b:Llw3;

    .line 100
    .line 101
    new-instance v2, Lhak;

    .line 102
    .line 103
    iget-object v3, v0, Lhak;->c:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v0, Lhak;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lhak;->e:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v0, v1}, Lhak;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7fc53c3c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    const/16 v30, 0x6

    .line 120
    .line 121
    const v31, 0x7fef2

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v28, 0xd86

    .line 149
    .line 150
    const/high16 v29, 0x30000000

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v27, v5

    .line 159
    .line 160
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lgr3;

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    check-cast v5, Lx04;

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    check-cast v6, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v6, 0x11

    .line 186
    .line 187
    if-eq v1, v3, :cond_4

    .line 188
    .line 189
    move v2, v4

    .line 190
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 191
    .line 192
    move-object v14, v5

    .line 193
    check-cast v14, Landroidx/compose/runtime/c;

    .line 194
    .line 195
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    sget-object v1, Lc14;->a:Lzmd;

    .line 202
    .line 203
    sget-object v1, Lnlc;->a:Lklc;

    .line 204
    .line 205
    const/high16 v2, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v1, Lk0j;

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    move-object v2, v1

    .line 215
    iget-object v1, v0, Lhak;->c:Ljava/util/List;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    iget-object v2, v0, Lhak;->d:Ljava/lang/String;

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    iget-object v3, v0, Lhak;->e:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 222
    .line 223
    iget-object v0, v0, Lhak;->b:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v32, v4

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    move-object/from16 v0, v32

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lk0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 231
    .line 232
    .line 233
    const v1, -0x72d5e780

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const v15, 0xc00006

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x7e

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 256
    .line 257
    .line 258
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
