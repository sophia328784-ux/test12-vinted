.class public final synthetic Lvm4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvm4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvm4$a;->a:Lvm4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.CreateUserRequestUser"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "agree_rules"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "email"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "password"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "birthday"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "birthday_permission"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "city_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "country_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "zip_code"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "gender"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "login"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "parents_agreement"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "real_name"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "real_name_permission"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "text_about"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "intent"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v0, "user_settings"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "user_setting"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lvm4$a;->descriptor:Lu9h;

    .line 108
    .line 109
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
    .locals 18

    .line 1
    sget-object v0, Lvm4;->r:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Ll42;->a:Ll42;

    .line 4
    .line 5
    sget-object v2, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    aget-object v0, v0, v3

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lopa;

    .line 15
    .line 16
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Larb;->a:Larb;

    .line 25
    .line 26
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Lwm4$a;->a:Lwm4$a;

    .line 67
    .line 68
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move/from16 p0, v3

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    new-array v3, v3, [Lopa;

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    aput-object v1, v3, v17

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput-object v2, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    aput-object v0, v3, p0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v6, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v5, v3, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v7, v3, v0

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object v8, v3, v0

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    aput-object v9, v3, v0

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    aput-object v10, v3, v0

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aput-object v11, v3, v0

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    aput-object v12, v3, v0

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    aput-object v13, v3, v0

    .line 129
    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    aput-object v14, v3, v0

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    aput-object v16, v3, v0

    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    aput-object v15, v3, v0

    .line 141
    .line 142
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvm4$a;->descriptor:Lu9h;

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
    sget-object v2, Lvm4;->r:[Lkotlin/Lazy;

    .line 13
    .line 14
    move-object/from16 v17, v2

    .line 15
    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v18, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 45
    .line 46
    .line 47
    move-result v23

    .line 48
    packed-switch v23, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v23 .. v23}, Lmuk;->d(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    move-object/from16 v23, v13

    .line 56
    .line 57
    sget-object v13, Lwm4$a;->a:Lwm4$a;

    .line 58
    .line 59
    move-object/from16 v24, v14

    .line 60
    .line 61
    const/16 v14, 0x10

    .line 62
    .line 63
    invoke-interface {v1, v0, v14, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lwm4;

    .line 68
    .line 69
    const/high16 v13, 0x10000

    .line 70
    .line 71
    :goto_1
    or-int/2addr v8, v13

    .line 72
    :goto_2
    move-object/from16 v13, v23

    .line 73
    .line 74
    move-object/from16 v14, v24

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v23, v13

    .line 78
    .line 79
    move-object/from16 v24, v14

    .line 80
    .line 81
    const/16 v13, 0xf

    .line 82
    .line 83
    sget-object v14, Lwm4$a;->a:Lwm4$a;

    .line 84
    .line 85
    invoke-interface {v1, v0, v13, v14, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lwm4;

    .line 90
    .line 91
    const v13, 0x8000

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    move-object/from16 v23, v13

    .line 96
    .line 97
    move-object/from16 v24, v14

    .line 98
    .line 99
    const/16 v13, 0xe

    .line 100
    .line 101
    sget-object v14, Lwfi;->a:Lwfi;

    .line 102
    .line 103
    invoke-interface {v1, v0, v13, v14, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x4000

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_3
    move-object/from16 v23, v13

    .line 113
    .line 114
    move-object/from16 v24, v14

    .line 115
    .line 116
    const/16 v13, 0xd

    .line 117
    .line 118
    sget-object v14, Lwfi;->a:Lwfi;

    .line 119
    .line 120
    invoke-interface {v1, v0, v13, v14, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit16 v8, v8, 0x2000

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    move-object/from16 v23, v13

    .line 130
    .line 131
    move-object/from16 v24, v14

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    sget-object v14, Ll42;->a:Ll42;

    .line 136
    .line 137
    invoke-interface {v1, v0, v13, v14, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    or-int/lit16 v8, v8, 0x1000

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    move-object/from16 v23, v13

    .line 147
    .line 148
    move-object/from16 v24, v14

    .line 149
    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    sget-object v14, Lwfi;->a:Lwfi;

    .line 153
    .line 154
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    or-int/lit16 v8, v8, 0x800

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_6
    move-object/from16 v23, v13

    .line 164
    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    const/16 v13, 0xa

    .line 168
    .line 169
    sget-object v14, Ll42;->a:Ll42;

    .line 170
    .line 171
    invoke-interface {v1, v0, v13, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    or-int/lit16 v8, v8, 0x400

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    move-object/from16 v23, v13

    .line 181
    .line 182
    move-object/from16 v24, v14

    .line 183
    .line 184
    const/16 v13, 0x9

    .line 185
    .line 186
    sget-object v14, Lwfi;->a:Lwfi;

    .line 187
    .line 188
    invoke-interface {v1, v0, v13, v14, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit16 v8, v8, 0x200

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    move-object/from16 v23, v13

    .line 198
    .line 199
    move-object/from16 v24, v14

    .line 200
    .line 201
    sget-object v13, Lwfi;->a:Lwfi;

    .line 202
    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    invoke-interface {v1, v0, v14, v13, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit16 v8, v8, 0x100

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_9
    move-object/from16 v23, v13

    .line 216
    .line 217
    move-object/from16 v24, v14

    .line 218
    .line 219
    const/4 v13, 0x7

    .line 220
    sget-object v14, Lwfi;->a:Lwfi;

    .line 221
    .line 222
    invoke-interface {v1, v0, v13, v14, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit16 v8, v8, 0x80

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    move-object/from16 v23, v13

    .line 233
    .line 234
    move-object/from16 v24, v14

    .line 235
    .line 236
    const/4 v13, 0x6

    .line 237
    sget-object v14, Larb;->a:Larb;

    .line 238
    .line 239
    invoke-interface {v1, v0, v13, v14, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object v15, v13

    .line 244
    check-cast v15, Ljava/lang/Long;

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x40

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    move-object/from16 v23, v13

    .line 251
    .line 252
    move-object/from16 v24, v14

    .line 253
    .line 254
    const/4 v13, 0x5

    .line 255
    sget-object v14, Larb;->a:Larb;

    .line 256
    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    move-object/from16 v2, v24

    .line 260
    .line 261
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object v14, v2

    .line 266
    check-cast v14, Ljava/lang/Long;

    .line 267
    .line 268
    or-int/lit8 v8, v8, 0x20

    .line 269
    .line 270
    :goto_3
    move-object/from16 v13, v23

    .line 271
    .line 272
    :goto_4
    move-object/from16 v2, v25

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_c
    move-object/from16 v25, v2

    .line 277
    .line 278
    move-object/from16 v23, v13

    .line 279
    .line 280
    move-object v2, v14

    .line 281
    sget-object v13, Ll42;->a:Ll42;

    .line 282
    .line 283
    const/4 v14, 0x4

    .line 284
    move-object/from16 v24, v2

    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    invoke-interface {v1, v0, v14, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v13, v2

    .line 293
    check-cast v13, Ljava/lang/Boolean;

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    :goto_5
    move-object/from16 v14, v24

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_d
    move-object/from16 v25, v2

    .line 301
    .line 302
    move-object v2, v13

    .line 303
    move-object/from16 v24, v14

    .line 304
    .line 305
    const/4 v13, 0x3

    .line 306
    aget-object v14, v17, v13

    .line 307
    .line 308
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Lns5;

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    move-object/from16 v2, v22

    .line 317
    .line 318
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v22, v2

    .line 323
    .line 324
    check-cast v22, Ljava/time/LocalDate;

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    :goto_6
    move-object/from16 v13, v23

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_e
    move-object/from16 v25, v2

    .line 332
    .line 333
    move-object/from16 v23, v13

    .line 334
    .line 335
    move-object/from16 v24, v14

    .line 336
    .line 337
    move-object/from16 v2, v22

    .line 338
    .line 339
    const/4 v13, 0x2

    .line 340
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    or-int/lit8 v8, v8, 0x4

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_f
    move-object/from16 v25, v2

    .line 348
    .line 349
    move-object/from16 v23, v13

    .line 350
    .line 351
    move-object/from16 v24, v14

    .line 352
    .line 353
    move-object/from16 v2, v22

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    or-int/lit8 v8, v8, 0x2

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_10
    move-object/from16 v25, v2

    .line 364
    .line 365
    move-object/from16 v23, v13

    .line 366
    .line 367
    move-object/from16 v24, v14

    .line 368
    .line 369
    move-object/from16 v2, v22

    .line 370
    .line 371
    const/4 v13, 0x1

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-interface {v1, v0, v14}, Lh14;->C(Lu9h;I)Z

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    or-int/lit8 v8, v8, 0x1

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_11
    move-object/from16 v25, v2

    .line 381
    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    move-object/from16 v24, v14

    .line 385
    .line 386
    move-object/from16 v2, v22

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move/from16 v18, v14

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_0
    move-object/from16 v25, v2

    .line 393
    .line 394
    move-object/from16 v23, v13

    .line 395
    .line 396
    move-object/from16 v24, v14

    .line 397
    .line 398
    move-object/from16 v2, v22

    .line 399
    .line 400
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    new-instance v7, Lvm4;

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    move-object/from16 v18, v4

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    move-object/from16 v22, v9

    .line 414
    .line 415
    move/from16 v9, v19

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    move-object/from16 v23, v10

    .line 420
    .line 421
    move-object/from16 v24, v11

    .line 422
    .line 423
    move-object/from16 v10, v20

    .line 424
    .line 425
    move-object/from16 v11, v21

    .line 426
    .line 427
    move-object/from16 v20, v25

    .line 428
    .line 429
    move-object/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v25, v12

    .line 432
    .line 433
    move-object v12, v2

    .line 434
    invoke-direct/range {v7 .. v26}, Lvm4;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lwm4;Lwm4;Llah;)V

    .line 435
    .line 436
    .line 437
    return-object v7

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lvm4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lvm4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvm4;->q:Lwm4;

    .line 9
    .line 10
    iget-object v2, v0, Lvm4;->p:Lwm4;

    .line 11
    .line 12
    iget-object v3, v0, Lvm4;->o:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lvm4$a;->descriptor:Lu9h;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-interface {v5, v4}, Lzp6;->c(Lu9h;)Li14;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lvm4;->r:[Lkotlin/Lazy;

    .line 23
    .line 24
    iget-boolean v7, v0, Lvm4;->a:Z

    .line 25
    .line 26
    iget-object v8, v0, Lvm4;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lvm4;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v10, v0, Lvm4;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lvm4;->k:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v12, v0, Lvm4;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Lvm4;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Lvm4;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v0, Lvm4;->g:Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 p0, v6

    .line 43
    .line 44
    iget-object v6, v0, Lvm4;->f:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p2, v1

    .line 47
    .line 48
    iget-object v1, v0, Lvm4;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    iget-object v2, v0, Lvm4;->d:Ljava/time/LocalDate;

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v5, v4, v3, v7}, Li14;->t(Lu9h;IZ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iget-object v7, v0, Lvm4;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v4, v3, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    iget-object v0, v0, Lvm4;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5, v4, v3, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x3

    .line 82
    aget-object v3, p0, v0

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Loah;

    .line 89
    .line 90
    invoke-interface {v5, v4, v0, v3, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :goto_1
    sget-object v0, Ll42;->a:Ll42;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-interface {v5, v4, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz v6, :cond_5

    .line 116
    .line 117
    :goto_2
    sget-object v0, Larb;->a:Larb;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-interface {v5, v4, v1, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-eqz v15, :cond_7

    .line 131
    .line 132
    :goto_3
    sget-object v0, Larb;->a:Larb;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-interface {v5, v4, v1, v0, v15}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-eqz v14, :cond_9

    .line 146
    .line 147
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    invoke-interface {v5, v4, v1, v0, v14}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    if-eqz v13, :cond_b

    .line 161
    .line 162
    :goto_5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    invoke-interface {v5, v4, v1, v0, v13}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    if-eqz v12, :cond_d

    .line 177
    .line 178
    :goto_6
    sget-object v0, Lwfi;->a:Lwfi;

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-interface {v5, v4, v1, v0, v12}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    if-eqz v11, :cond_f

    .line 193
    .line 194
    :goto_7
    sget-object v0, Ll42;->a:Ll42;

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    invoke-interface {v5, v4, v1, v0, v11}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    if-eqz v10, :cond_11

    .line 209
    .line 210
    :goto_8
    sget-object v0, Lwfi;->a:Lwfi;

    .line 211
    .line 212
    const/16 v1, 0xb

    .line 213
    .line 214
    invoke-interface {v5, v4, v1, v0, v10}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    if-eqz v9, :cond_13

    .line 225
    .line 226
    :goto_9
    sget-object v0, Ll42;->a:Ll42;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-interface {v5, v4, v1, v0, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    if-eqz v8, :cond_15

    .line 241
    .line 242
    :goto_a
    sget-object v0, Lwfi;->a:Lwfi;

    .line 243
    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    invoke-interface {v5, v4, v1, v0, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_16
    if-eqz v17, :cond_17

    .line 257
    .line 258
    :goto_b
    sget-object v0, Lwfi;->a:Lwfi;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    invoke-interface {v5, v4, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_18
    if-eqz v16, :cond_19

    .line 275
    .line 276
    :goto_c
    sget-object v0, Lwm4$a;->a:Lwm4$a;

    .line 277
    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    move-object/from16 v2, v16

    .line 281
    .line 282
    invoke-interface {v5, v4, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_19
    invoke-interface {v5, v4}, Li14;->e(Lu9h;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_1a
    if-eqz p2, :cond_1b

    .line 293
    .line 294
    :goto_d
    sget-object v0, Lwm4$a;->a:Lwm4$a;

    .line 295
    .line 296
    const/16 v1, 0x10

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    invoke-interface {v5, v4, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    invoke-interface {v5, v4}, Li14;->b(Lu9h;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
