.class public final synthetic Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;FFLkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lkq1;->a:B

    iput-object p1, p0, Lkq1;->b:Ljava/lang/Object;

    iput p2, p0, Lkq1;->c:F

    iput p3, p0, Lkq1;->d:F

    iput-object p4, p0, Lkq1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkq1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkq1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkq1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkq1;->c:F

    .line 12
    .line 13
    iput p4, p0, Lkq1;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkq1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lkq1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkq1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lx04;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget v8, v0, Lkq1;->c:F

    .line 35
    .line 36
    iget v9, v0, Lkq1;->d:F

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt;->$r8$lambda$ndOZ3niFx_Yt0yBRdcDsGoW8IKw(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FFLx04;I)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object v12, v5

    .line 44
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Li9b;

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 64
    .line 65
    const/16 v17, 0x2

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 77
    .line 78
    new-instance v4, La3g;

    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    invoke-direct {v4, v6}, La3g;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-boolean v7, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    new-instance v15, Lkxh;

    .line 101
    .line 102
    invoke-direct {v15, v4, v5}, Lkxh;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Llxh;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Llxh;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v4

    .line 111
    new-instance v4, Lmxh;

    .line 112
    .line 113
    iget v9, v0, Lkq1;->c:F

    .line 114
    .line 115
    iget v10, v0, Lkq1;->d:F

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    move-object v7, v13

    .line 119
    invoke-direct/range {v4 .. v12}, Lmxh;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;FFLkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Llw3;

    .line 123
    .line 124
    invoke-direct {v5, v3, v2, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lt8b;

    .line 129
    .line 130
    invoke-virtual {v2, v14, v15, v0, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object v12, v5

    .line 144
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Li9b;

    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 164
    .line 165
    const/16 v17, 0x2

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-direct/range {v13 .. v18}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 177
    .line 178
    new-instance v4, Lu6;

    .line 179
    .line 180
    const/16 v6, 0x15

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lu6;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget-boolean v7, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 190
    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    invoke-static {v1, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    new-instance v15, Llq1;

    .line 201
    .line 202
    invoke-direct {v15, v4, v5}, Llq1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lmq1;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Lmq1;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v4

    .line 211
    new-instance v4, Lnq1;

    .line 212
    .line 213
    iget v9, v0, Lkq1;->c:F

    .line 214
    .line 215
    iget v10, v0, Lkq1;->d:F

    .line 216
    .line 217
    move-object v0, v7

    .line 218
    move-object v7, v13

    .line 219
    invoke-direct/range {v4 .. v12}, Lnq1;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;FFLkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Llw3;

    .line 223
    .line 224
    invoke-direct {v5, v3, v2, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lt8b;

    .line 229
    .line 230
    invoke-virtual {v2, v14, v15, v0, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v13, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-static {v1, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
