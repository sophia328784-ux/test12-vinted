.class public final synthetic Lada$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lada;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lada$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lada$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lada$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lada$a;->a:Lada$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.coreitemdetailsapicentral.models.ItemsDto"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_hidden"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_reserved"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_closed"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "item_closing_action"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "price"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "favourite_count"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_favourite"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "photo"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "content_source"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "service_fee"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "total_item_price"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "item_box"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "business"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "promoted"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lada$a;->descriptor:Lu9h;

    .line 115
    .line 116
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
    .locals 8

    .line 1
    sget-object p0, Ll42;->a:Ll42;

    .line 2
    .line 3
    sget-object v0, Lada$f;->a:Lada$f;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsje$a;->a:Lsje$a;

    .line 10
    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    new-array v4, v4, [Lopa;

    .line 26
    .line 27
    sget-object v5, Larb;->a:Larb;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    sget-object v6, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v4, v7

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object p0, v4, v7

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object p0, v4, v7

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    aput-object p0, v4, v7

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    aput-object v0, v4, v7

    .line 51
    .line 52
    sget-object v0, Lbda$a;->a:Lbda$a;

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    aput-object v0, v4, v7

    .line 56
    .line 57
    sget-object v0, Lqnc$a;->a:Lqnc$a;

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    aput-object v0, v4, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    aput-object p0, v4, v5

    .line 70
    .line 71
    const/16 p0, 0xb

    .line 72
    .line 73
    aput-object v6, v4, p0

    .line 74
    .line 75
    const/16 p0, 0xc

    .line 76
    .line 77
    aput-object v1, v4, p0

    .line 78
    .line 79
    sget-object p0, Lada$d;->a:Lada$d;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    aput-object p0, v4, v1

    .line 84
    .line 85
    const/16 p0, 0xe

    .line 86
    .line 87
    aput-object v0, v4, p0

    .line 88
    .line 89
    const/16 p0, 0xf

    .line 90
    .line 91
    aput-object v0, v4, p0

    .line 92
    .line 93
    sget-object p0, Le1a$a;->a:Le1a$a;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    aput-object p0, v4, v0

    .line 98
    .line 99
    const/16 p0, 0x11

    .line 100
    .line 101
    aput-object v2, v4, p0

    .line 102
    .line 103
    const/16 p0, 0x12

    .line 104
    .line 105
    aput-object v3, v4, p0

    .line 106
    .line 107
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lada$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide/from16 v20, v4

    .line 15
    .line 16
    move-wide/from16 v24, v20

    .line 17
    .line 18
    move-wide/from16 v26, v24

    .line 19
    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v18, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    packed-switch v19, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v19 .. v19}, Lmuk;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    move-object/from16 v19, v13

    .line 58
    .line 59
    const/16 v13, 0x12

    .line 60
    .line 61
    move/from16 v28, v14

    .line 62
    .line 63
    sget-object v14, Ll42;->a:Ll42;

    .line 64
    .line 65
    invoke-interface {v1, v0, v13, v14, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/Boolean;

    .line 70
    .line 71
    const/high16 v13, 0x40000

    .line 72
    .line 73
    :goto_1
    or-int/2addr v8, v13

    .line 74
    :goto_2
    move-object/from16 v13, v19

    .line 75
    .line 76
    :goto_3
    move/from16 v14, v28

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    move-object/from16 v19, v13

    .line 80
    .line 81
    move/from16 v28, v14

    .line 82
    .line 83
    const/16 v13, 0x11

    .line 84
    .line 85
    sget-object v14, Ll42;->a:Ll42;

    .line 86
    .line 87
    invoke-interface {v1, v0, v13, v14, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Boolean;

    .line 92
    .line 93
    const/high16 v13, 0x20000

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_2
    move-object/from16 v19, v13

    .line 97
    .line 98
    move/from16 v28, v14

    .line 99
    .line 100
    sget-object v13, Le1a$a;->a:Le1a$a;

    .line 101
    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    invoke-interface {v1, v0, v14, v13, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Le1a;

    .line 109
    .line 110
    const/high16 v13, 0x10000

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    move-object/from16 v19, v13

    .line 114
    .line 115
    move/from16 v28, v14

    .line 116
    .line 117
    const/16 v13, 0xf

    .line 118
    .line 119
    sget-object v14, Lqnc$a;->a:Lqnc$a;

    .line 120
    .line 121
    invoke-interface {v1, v0, v13, v14, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lqnc;

    .line 126
    .line 127
    const v13, 0x8000

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    move-object/from16 v19, v13

    .line 132
    .line 133
    move/from16 v28, v14

    .line 134
    .line 135
    const/16 v13, 0xe

    .line 136
    .line 137
    sget-object v14, Lqnc$a;->a:Lqnc$a;

    .line 138
    .line 139
    invoke-interface {v1, v0, v13, v14, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqnc;

    .line 144
    .line 145
    or-int/lit16 v8, v8, 0x4000

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    move-object/from16 v19, v13

    .line 149
    .line 150
    move/from16 v28, v14

    .line 151
    .line 152
    const/16 v13, 0xd

    .line 153
    .line 154
    sget-object v14, Lada$d;->a:Lada$d;

    .line 155
    .line 156
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lada$c;

    .line 161
    .line 162
    or-int/lit16 v8, v8, 0x2000

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    move-object/from16 v19, v13

    .line 166
    .line 167
    move/from16 v28, v14

    .line 168
    .line 169
    const/16 v13, 0xc

    .line 170
    .line 171
    sget-object v14, Lsje$a;->a:Lsje$a;

    .line 172
    .line 173
    invoke-interface {v1, v0, v13, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lsje;

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x1000

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_7
    move-object/from16 v19, v13

    .line 183
    .line 184
    move/from16 v28, v14

    .line 185
    .line 186
    const/16 v13, 0xb

    .line 187
    .line 188
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v23

    .line 192
    or-int/lit16 v8, v8, 0x800

    .line 193
    .line 194
    :goto_4
    move-object/from16 v13, v19

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_8
    move-object/from16 v19, v13

    .line 199
    .line 200
    move/from16 v28, v14

    .line 201
    .line 202
    const/16 v13, 0xa

    .line 203
    .line 204
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    or-int/lit16 v8, v8, 0x400

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_9
    move-object/from16 v19, v13

    .line 212
    .line 213
    move/from16 v28, v14

    .line 214
    .line 215
    const/16 v13, 0x9

    .line 216
    .line 217
    invoke-interface {v1, v0, v13}, Lh14;->m(Lu9h;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    or-int/lit16 v8, v8, 0x200

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_a
    move-object/from16 v19, v13

    .line 225
    .line 226
    move/from16 v28, v14

    .line 227
    .line 228
    sget-object v13, Lqnc$a;->a:Lqnc$a;

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    invoke-interface {v1, v0, v14, v13, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lqnc;

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x100

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    move-object/from16 v19, v13

    .line 243
    .line 244
    move/from16 v28, v14

    .line 245
    .line 246
    const/4 v13, 0x7

    .line 247
    sget-object v14, Lbda$a;->a:Lbda$a;

    .line 248
    .line 249
    invoke-interface {v1, v0, v13, v14, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lbda;

    .line 254
    .line 255
    or-int/lit16 v8, v8, 0x80

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_c
    move-object/from16 v19, v13

    .line 260
    .line 261
    move/from16 v28, v14

    .line 262
    .line 263
    const/4 v13, 0x6

    .line 264
    sget-object v14, Lada$f;->a:Lada$f;

    .line 265
    .line 266
    invoke-interface {v1, v0, v13, v14, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lada$e;

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x40

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_d
    move-object/from16 v19, v13

    .line 277
    .line 278
    move/from16 v28, v14

    .line 279
    .line 280
    const/4 v13, 0x5

    .line 281
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    or-int/lit8 v8, v8, 0x20

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :pswitch_e
    move-object/from16 v19, v13

    .line 289
    .line 290
    move/from16 v28, v14

    .line 291
    .line 292
    const/4 v13, 0x4

    .line 293
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    or-int/lit8 v8, v8, 0x10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_f
    move-object/from16 v19, v13

    .line 301
    .line 302
    const/4 v13, 0x3

    .line 303
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    or-int/lit8 v8, v8, 0x8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :pswitch_10
    move/from16 v28, v14

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    or-int/lit8 v8, v8, 0x4

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_11
    move-object/from16 v19, v13

    .line 322
    .line 323
    move/from16 v28, v14

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    invoke-interface {v1, v0, v13}, Lh14;->m(Lu9h;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v26

    .line 330
    or-int/lit8 v8, v8, 0x2

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_12
    move-object/from16 v19, v13

    .line 335
    .line 336
    move/from16 v28, v14

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    const/4 v14, 0x0

    .line 340
    invoke-interface {v1, v0, v14}, Lh14;->m(Lu9h;I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v24

    .line 344
    or-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_13
    move-object/from16 v19, v13

    .line 349
    .line 350
    move/from16 v28, v14

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    move/from16 v18, v14

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_0
    move-object/from16 v19, v13

    .line 358
    .line 359
    move/from16 v28, v14

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    new-instance v7, Lada;

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v5

    .line 371
    .line 372
    move-object/from16 v29, v11

    .line 373
    .line 374
    move-object/from16 v30, v12

    .line 375
    .line 376
    move-wide/from16 v11, v26

    .line 377
    .line 378
    move-object/from16 v26, v4

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-object/from16 v27, v9

    .line 383
    .line 384
    move-object/from16 v28, v10

    .line 385
    .line 386
    move-wide/from16 v9, v24

    .line 387
    .line 388
    move-object/from16 v25, v2

    .line 389
    .line 390
    move-object/from16 v24, v3

    .line 391
    .line 392
    invoke-direct/range {v7 .. v31}, Lada;-><init>(IJJLjava/lang/String;ZZZLada$e;Lbda;Lqnc;JZLjava/lang/String;Lsje;Lada$c;Lqnc;Lqnc;Le1a;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V

    .line 393
    .line 394
    .line 395
    return-object v7

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    sget-object p0, Lada$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lada;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lada$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lada;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Lada;->s:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v3, p2, Lada;->r:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-wide v4, p2, Lada;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v4, v5}, Li14;->f(Lu9h;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p2, Lada;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-boolean v1, p2, Lada;->d:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-boolean v1, p2, Lada;->e:Z

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-boolean v1, p2, Lada;->f:Z

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lada$f;->a:Lada$f;

    .line 53
    .line 54
    iget-object v1, p2, Lada;->g:Lada$e;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lbda$a;->a:Lbda$a;

    .line 61
    .line 62
    iget-object v1, p2, Lada;->h:Lbda;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lqnc$a;->a:Lqnc$a;

    .line 69
    .line 70
    iget-object v1, p2, Lada;->i:Lqnc;

    .line 71
    .line 72
    const/16 v4, 0x8

    .line 73
    .line 74
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    iget-wide v4, p2, Lada;->j:J

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v4, v5}, Li14;->f(Lu9h;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    iget-boolean v4, p2, Lada;->k:Z

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v4}, Li14;->t(Lu9h;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    iget-object v4, p2, Lada;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lsje$a;->a:Lsje$a;

    .line 99
    .line 100
    iget-object v4, p2, Lada;->m:Lsje;

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-interface {p1, p0, v5, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lada$d;->a:Lada$d;

    .line 108
    .line 109
    iget-object v4, p2, Lada;->n:Lada$c;

    .line 110
    .line 111
    const/16 v5, 0xd

    .line 112
    .line 113
    invoke-interface {p1, p0, v5, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    iget-object v4, p2, Lada;->o:Lqnc;

    .line 119
    .line 120
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    iget-object v4, p2, Lada;->p:Lqnc;

    .line 126
    .line 127
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Le1a$a;->a:Le1a$a;

    .line 131
    .line 132
    iget-object p2, p2, Lada;->q:Le1a;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    if-eqz v3, :cond_1

    .line 147
    .line 148
    :goto_0
    sget-object p2, Ll42;->a:Ll42;

    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    if-eqz v2, :cond_3

    .line 163
    .line 164
    :goto_1
    sget-object p2, Ll42;->a:Ll42;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
