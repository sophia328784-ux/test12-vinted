.class public final synthetic La8k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:La8k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La8k$a;

    .line 2
    .line 3
    invoke-direct {v0}, La8k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8k$a;->a:La8k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.UserBusinessAccount"

    .line 11
    .line 12
    const/16 v3, 0x15

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
    const-string/jumbo v0, "user_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "registrar_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "legal_code"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "legal_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "nationality"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "nationality_title"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "country"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "country_title"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "vat"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "entity_type"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "entity_type_title"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "status"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_active"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "phone_number"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "email"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "personal_phone_number"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "personal_email"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "verified_identity"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "address"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v1, La8k$a;->descriptor:Lu9h;

    .line 127
    .line 128
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
    .locals 15

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Ll42;->a:Ll42;

    .line 32
    .line 33
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v11, Ld8k$a;->a:Ld8k$a;

    .line 46
    .line 47
    invoke-static {v11}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/16 v12, 0x15

    .line 52
    .line 53
    new-array v12, v12, [Lopa;

    .line 54
    .line 55
    sget-object v13, Larb;->a:Larb;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    aput-object v13, v12, v14

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    aput-object v13, v12, v14

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    aput-object p0, v12, v13

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    aput-object v0, v12, v13

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object p0, v12, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object p0, v12, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v1, v12, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v2, v12, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v3, v12, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-object v4, v12, v0

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    aput-object v5, v12, v0

    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    aput-object p0, v12, v0

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    aput-object v6, v12, v0

    .line 100
    .line 101
    const/16 v0, 0xd

    .line 102
    .line 103
    aput-object p0, v12, v0

    .line 104
    .line 105
    const/16 p0, 0xe

    .line 106
    .line 107
    aput-object v7, v12, p0

    .line 108
    .line 109
    const/16 p0, 0xf

    .line 110
    .line 111
    aput-object v8, v12, p0

    .line 112
    .line 113
    const/16 p0, 0x10

    .line 114
    .line 115
    aput-object v9, v12, p0

    .line 116
    .line 117
    const/16 p0, 0x11

    .line 118
    .line 119
    aput-object v7, v12, p0

    .line 120
    .line 121
    const/16 p0, 0x12

    .line 122
    .line 123
    aput-object v7, v12, p0

    .line 124
    .line 125
    const/16 p0, 0x13

    .line 126
    .line 127
    aput-object v10, v12, p0

    .line 128
    .line 129
    const/16 p0, 0x14

    .line 130
    .line 131
    aput-object v11, v12, p0

    .line 132
    .line 133
    return-object v12
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La8k$a;->descriptor:Lu9h;

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
    move-wide/from16 v19, v4

    .line 15
    .line 16
    move-wide/from16 v26, v19

    .line 17
    .line 18
    const/16 p0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v18, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    packed-switch v21, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v21 .. v21}, Lmuk;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object/from16 v21, v13

    .line 62
    .line 63
    const/16 v13, 0x14

    .line 64
    .line 65
    move-object/from16 v23, v15

    .line 66
    .line 67
    sget-object v15, Ld8k$a;->a:Ld8k$a;

    .line 68
    .line 69
    invoke-interface {v1, v0, v13, v15, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ld8k;

    .line 74
    .line 75
    const/high16 v13, 0x100000

    .line 76
    .line 77
    :goto_1
    or-int/2addr v8, v13

    .line 78
    :goto_2
    move-object/from16 v13, v21

    .line 79
    .line 80
    :goto_3
    move-object/from16 v15, v23

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    move-object/from16 v21, v13

    .line 84
    .line 85
    move-object/from16 v23, v15

    .line 86
    .line 87
    const/16 v13, 0x13

    .line 88
    .line 89
    sget-object v15, Ll42;->a:Ll42;

    .line 90
    .line 91
    invoke-interface {v1, v0, v13, v15, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Boolean;

    .line 96
    .line 97
    const/high16 v13, 0x80000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v21, v13

    .line 101
    .line 102
    move-object/from16 v23, v15

    .line 103
    .line 104
    const/16 v13, 0x12

    .line 105
    .line 106
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 107
    .line 108
    .line 109
    move-result v29

    .line 110
    const/high16 v13, 0x40000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v8, v13

    .line 113
    :goto_5
    move-object/from16 v13, v21

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    move-object/from16 v21, v13

    .line 117
    .line 118
    move-object/from16 v23, v15

    .line 119
    .line 120
    const/16 v13, 0x11

    .line 121
    .line 122
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 123
    .line 124
    .line 125
    move-result v28

    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_4
    move-object/from16 v21, v13

    .line 130
    .line 131
    move-object/from16 v23, v15

    .line 132
    .line 133
    sget-object v13, Lwfi;->a:Lwfi;

    .line 134
    .line 135
    const/16 v15, 0x10

    .line 136
    .line 137
    invoke-interface {v1, v0, v15, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    const/high16 v13, 0x10000

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    move-object/from16 v21, v13

    .line 147
    .line 148
    move-object/from16 v23, v15

    .line 149
    .line 150
    const/16 v13, 0xf

    .line 151
    .line 152
    sget-object v15, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    invoke-interface {v1, v0, v13, v15, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    const v13, 0x8000

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object/from16 v21, v13

    .line 165
    .line 166
    move-object/from16 v23, v15

    .line 167
    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 171
    .line 172
    .line 173
    move-result v25

    .line 174
    or-int/lit16 v8, v8, 0x4000

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_7
    move-object/from16 v21, v13

    .line 178
    .line 179
    move-object/from16 v23, v15

    .line 180
    .line 181
    const/16 v13, 0xd

    .line 182
    .line 183
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    or-int/lit16 v8, v8, 0x2000

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_8
    move-object/from16 v21, v13

    .line 191
    .line 192
    move-object/from16 v23, v15

    .line 193
    .line 194
    const/16 v13, 0xc

    .line 195
    .line 196
    sget-object v15, Lwfi;->a:Lwfi;

    .line 197
    .line 198
    invoke-interface {v1, v0, v13, v15, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x1000

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_9
    move-object/from16 v21, v13

    .line 209
    .line 210
    move-object/from16 v23, v15

    .line 211
    .line 212
    const/16 v13, 0xb

    .line 213
    .line 214
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    or-int/lit16 v8, v8, 0x800

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_a
    move-object/from16 v21, v13

    .line 222
    .line 223
    move-object/from16 v23, v15

    .line 224
    .line 225
    const/16 v13, 0xa

    .line 226
    .line 227
    sget-object v15, Lwfi;->a:Lwfi;

    .line 228
    .line 229
    invoke-interface {v1, v0, v13, v15, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit16 v8, v8, 0x400

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_b
    move-object/from16 v21, v13

    .line 240
    .line 241
    move-object/from16 v23, v15

    .line 242
    .line 243
    const/16 v13, 0x9

    .line 244
    .line 245
    sget-object v15, Lwfi;->a:Lwfi;

    .line 246
    .line 247
    invoke-interface {v1, v0, v13, v15, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    or-int/lit16 v8, v8, 0x200

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_c
    move-object/from16 v21, v13

    .line 258
    .line 259
    move-object/from16 v23, v15

    .line 260
    .line 261
    sget-object v13, Lwfi;->a:Lwfi;

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    invoke-interface {v1, v0, v15, v13, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    or-int/lit16 v8, v8, 0x100

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    move-object/from16 v21, v13

    .line 276
    .line 277
    move-object/from16 v23, v15

    .line 278
    .line 279
    const/4 v13, 0x7

    .line 280
    sget-object v15, Lwfi;->a:Lwfi;

    .line 281
    .line 282
    invoke-interface {v1, v0, v13, v15, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit16 v8, v8, 0x80

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_e
    move-object/from16 v21, v13

    .line 293
    .line 294
    move-object/from16 v23, v15

    .line 295
    .line 296
    const/4 v13, 0x6

    .line 297
    sget-object v15, Lwfi;->a:Lwfi;

    .line 298
    .line 299
    invoke-interface {v1, v0, v13, v15, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    or-int/lit8 v8, v8, 0x40

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_f
    move-object/from16 v21, v13

    .line 310
    .line 311
    move-object/from16 v23, v15

    .line 312
    .line 313
    const/4 v13, 0x5

    .line 314
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    or-int/lit8 v8, v8, 0x20

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_10
    move-object/from16 v21, v13

    .line 323
    .line 324
    const/4 v13, 0x4

    .line 325
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    or-int/lit8 v8, v8, 0x10

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :pswitch_11
    move-object/from16 v21, v13

    .line 334
    .line 335
    move-object/from16 v23, v15

    .line 336
    .line 337
    const/4 v13, 0x3

    .line 338
    sget-object v15, Lwfi;->a:Lwfi;

    .line 339
    .line 340
    invoke-interface {v1, v0, v13, v15, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    move-object v14, v13

    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x8

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    move-object/from16 v23, v15

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    or-int/lit8 v8, v8, 0x4

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_13
    move-object/from16 v21, v13

    .line 363
    .line 364
    move-object/from16 v23, v15

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    invoke-interface {v1, v0, v13}, Lh14;->m(Lu9h;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v26

    .line 371
    or-int/lit8 v8, v8, 0x2

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :pswitch_14
    move-object/from16 v21, v13

    .line 376
    .line 377
    move-object/from16 v23, v15

    .line 378
    .line 379
    const/4 v13, 0x1

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-interface {v1, v0, v15}, Lh14;->m(Lu9h;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v19

    .line 385
    or-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_15
    move-object/from16 v21, v13

    .line 390
    .line 391
    move-object/from16 v23, v15

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    move/from16 v18, v15

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_0
    move-object/from16 v21, v13

    .line 399
    .line 400
    move-object/from16 v23, v15

    .line 401
    .line 402
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v18, v7

    .line 406
    .line 407
    new-instance v7, La8k;

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    move-object/from16 v30, v11

    .line 414
    .line 415
    move-object/from16 v31, v12

    .line 416
    .line 417
    move-wide/from16 v11, v26

    .line 418
    .line 419
    move-object/from16 v21, v2

    .line 420
    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object/from16 v26, v9

    .line 424
    .line 425
    move-object/from16 v27, v10

    .line 426
    .line 427
    move-wide/from16 v9, v19

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    invoke-direct/range {v7 .. v32}, La8k;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ld8k;Llah;)V

    .line 434
    .line 435
    .line 436
    return-object v7

    .line 437
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
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
    sget-object p0, La8k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La8k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La8k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, La8k;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, La8k;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, La8k;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lwfi;->a:Lwfi;

    .line 31
    .line 32
    iget-object v1, p2, La8k;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, La8k;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, La8k;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, La8k;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p2, La8k;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v2, p2, La8k;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p2, La8k;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v2, p2, La8k;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v2, p2, La8k;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    iget-object v2, p2, La8k;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    iget-object v2, p2, La8k;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    iget-boolean v2, p2, La8k;->o:Z

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    iget-object v2, p2, La8k;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    iget-object v2, p2, La8k;->q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    iget-boolean v1, p2, La8k;->r:Z

    .line 128
    .line 129
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    iget-boolean v1, p2, La8k;->s:Z

    .line 135
    .line 136
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll42;->a:Ll42;

    .line 140
    .line 141
    iget-object v1, p2, La8k;->t:Ljava/lang/Boolean;

    .line 142
    .line 143
    const/16 v2, 0x13

    .line 144
    .line 145
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Ld8k$a;->a:Ld8k$a;

    .line 149
    .line 150
    iget-object p2, p2, La8k;->u:Ld8k;

    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
