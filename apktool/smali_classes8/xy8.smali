.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxy8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p6, p0, Lxy8;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lxy8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lxy8;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lxy8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lxy8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lxy8;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxy8;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lxy8;->a:B

    iput-object p1, p0, Lxy8;->b:Ljava/lang/Object;

    iput p2, p0, Lxy8;->c:I

    iput-object p3, p0, Lxy8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lxy8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxy8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxy8;->f:Ljava/lang/Object;

    iput-object p7, p0, Lxy8;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lxy8;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lxy8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lxy8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lxy8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lxy8;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lxy8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lxy8;->c:I

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Levents/user/click_search_suggestion_autofill;->b()Levents/user/click_search_suggestion_autofill$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Levents/user/click_search_suggestion_autofill$a;->g(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11}, Levents/user/click_search_suggestion_autofill$a;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Levents/user/click_search_suggestion_autofill$a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Levents/user/click_search_suggestion_autofill$a;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Levents/user/click_search_suggestion_autofill$a;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Levents/user/click_search_suggestion_autofill$a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Levents/user/click_search_suggestion_autofill$a;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast v11, Ljava/util/List;

    .line 94
    .line 95
    check-cast v10, Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 96
    .line 97
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 100
    .line 101
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object v1, v6

    .line 104
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    check-cast v12, Li9b;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lgb6;

    .line 114
    .line 115
    const/16 v13, 0x17

    .line 116
    .line 117
    invoke-direct {v6, v13}, Lgb6;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    new-instance v14, Lmz8;

    .line 125
    .line 126
    invoke-direct {v14, v6, v11}, Lmz8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Loz8;

    .line 130
    .line 131
    invoke-direct {v15, v11}, Loz8;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lqz8;

    .line 135
    .line 136
    move-object/from16 v16, v10

    .line 137
    .line 138
    move-object v10, v7

    .line 139
    move-object v7, v11

    .line 140
    move-object v11, v8

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lqz8;-><init>(Ljava/util/List;Lcom/vinted/feature/help/support/views/compose/DragDropState;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Llw3;

    .line 147
    .line 148
    invoke-direct {v8, v4, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v12

    .line 152
    check-cast v4, Lt8b;

    .line 153
    .line 154
    invoke-virtual {v4, v13, v14, v15, v8}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v4, v0, :cond_4

    .line 162
    .line 163
    new-instance v0, Laz8;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v0, v10, v1, v4}, Laz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;B)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Llw3;

    .line 170
    .line 171
    const v4, -0x637c4fe3

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v4, v5, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v3, v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 178
    .line 179
    .line 180
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 186
    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    check-cast v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 190
    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    move-object v1, v6

    .line 194
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    check-cast v12, Li9b;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v6, Lgb6;

    .line 204
    .line 205
    const/16 v13, 0x16

    .line 206
    .line 207
    invoke-direct {v6, v13}, Lgb6;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    new-instance v14, Lnz8;

    .line 215
    .line 216
    invoke-direct {v14, v6, v11}, Lnz8;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, Lpz8;

    .line 220
    .line 221
    invoke-direct {v15, v11}, Lpz8;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lrz8;

    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    move-object v10, v7

    .line 229
    move-object v7, v11

    .line 230
    move-object v11, v8

    .line 231
    move-object/from16 v8, v16

    .line 232
    .line 233
    invoke-direct/range {v6 .. v11}, Lrz8;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, Llw3;

    .line 237
    .line 238
    invoke-direct {v8, v4, v5, v6}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v12

    .line 242
    check-cast v4, Lt8b;

    .line 243
    .line 244
    invoke-virtual {v4, v13, v14, v15, v8}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v4, v0, :cond_5

    .line 252
    .line 253
    new-instance v0, Laz8;

    .line 254
    .line 255
    invoke-direct {v0, v10, v1, v5}, Laz8;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;B)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Llw3;

    .line 259
    .line 260
    const v4, 0x24c4daf5

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v4, v5, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v3, v1, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
