.class public final synthetic Lbj2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbj2$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbj2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj2$a;->a:Lbj2$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.corefollowedusersapicentral.models.BusinessAccount"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

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
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "registrar_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "legal_code"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "legal_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "nationality"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "country"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "vat"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entity_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "status"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "phone_number"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "email"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "personal_phone_number"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "personal_email"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lbj2$a;->descriptor:Lu9h;

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
    .locals 17

    .line 1
    sget-object v0, Larb;->a:Larb;

    .line 2
    .line 3
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lwfi;->a:Lwfi;

    .line 12
    .line 13
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v15, 0xf

    .line 66
    .line 67
    new-array v15, v15, [Lopa;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aput-object v1, v15, v16

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v0, v15, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v15, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v4, v15, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v5, v15, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v6, v15, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v7, v15, v0

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v8, v15, v0

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    aput-object v9, v15, v0

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    aput-object v10, v15, v0

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    aput-object v12, v15, v0

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    aput-object v13, v15, v0

    .line 113
    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aput-object v14, v15, v0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    aput-object v2, v15, v0

    .line 121
    .line 122
    return-object v15
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbj2$a;->descriptor:Lu9h;

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
    const/16 v17, 0x1

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v17, :cond_0

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
    move-object/from16 v20, v10

    .line 48
    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    sget-object v11, Lwfi;->a:Lwfi;

    .line 54
    .line 55
    invoke-interface {v1, v0, v10, v11, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x4000

    .line 62
    .line 63
    :goto_1
    move-object/from16 v10, v20

    .line 64
    .line 65
    move-object/from16 v11, v21

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    move-object/from16 v20, v10

    .line 69
    .line 70
    move-object/from16 v21, v11

    .line 71
    .line 72
    const/16 v10, 0xd

    .line 73
    .line 74
    sget-object v11, Lwfi;->a:Lwfi;

    .line 75
    .line 76
    invoke-interface {v1, v0, v10, v11, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit16 v7, v7, 0x2000

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v20, v10

    .line 86
    .line 87
    move-object/from16 v21, v11

    .line 88
    .line 89
    const/16 v10, 0xc

    .line 90
    .line 91
    sget-object v11, Lwfi;->a:Lwfi;

    .line 92
    .line 93
    invoke-interface {v1, v0, v10, v11, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x1000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    move-object/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v11

    .line 105
    .line 106
    const/16 v10, 0xb

    .line 107
    .line 108
    sget-object v11, Lwfi;->a:Lwfi;

    .line 109
    .line 110
    invoke-interface {v1, v0, v10, v11, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit16 v7, v7, 0x800

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    move-object/from16 v20, v10

    .line 120
    .line 121
    move-object/from16 v21, v11

    .line 122
    .line 123
    const/16 v10, 0xa

    .line 124
    .line 125
    sget-object v11, Lwfi;->a:Lwfi;

    .line 126
    .line 127
    invoke-interface {v1, v0, v10, v11, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    move-object/from16 v20, v10

    .line 137
    .line 138
    move-object/from16 v21, v11

    .line 139
    .line 140
    const/16 v10, 0x9

    .line 141
    .line 142
    sget-object v11, Lwfi;->a:Lwfi;

    .line 143
    .line 144
    invoke-interface {v1, v0, v10, v11, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit16 v7, v7, 0x200

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_6
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    sget-object v10, Lwfi;->a:Lwfi;

    .line 158
    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    invoke-interface {v1, v0, v11, v10, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit16 v7, v7, 0x100

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    const/4 v10, 0x7

    .line 175
    sget-object v11, Lwfi;->a:Lwfi;

    .line 176
    .line 177
    invoke-interface {v1, v0, v10, v11, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v15, v10

    .line 182
    check-cast v15, Ljava/lang/String;

    .line 183
    .line 184
    or-int/lit16 v7, v7, 0x80

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    move-object/from16 v20, v10

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    const/4 v10, 0x6

    .line 192
    sget-object v11, Lwfi;->a:Lwfi;

    .line 193
    .line 194
    invoke-interface {v1, v0, v10, v11, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v14, v10

    .line 199
    check-cast v14, Ljava/lang/String;

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0x40

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v21, v11

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    sget-object v11, Lwfi;->a:Lwfi;

    .line 211
    .line 212
    invoke-interface {v1, v0, v10, v11, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v13, v10

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x20

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    sget-object v10, Lwfi;->a:Lwfi;

    .line 228
    .line 229
    const/4 v11, 0x4

    .line 230
    invoke-interface {v1, v0, v11, v10, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v12, v10

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit8 v7, v7, 0x10

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    const/4 v10, 0x3

    .line 246
    sget-object v11, Lwfi;->a:Lwfi;

    .line 247
    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    move-object/from16 v2, v21

    .line 251
    .line 252
    invoke-interface {v1, v0, v10, v11, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x8

    .line 260
    .line 261
    move-object/from16 v10, v20

    .line 262
    .line 263
    :goto_2
    move-object/from16 v2, v22

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_c
    move-object/from16 v22, v2

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    move-object v2, v11

    .line 272
    sget-object v10, Lwfi;->a:Lwfi;

    .line 273
    .line 274
    const/4 v11, 0x2

    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v2, v20

    .line 278
    .line 279
    invoke-interface {v1, v0, v11, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v10, v2

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x4

    .line 287
    .line 288
    :goto_3
    move-object/from16 v11, v21

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_d
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-object v2, v10

    .line 294
    move-object/from16 v21, v11

    .line 295
    .line 296
    sget-object v10, Larb;->a:Larb;

    .line 297
    .line 298
    move-object/from16 v20, v2

    .line 299
    .line 300
    move-object/from16 v11, v19

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-interface {v1, v0, v2, v10, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move-object/from16 v19, v10

    .line 308
    .line 309
    check-cast v19, Ljava/lang/Long;

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    move-object/from16 v10, v20

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_e
    move-object/from16 v22, v2

    .line 317
    .line 318
    move-object/from16 v20, v10

    .line 319
    .line 320
    move-object/from16 v21, v11

    .line 321
    .line 322
    move-object/from16 v11, v19

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    sget-object v10, Larb;->a:Larb;

    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-interface {v1, v0, v3, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    move-object/from16 v10, v20

    .line 343
    .line 344
    :goto_4
    move-object/from16 v11, v21

    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_f
    move-object/from16 v22, v2

    .line 350
    .line 351
    move-object/from16 v20, v10

    .line 352
    .line 353
    move-object/from16 v21, v11

    .line 354
    .line 355
    move-object/from16 v2, v18

    .line 356
    .line 357
    move-object/from16 v11, v19

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    move-object/from16 v3, v18

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_0
    move-object/from16 v22, v2

    .line 368
    .line 369
    move-object/from16 v20, v10

    .line 370
    .line 371
    move-object/from16 v21, v11

    .line 372
    .line 373
    move-object/from16 v2, v18

    .line 374
    .line 375
    move-object/from16 v11, v19

    .line 376
    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v16, v6

    .line 383
    .line 384
    new-instance v6, Lbj2;

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v4

    .line 389
    .line 390
    move-object/from16 v19, v22

    .line 391
    .line 392
    move-object/from16 v20, v5

    .line 393
    .line 394
    move-object/from16 v22, v9

    .line 395
    .line 396
    move-object v9, v11

    .line 397
    move-object/from16 v11, v21

    .line 398
    .line 399
    move-object/from16 v21, v8

    .line 400
    .line 401
    move-object v8, v2

    .line 402
    invoke-direct/range {v6 .. v23}, Lbj2;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 403
    .line 404
    .line 405
    return-object v6

    .line 406
    nop

    .line 407
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
    sget-object p0, Lbj2$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lbj2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbj2;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lbj2;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lbj2;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lbj2;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lbj2;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, Lbj2;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lbj2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lbj2;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lbj2;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lbj2;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lbj2;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, Lbj2;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, Lbj2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lbj2;->b:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, v0, Lbj2;->a:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v15, Lbj2$a;->descriptor:Lu9h;

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
    if-eqz v16, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object/from16 v16, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object v2, Larb;->a:Larb;

    .line 61
    .line 62
    move-object/from16 p2, v3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v15, v3, v2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 p2, v3

    .line 72
    .line 73
    :goto_2
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-eqz v14, :cond_3

    .line 81
    .line 82
    :goto_3
    sget-object v0, Larb;->a:Larb;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v15, v2, v0, v14}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    if-eqz v13, :cond_5

    .line 96
    .line 97
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-interface {v1, v15, v2, v0, v13}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v12, :cond_7

    .line 111
    .line 112
    :goto_5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-interface {v1, v15, v2, v0, v12}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    if-eqz v11, :cond_9

    .line 126
    .line 127
    :goto_6
    sget-object v0, Lwfi;->a:Lwfi;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-interface {v1, v15, v2, v0, v11}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    if-eqz v10, :cond_b

    .line 141
    .line 142
    :goto_7
    sget-object v0, Lwfi;->a:Lwfi;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-interface {v1, v15, v2, v0, v10}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    if-eqz v9, :cond_d

    .line 156
    .line 157
    :goto_8
    sget-object v0, Lwfi;->a:Lwfi;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-interface {v1, v15, v2, v0, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    if-eqz v8, :cond_f

    .line 171
    .line 172
    :goto_9
    sget-object v0, Lwfi;->a:Lwfi;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-interface {v1, v15, v2, v0, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    if-eqz v7, :cond_11

    .line 186
    .line 187
    :goto_a
    sget-object v0, Lwfi;->a:Lwfi;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-interface {v1, v15, v2, v0, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_12
    if-eqz v6, :cond_13

    .line 202
    .line 203
    :goto_b
    sget-object v0, Lwfi;->a:Lwfi;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-interface {v1, v15, v2, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    if-eqz v5, :cond_15

    .line 218
    .line 219
    :goto_c
    sget-object v0, Lwfi;->a:Lwfi;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-interface {v1, v15, v2, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_16
    if-eqz v4, :cond_17

    .line 234
    .line 235
    :goto_d
    sget-object v0, Lwfi;->a:Lwfi;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-interface {v1, v15, v2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_17
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_18
    if-eqz p2, :cond_19

    .line 250
    .line 251
    :goto_e
    sget-object v0, Lwfi;->a:Lwfi;

    .line 252
    .line 253
    const/16 v2, 0xc

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    invoke-interface {v1, v15, v2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1a

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_1a
    if-eqz v16, :cond_1b

    .line 268
    .line 269
    :goto_f
    sget-object v0, Lwfi;->a:Lwfi;

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    invoke-interface {v1, v15, v2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1b
    invoke-interface {v1, v15}, Li14;->e(Lu9h;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1c
    if-eqz p0, :cond_1d

    .line 286
    .line 287
    :goto_10
    sget-object v0, Lwfi;->a:Lwfi;

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    move-object/from16 v3, p0

    .line 292
    .line 293
    invoke-interface {v1, v15, v2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1d
    invoke-interface {v1, v15}, Li14;->b(Lu9h;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
