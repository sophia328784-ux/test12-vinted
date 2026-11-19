.class public final synthetic Lfce$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lfce$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfce$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfce$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfce$a;->a:Lfce$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.PaymentsIdentityUpdate"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "status"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "status_message"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "status_note"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "required_fields"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "verification_failures"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "agreement_hint"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "fallback_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "dynamic_configuration"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "document_field_configurations"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "account_type"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "birthdate"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "nationality"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "address"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "business_address"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "external_verification_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "verification_redirect_url"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lfce$a;->descriptor:Lu9h;

    .line 100
    .line 101
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
    .locals 5

    .line 1
    sget-object p0, Lfce;->q:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lfce$h;->a:Lfce$h;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    sget-object v3, Lmc6$a;->a:Lmc6$a;

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aget-object v3, p0, v2

    .line 58
    .line 59
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 64
    .line 65
    sget-object v2, Lfce$c;->a:Lfce$c;

    .line 66
    .line 67
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    aget-object v3, p0, v2

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lopa;

    .line 84
    .line 85
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    sget-object v2, Lgk4$a;->a:Lgk4$a;

    .line 92
    .line 93
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0xb

    .line 98
    .line 99
    aput-object v2, v0, v3

    .line 100
    .line 101
    sget-object v2, Lkk$a;->a:Lkk$a;

    .line 102
    .line 103
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    aput-object v3, v0, v4

    .line 110
    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    aget-object p0, p0, v1

    .line 130
    .line 131
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lopa;

    .line 136
    .line 137
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v0, v1

    .line 142
    .line 143
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfce$a;->descriptor:Lu9h;

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
    sget-object v2, Lfce;->q:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    packed-switch v22, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v22 .. v22}, Lmuk;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object/from16 v22, v9

    .line 54
    .line 55
    const/16 v9, 0xf

    .line 56
    .line 57
    aget-object v23, v17, v9

    .line 58
    .line 59
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v23

    .line 63
    move-object/from16 v24, v12

    .line 64
    .line 65
    move-object/from16 v12, v23

    .line 66
    .line 67
    check-cast v12, Lns5;

    .line 68
    .line 69
    invoke-interface {v1, v0, v9, v12, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v14, v9

    .line 74
    check-cast v14, Ljava/net/URI;

    .line 75
    .line 76
    const v9, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    :goto_1
    move-object/from16 v9, v22

    .line 81
    .line 82
    :goto_2
    move-object/from16 v12, v24

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    move-object/from16 v22, v9

    .line 86
    .line 87
    move-object/from16 v24, v12

    .line 88
    .line 89
    const/16 v9, 0xe

    .line 90
    .line 91
    sget-object v12, Lwfi;->a:Lwfi;

    .line 92
    .line 93
    invoke-interface {v1, v0, v9, v12, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object v11, v9

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x4000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    move-object/from16 v22, v9

    .line 104
    .line 105
    move-object/from16 v24, v12

    .line 106
    .line 107
    const/16 v9, 0xd

    .line 108
    .line 109
    sget-object v12, Lkk$a;->a:Lkk$a;

    .line 110
    .line 111
    invoke-interface {v1, v0, v9, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lkk;

    .line 117
    .line 118
    or-int/lit16 v8, v8, 0x2000

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    move-object/from16 v22, v9

    .line 122
    .line 123
    move-object/from16 v24, v12

    .line 124
    .line 125
    const/16 v9, 0xc

    .line 126
    .line 127
    sget-object v12, Lkk$a;->a:Lkk$a;

    .line 128
    .line 129
    invoke-interface {v1, v0, v9, v12, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lkk;

    .line 134
    .line 135
    or-int/lit16 v8, v8, 0x1000

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_4
    move-object/from16 v22, v9

    .line 139
    .line 140
    move-object/from16 v24, v12

    .line 141
    .line 142
    const/16 v9, 0xb

    .line 143
    .line 144
    sget-object v12, Lgk4$a;->a:Lgk4$a;

    .line 145
    .line 146
    invoke-interface {v1, v0, v9, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lgk4;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x800

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v24, v12

    .line 158
    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    aget-object v12, v17, v9

    .line 162
    .line 163
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lns5;

    .line 168
    .line 169
    invoke-interface {v1, v0, v9, v12, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/time/LocalDate;

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x400

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_6
    move-object/from16 v22, v9

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    const/16 v9, 0x9

    .line 183
    .line 184
    sget-object v12, Lfce$c;->a:Lfce$c;

    .line 185
    .line 186
    invoke-interface {v1, v0, v9, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lfce$b;

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0x200

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    move-object/from16 v22, v9

    .line 196
    .line 197
    move-object/from16 v24, v12

    .line 198
    .line 199
    const/16 v9, 0x8

    .line 200
    .line 201
    aget-object v12, v17, v9

    .line 202
    .line 203
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lns5;

    .line 208
    .line 209
    invoke-interface {v1, v0, v9, v12, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x100

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_8
    move-object/from16 v22, v9

    .line 220
    .line 221
    move-object/from16 v24, v12

    .line 222
    .line 223
    const/4 v9, 0x7

    .line 224
    sget-object v12, Lmc6$a;->a:Lmc6$a;

    .line 225
    .line 226
    invoke-interface {v1, v0, v9, v12, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lmc6;

    .line 231
    .line 232
    or-int/lit16 v8, v8, 0x80

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_9
    move-object/from16 v22, v9

    .line 237
    .line 238
    move-object/from16 v24, v12

    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    aget-object v12, v17, v9

    .line 242
    .line 243
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lns5;

    .line 248
    .line 249
    invoke-interface {v1, v0, v9, v12, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v15, v9

    .line 254
    check-cast v15, Ljava/net/URI;

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x40

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_a
    move-object/from16 v22, v9

    .line 261
    .line 262
    move-object/from16 v24, v12

    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    or-int/lit8 v8, v8, 0x20

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_b
    move-object/from16 v22, v9

    .line 276
    .line 277
    move-object/from16 v24, v12

    .line 278
    .line 279
    const/4 v9, 0x4

    .line 280
    aget-object v12, v17, v9

    .line 281
    .line 282
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lns5;

    .line 287
    .line 288
    invoke-interface {v1, v0, v9, v12, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move-object v13, v9

    .line 293
    check-cast v13, Ljava/util/List;

    .line 294
    .line 295
    or-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_c
    move-object/from16 v22, v9

    .line 300
    .line 301
    move-object/from16 v24, v12

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    aget-object v12, v17, v9

    .line 305
    .line 306
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lns5;

    .line 311
    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    move-object/from16 v2, v24

    .line 315
    .line 316
    invoke-interface {v1, v0, v9, v12, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v12, v2

    .line 321
    check-cast v12, Ljava/util/List;

    .line 322
    .line 323
    or-int/lit8 v8, v8, 0x8

    .line 324
    .line 325
    :goto_3
    move-object/from16 v9, v22

    .line 326
    .line 327
    :goto_4
    move-object/from16 v2, v23

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_d
    move-object/from16 v23, v2

    .line 332
    .line 333
    move-object/from16 v22, v9

    .line 334
    .line 335
    move-object v2, v12

    .line 336
    const/4 v9, 0x2

    .line 337
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    or-int/lit8 v8, v8, 0x4

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_e
    move-object/from16 v23, v2

    .line 345
    .line 346
    move-object/from16 v22, v9

    .line 347
    .line 348
    move-object v2, v12

    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-interface {v1, v0, v9}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    or-int/lit8 v8, v8, 0x2

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_f
    move-object/from16 v23, v2

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    move-object v2, v12

    .line 362
    const/4 v9, 0x1

    .line 363
    sget-object v12, Lfce$h;->a:Lfce$h;

    .line 364
    .line 365
    move-object/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v9, v22

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-interface {v1, v0, v2, v12, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lfce$g;

    .line 375
    .line 376
    or-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    move-object/from16 v2, v23

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_10
    move-object/from16 v23, v2

    .line 383
    .line 384
    move-object/from16 v24, v12

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    move/from16 v18, v2

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_0
    move-object/from16 v23, v2

    .line 391
    .line 392
    move-object/from16 v24, v12

    .line 393
    .line 394
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v7

    .line 398
    .line 399
    new-instance v7, Lfce;

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    move-object/from16 v12, v23

    .line 404
    .line 405
    move-object/from16 v23, v11

    .line 406
    .line 407
    move-object/from16 v11, v20

    .line 408
    .line 409
    move-object/from16 v20, v12

    .line 410
    .line 411
    move-object/from16 v18, v4

    .line 412
    .line 413
    move-object/from16 v17, v5

    .line 414
    .line 415
    move-object/from16 v22, v10

    .line 416
    .line 417
    move-object/from16 v10, v19

    .line 418
    .line 419
    move-object/from16 v12, v24

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    move-object/from16 v24, v14

    .line 424
    .line 425
    move-object/from16 v14, v21

    .line 426
    .line 427
    move-object/from16 v21, v6

    .line 428
    .line 429
    invoke-direct/range {v7 .. v25}, Lfce;-><init>(ILfce$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/net/URI;Lmc6;Ljava/util/List;Lfce$b;Ljava/time/LocalDate;Lgk4;Lkk;Lkk;Ljava/lang/String;Ljava/net/URI;Llah;)V

    .line 430
    .line 431
    .line 432
    return-object v7

    .line 433
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lfce$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lfce;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfce$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lfce;->q:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lfce$h;->a:Lfce$h;

    .line 15
    .line 16
    iget-object v2, p2, Lfce;->a:Lfce$g;

    .line 17
    .line 18
    iget-object v3, p2, Lfce;->p:Ljava/net/URI;

    .line 19
    .line 20
    iget-object v4, p2, Lfce;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lfce;->n:Lkk;

    .line 23
    .line 24
    iget-object v6, p2, Lfce;->m:Lkk;

    .line 25
    .line 26
    iget-object v7, p2, Lfce;->l:Lgk4;

    .line 27
    .line 28
    iget-object v8, p2, Lfce;->k:Ljava/time/LocalDate;

    .line 29
    .line 30
    iget-object v9, p2, Lfce;->j:Lfce$b;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-interface {p1, p0, v10, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v2, p2, Lfce;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    iget-object v2, p2, Lfce;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Loah;

    .line 56
    .line 57
    iget-object v10, p2, Lfce;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2, v10}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Loah;

    .line 70
    .line 71
    iget-object v10, p2, Lfce;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v2, v10}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iget-object v2, p2, Lfce;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aget-object v2, v0, v1

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Loah;

    .line 90
    .line 91
    iget-object v10, p2, Lfce;->g:Ljava/net/URI;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v2, v10}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lmc6$a;->a:Lmc6$a;

    .line 97
    .line 98
    iget-object v2, p2, Lfce;->h:Lmc6;

    .line 99
    .line 100
    const/4 v10, 0x7

    .line 101
    invoke-interface {p1, p0, v10, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    aget-object v2, v0, v1

    .line 107
    .line 108
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Loah;

    .line 113
    .line 114
    iget-object p2, p2, Lfce;->i:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1, p0, v1, v2, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    if-eqz v9, :cond_1

    .line 127
    .line 128
    :goto_0
    sget-object p2, Lfce$c;->a:Lfce$c;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-interface {p1, p0, v1, p2, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    :goto_1
    const/16 p2, 0xa

    .line 145
    .line 146
    aget-object v1, v0, p2

    .line 147
    .line 148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Loah;

    .line 153
    .line 154
    invoke-interface {p1, p0, p2, v1, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    if-eqz v7, :cond_5

    .line 165
    .line 166
    :goto_2
    sget-object p2, Lgk4$a;->a:Lgk4$a;

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    invoke-interface {p1, p0, v1, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    if-eqz v6, :cond_7

    .line 181
    .line 182
    :goto_3
    sget-object p2, Lkk$a;->a:Lkk$a;

    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    if-eqz v5, :cond_9

    .line 197
    .line 198
    :goto_4
    sget-object p2, Lkk$a;->a:Lkk$a;

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    if-eqz v4, :cond_b

    .line 213
    .line 214
    :goto_5
    sget-object p2, Lwfi;->a:Lwfi;

    .line 215
    .line 216
    const/16 v1, 0xe

    .line 217
    .line 218
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_c

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-eqz v3, :cond_d

    .line 229
    .line 230
    :goto_6
    const/16 p2, 0xf

    .line 231
    .line 232
    aget-object v0, v0, p2

    .line 233
    .line 234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Loah;

    .line 239
    .line 240
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
