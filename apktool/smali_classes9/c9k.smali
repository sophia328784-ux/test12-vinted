.class public final synthetic Lc9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc9k;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lc9k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc9k;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lc9k;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9k;->a:B

    .line 4
    .line 5
    const v2, 0xe000

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    check-cast v12, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    check-cast v1, Lx04;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v13, v11, 0x6

    .line 48
    .line 49
    if-nez v13, :cond_2

    .line 50
    .line 51
    and-int/lit8 v13, v11, 0x8

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    move-object v13, v1

    .line 56
    check-cast v13, Landroidx/compose/runtime/c;

    .line 57
    .line 58
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1, v10}, Lx04;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    :goto_0
    if-eqz v13, :cond_1

    .line 68
    .line 69
    move v7, v8

    .line 70
    :cond_1
    or-int/2addr v7, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v7, v11

    .line 73
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Landroidx/compose/runtime/c;

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    or-int/2addr v7, v5

    .line 88
    :cond_4
    and-int/lit16 v5, v7, 0x93

    .line 89
    .line 90
    if-eq v5, v4, :cond_5

    .line 91
    .line 92
    move v3, v9

    .line 93
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    check-cast v15, Landroidx/compose/runtime/c;

    .line 97
    .line 98
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lc14;->a:Lzmd;

    .line 105
    .line 106
    and-int/lit8 v1, v7, 0x70

    .line 107
    .line 108
    shl-int/lit8 v3, v7, 0xc

    .line 109
    .line 110
    and-int/2addr v2, v3

    .line 111
    or-int v16, v1, v2

    .line 112
    .line 113
    iget-object v11, v0, Lc9k;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget v13, v0, Lc9k;->c:I

    .line 116
    .line 117
    iget-object v14, v0, Lc9k;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface/range {v10 .. v16}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;

    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    check-cast v10, Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 136
    .line 137
    move-object/from16 v11, p3

    .line 138
    .line 139
    check-cast v11, Lx04;

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v13, v12, 0x6

    .line 156
    .line 157
    if-nez v13, :cond_9

    .line 158
    .line 159
    and-int/lit8 v13, v12, 0x8

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    move-object v13, v11

    .line 164
    check-cast v13, Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-interface {v11, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    :goto_3
    if-eqz v13, :cond_8

    .line 176
    .line 177
    move v7, v8

    .line 178
    :cond_8
    or-int/2addr v7, v12

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move v7, v12

    .line 181
    :goto_4
    and-int/lit8 v8, v12, 0x30

    .line 182
    .line 183
    if-nez v8, :cond_b

    .line 184
    .line 185
    move-object v8, v11

    .line 186
    check-cast v8, Landroidx/compose/runtime/c;

    .line 187
    .line 188
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    move v5, v6

    .line 195
    :cond_a
    or-int/2addr v7, v5

    .line 196
    :cond_b
    and-int/lit16 v5, v7, 0x93

    .line 197
    .line 198
    if-eq v5, v4, :cond_c

    .line 199
    .line 200
    move v3, v9

    .line 201
    :cond_c
    and-int/lit8 v4, v7, 0x1

    .line 202
    .line 203
    move-object v6, v11

    .line 204
    check-cast v6, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    sget-object v3, Lc14;->a:Lzmd;

    .line 213
    .line 214
    and-int/lit8 v3, v7, 0x70

    .line 215
    .line 216
    shl-int/lit8 v4, v7, 0xc

    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    or-int v7, v3, v2

    .line 220
    .line 221
    iget-object v2, v0, Lc9k;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget v4, v0, Lc9k;->c:I

    .line 224
    .line 225
    iget-object v5, v0, Lc9k;->d:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move-object v3, v10

    .line 228
    invoke-interface/range {v1 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;->StickyOverlay(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
