.class public final synthetic Lbch$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbch$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbch$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbch$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbch$a;->a:Lbch$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapicentral.models.ServiceShipping"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "original_price"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "final_price"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "discount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "discount_percentage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lowest_price_30_days"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seller_original_price"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "seller_final_price"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seller_discount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "exchange_rate"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pickup_only"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "pricing_rule"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "discount_rule"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lbch$a;->descriptor:Lu9h;

    .line 80
    .line 81
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
    .locals 4

    .line 1
    sget-object p0, Lbch;->m:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lonc$a;->a:Lonc$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    sget-object v3, Lf36;->a:Lf36;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    sget-object v1, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    sget-object v1, Ll42;->a:Ll42;

    .line 62
    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    sget-object v1, Lhch$a;->a:Lhch$a;

    .line 68
    .line 69
    aput-object v1, v0, p0

    .line 70
    .line 71
    sget-object p0, Lfch$a;->a:Lfch$a;

    .line 72
    .line 73
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbch$a;->descriptor:Lu9h;

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
    sget-object v2, Lbch;->m:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v13, v6

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

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
    const/4 v15, 0x0

    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    packed-switch v17, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object/from16 v17, v2

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    move/from16 v18, v6

    .line 52
    .line 53
    sget-object v6, Lfch$a;->a:Lfch$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v6, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lfch;

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x800

    .line 63
    .line 64
    :goto_1
    move-object/from16 v2, v17

    .line 65
    .line 66
    move/from16 v6, v18

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v17, v2

    .line 70
    .line 71
    move/from16 v18, v6

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    sget-object v6, Lhch$a;->a:Lhch$a;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2, v6, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lhch;

    .line 83
    .line 84
    or-int/lit16 v9, v9, 0x400

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    or-int/lit16 v9, v9, 0x200

    .line 98
    .line 99
    :goto_2
    move-object/from16 v2, v17

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    move-object/from16 v17, v2

    .line 103
    .line 104
    move/from16 v18, v6

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    or-int/lit16 v9, v9, 0x100

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_4
    move-object/from16 v17, v2

    .line 116
    .line 117
    move/from16 v18, v6

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aget-object v6, v17, v2

    .line 121
    .line 122
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lns5;

    .line 127
    .line 128
    invoke-interface {v1, v0, v2, v6, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    or-int/lit16 v9, v9, 0x80

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    move-object/from16 v17, v2

    .line 136
    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    aget-object v6, v17, v2

    .line 141
    .line 142
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lns5;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2, v6, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    or-int/lit8 v9, v9, 0x40

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    move-object/from16 v17, v2

    .line 156
    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    aget-object v6, v17, v2

    .line 161
    .line 162
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lns5;

    .line 167
    .line 168
    invoke-interface {v1, v0, v2, v6, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    or-int/lit8 v9, v9, 0x20

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_7
    move-object/from16 v17, v2

    .line 176
    .line 177
    move/from16 v18, v6

    .line 178
    .line 179
    sget-object v2, Lonc$a;->a:Lonc$a;

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-interface {v1, v0, v6, v2, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v15, v2

    .line 187
    check-cast v15, Lonc;

    .line 188
    .line 189
    or-int/lit8 v9, v9, 0x10

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    move-object/from16 v17, v2

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-interface {v1, v0, v2}, Lh14;->E(Lu9h;I)D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    or-int/lit8 v9, v9, 0x8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_9
    move-object/from16 v17, v2

    .line 205
    .line 206
    move/from16 v18, v6

    .line 207
    .line 208
    sget-object v2, Lonc$a;->a:Lonc$a;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    invoke-interface {v1, v0, v6, v2, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v12, v2

    .line 216
    check-cast v12, Lonc;

    .line 217
    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    move-object/from16 v17, v2

    .line 223
    .line 224
    move/from16 v18, v6

    .line 225
    .line 226
    sget-object v2, Lonc$a;->a:Lonc$a;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-interface {v1, v0, v6, v2, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v11, v2

    .line 234
    check-cast v11, Lonc;

    .line 235
    .line 236
    or-int/lit8 v9, v9, 0x2

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_b
    move-object/from16 v17, v2

    .line 241
    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    const/4 v6, 0x1

    .line 245
    sget-object v2, Lonc$a;->a:Lonc$a;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-interface {v1, v0, v6, v2, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v10, v2

    .line 253
    check-cast v10, Lonc;

    .line 254
    .line 255
    or-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_c
    const/4 v6, 0x0

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v8

    .line 266
    .line 267
    new-instance v8, Lbch;

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v3

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    move-object/from16 v18, v5

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    invoke-direct/range {v8 .. v23}, Lbch;-><init>(ILonc;Lonc;Lonc;DLonc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLhch;Lfch;Llah;)V

    .line 280
    .line 281
    .line 282
    return-object v8

    .line 283
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lbch$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lbch;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbch$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lbch;->m:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lonc$a;->a:Lonc$a;

    .line 15
    .line 16
    iget-object v2, p2, Lbch;->a:Lonc;

    .line 17
    .line 18
    iget-object v3, p2, Lbch;->l:Lfch;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v4, p2, Lbch;->b:Lonc;

    .line 26
    .line 27
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v4, p2, Lbch;->c:Lonc;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-wide v4, p2, Lbch;->d:D

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v4, v5}, Li14;->h(Lu9h;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iget-object v4, p2, Lbch;->e:Lonc;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

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
    iget-object v4, p2, Lbch;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

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
    iget-object v4, p2, Lbch;->g:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v2, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Loah;

    .line 84
    .line 85
    iget-object v2, p2, Lbch;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    iget-object v1, p2, Lbch;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-boolean v1, p2, Lbch;->j:Z

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lhch$a;->a:Lhch$a;

    .line 105
    .line 106
    iget-object p2, p2, Lbch;->k:Lhch;

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    if-eqz v3, :cond_1

    .line 121
    .line 122
    :goto_0
    sget-object p2, Lfch$a;->a:Lfch$a;

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
