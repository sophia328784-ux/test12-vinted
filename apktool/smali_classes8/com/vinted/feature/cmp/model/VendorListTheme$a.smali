.class public final synthetic Lcom/vinted/feature/cmp/model/VendorListTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/VendorListTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/VendorListTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/VendorListTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->a:Lcom/vinted/feature/cmp/model/VendorListTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.VendorListTheme"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundColor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lineBreakColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "toggleThumbColorOn"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toggleThumbColorOff"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toggleTrackColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "filterOnColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "filterOffColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "filterSelectionColor"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "rightChevronColor"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "searchBar"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "filterNavText"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "title"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "allowAllToggleText"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "filterItemTitle"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "buttons"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->descriptor:Lu9h;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 2

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    aput-object v0, p0, v1

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->a:Lcom/vinted/feature/cmp/model/VendorListButtons$a;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v18, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    packed-switch v20, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v20 .. v20}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object/from16 v20, v9

    .line 48
    .line 49
    const/16 v9, 0xe

    .line 50
    .line 51
    move-object/from16 v21, v10

    .line 52
    .line 53
    sget-object v10, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->a:Lcom/vinted/feature/cmp/model/VendorListButtons$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v9, v10, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/vinted/feature/cmp/model/VendorListButtons;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x4000

    .line 62
    .line 63
    :goto_1
    move-object/from16 v9, v20

    .line 64
    .line 65
    :goto_2
    move-object/from16 v10, v21

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    move-object/from16 v20, v9

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    sget-object v10, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 75
    .line 76
    invoke-interface {v1, v0, v9, v10, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x2000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v20, v9

    .line 86
    .line 87
    move-object/from16 v21, v10

    .line 88
    .line 89
    const/16 v9, 0xc

    .line 90
    .line 91
    sget-object v10, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 92
    .line 93
    invoke-interface {v1, v0, v9, v10, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v20, v9

    .line 103
    .line 104
    move-object/from16 v21, v10

    .line 105
    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    sget-object v10, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 109
    .line 110
    invoke-interface {v1, v0, v9, v10, v3}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 115
    .line 116
    or-int/lit16 v7, v7, 0x800

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    sget-object v10, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 126
    .line 127
    invoke-interface {v1, v0, v9, v10, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    move-object/from16 v20, v9

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    const/16 v9, 0x9

    .line 141
    .line 142
    sget-object v10, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 143
    .line 144
    invoke-interface {v1, v0, v9, v10, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 149
    .line 150
    or-int/lit16 v7, v7, 0x200

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-object/from16 v21, v10

    .line 156
    .line 157
    const/16 v9, 0x8

    .line 158
    .line 159
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    or-int/lit16 v7, v7, 0x100

    .line 164
    .line 165
    :goto_3
    move-object/from16 v9, v20

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_7
    move-object/from16 v20, v9

    .line 170
    .line 171
    move-object/from16 v21, v10

    .line 172
    .line 173
    const/4 v9, 0x7

    .line 174
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    or-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_8
    move-object/from16 v20, v9

    .line 182
    .line 183
    move-object/from16 v21, v10

    .line 184
    .line 185
    const/4 v9, 0x6

    .line 186
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    or-int/lit8 v7, v7, 0x40

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    move-object/from16 v20, v9

    .line 194
    .line 195
    move-object/from16 v21, v10

    .line 196
    .line 197
    const/4 v9, 0x5

    .line 198
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    or-int/lit8 v7, v7, 0x20

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_a
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 v21, v10

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    or-int/lit8 v7, v7, 0x10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_b
    move-object/from16 v20, v9

    .line 218
    .line 219
    move-object/from16 v21, v10

    .line 220
    .line 221
    const/4 v9, 0x3

    .line 222
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    or-int/lit8 v7, v7, 0x8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_c
    move-object/from16 v20, v9

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    or-int/lit8 v7, v7, 0x4

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_d
    move-object/from16 v21, v10

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    or-int/lit8 v7, v7, 0x2

    .line 247
    .line 248
    move-object v9, v10

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_e
    move-object/from16 v20, v9

    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-interface {v1, v0, v10}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    or-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_f
    move-object/from16 v20, v9

    .line 266
    .line 267
    move-object/from16 v21, v10

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    move/from16 v18, v10

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_0
    move-object/from16 v20, v9

    .line 275
    .line 276
    move-object/from16 v21, v10

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    new-instance v6, Lcom/vinted/feature/cmp/model/VendorListTheme;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    move-object/from16 v8, v19

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    move-object/from16 v19, v3

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    invoke-direct/range {v6 .. v23}, Lcom/vinted/feature/cmp/model/VendorListTheme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/SearchBarStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/VendorListButtons;Llah;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/VendorListTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->buttons:Lcom/vinted/feature/cmp/model/VendorListButtons;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->filterItemTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->allowAllToggleText:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->title:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->filterNavText:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->searchBar:Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->rightChevronColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->filterSelectionColor:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->filterOffColor:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->filterOnColor:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->toggleTrackColor:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->toggleThumbColorOff:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->toggleThumbColorOn:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->lineBreakColor:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/VendorListTheme;->backgroundColor:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v15, Lcom/vinted/feature/cmp/model/VendorListTheme$a;->descriptor:Lu9h;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-interface {v1, v15}, Lzp6;->c(Lu9h;)Li14;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move-object/from16 p2, v2

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    :goto_0
    move-object/from16 v16, v3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-nez v16, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v15, v3, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move-object/from16 v16, v3

    .line 74
    .line 75
    :goto_2
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :goto_3
    const/4 v0, 0x1

    .line 89
    invoke-interface {v1, v15, v0, v14}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :goto_4
    const/4 v0, 0x2

    .line 106
    invoke-interface {v1, v15, v0, v13}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x3

    .line 123
    invoke-interface {v1, v15, v0, v12}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :goto_6
    const/4 v0, 0x4

    .line 140
    invoke-interface {v1, v15, v0, v11}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    :goto_7
    const/4 v0, 0x5

    .line 157
    invoke-interface {v1, v15, v0, v10}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    :goto_8
    const/4 v0, 0x6

    .line 174
    invoke-interface {v1, v15, v0, v9}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    :goto_9
    const/4 v0, 0x7

    .line 191
    invoke-interface {v1, v15, v0, v8}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    :goto_a
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-interface {v1, v15, v0, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_12
    new-instance v17, Lcom/vinted/feature/cmp/model/SearchBarStyle;

    .line 220
    .line 221
    const/16 v26, 0xff

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    invoke-direct/range {v17 .. v27}, Lcom/vinted/feature/cmp/model/SearchBarStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_13

    .line 251
    .line 252
    :goto_b
    sget-object v0, Lcom/vinted/feature/cmp/model/SearchBarStyle$a;->a:Lcom/vinted/feature/cmp/model/SearchBarStyle$a;

    .line 253
    .line 254
    const/16 v2, 0x9

    .line 255
    .line 256
    invoke-interface {v1, v15, v2, v0, v6}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    new-instance v6, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 267
    .line 268
    const/16 v13, 0x3f

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct/range {v6 .. v14}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    :goto_c
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 287
    .line 288
    const/16 v2, 0xa

    .line 289
    .line 290
    invoke-interface {v1, v15, v2, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_16
    new-instance v5, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 301
    .line 302
    const/16 v12, 0x3f

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    :goto_d
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-interface {v1, v15, v2, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_18
    new-instance v2, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 337
    .line 338
    const/16 v9, 0x3f

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_19

    .line 357
    .line 358
    :goto_e
    sget-object v2, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 359
    .line 360
    const/16 v3, 0xc

    .line 361
    .line 362
    invoke-interface {v1, v15, v3, v2, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1a

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_1a
    new-instance v2, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 375
    .line 376
    const/16 v9, 0x3f

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_1b

    .line 395
    .line 396
    :goto_f
    sget-object v2, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 397
    .line 398
    const/16 v3, 0xd

    .line 399
    .line 400
    invoke-interface {v1, v15, v3, v2, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    new-instance v2, Lcom/vinted/feature/cmp/model/VendorListButtons;

    .line 413
    .line 414
    const/4 v6, 0x7

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/cmp/model/VendorListButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    :goto_10
    sget-object v2, Lcom/vinted/feature/cmp/model/VendorListButtons$a;->a:Lcom/vinted/feature/cmp/model/VendorListButtons$a;

    .line 431
    .line 432
    const/16 v3, 0xe

    .line 433
    .line 434
    invoke-interface {v1, v15, v3, v2, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    invoke-interface {v1, v15}, Li14;->b(Lu9h;)V

    .line 438
    .line 439
    .line 440
    return-void
.end method
