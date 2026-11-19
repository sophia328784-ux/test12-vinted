.class public final Lni9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni9;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lni9;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lni9;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v5, v8

    .line 57
    :goto_3
    and-int/2addr v4, v7

    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v3, v0, Lni9;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem;

    .line 76
    .line 77
    const v3, 0xf9581a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    instance-of v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    const v3, -0x21002f96

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    move-object v10, v2

    .line 94
    check-cast v10, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 95
    .line 96
    iget-object v3, v10, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    const v3, 0xfad6c1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lnlc;->a:Lklc;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    invoke-static {v1, v3, v4}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v1, v0, Lni9;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lx04;->a:Lu04;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v2, v1, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v2, Lcom/vinted/feature/conversation/notifications/a;

    .line 144
    .line 145
    iget-object v1, v0, Lni9;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-direct {v2, v1, v10}, Lcom/vinted/feature/conversation/notifications/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v11, v2

    .line 154
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v1, v0, Lni9;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v1, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v2, v1, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v2, Lcom/vinted/feature/conversation/notifications/b;

    .line 176
    .line 177
    iget-object v0, v0, Lni9;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/vinted/feature/conversation/notifications/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object v12, v2

    .line 186
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->NotificationRow(Lnlc;Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const v0, 0x1032377

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    instance-of v0, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const v0, 0x1042c0e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 220
    .line 221
    sget-object v0, Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;->a:Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v29, Lcom/vinted/feature/conversation/notifications/ComposableSingletons$InboxNotificationsScreenKt;->b:Llw3;

    .line 227
    .line 228
    const/16 v33, 0x6

    .line 229
    .line 230
    const v34, 0xffffb

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v30, v13

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v31, 0x180

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v13, v30

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    const v0, -0x210036f7

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v13, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
