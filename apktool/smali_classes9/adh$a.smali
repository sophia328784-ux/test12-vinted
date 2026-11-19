.class public final synthetic Ladh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ladh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ladh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladh$a;->a:Ladh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.coreservicesapicentral.models.ServicesShipping"

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
    const-string v0, "pricing_rule"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "pickup_only"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "discount_rule"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Ladh$a;->descriptor:Lu9h;

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
    .locals 5

    .line 1
    sget-object p0, Ll42;->a:Ll42;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfkh$a;->a:Lfkh$a;

    .line 8
    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-array v1, v1, [Lopa;

    .line 16
    .line 17
    sget-object v2, Lzmc$a;->a:Lzmc$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v3, Liw7;->a:Liw7;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v3, v1, v4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lwfi;->a:Lwfi;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    sget-object v2, Lgkh$a;->a:Lgkh$a;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object p0, v1, v2

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v0, v1, p0

    .line 64
    .line 65
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladh$a;->descriptor:Lu9h;

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
    const/4 v5, 0x0

    .line 13
    move v11, v5

    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

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
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    packed-switch v17, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const/16 v2, 0xb

    .line 44
    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    sget-object v5, Lfkh$a;->a:Lfkh$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v5, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lfkh;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x800

    .line 57
    .line 58
    :goto_1
    move/from16 v5, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    move/from16 v18, v5

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    sget-object v5, Ll42;->a:Ll42;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2, v5, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x400

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    move/from16 v18, v5

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    sget-object v5, Lgkh$a;->a:Lgkh$a;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v5, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, Lgkh;

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x200

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move/from16 v18, v5

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    or-int/lit16 v7, v7, 0x100

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    move/from16 v18, v5

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    sget-object v5, Lzmc$a;->a:Lzmc$a;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v15, v2

    .line 114
    check-cast v15, Lzmc;

    .line 115
    .line 116
    or-int/lit16 v7, v7, 0x80

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    move/from16 v18, v5

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    sget-object v5, Lzmc$a;->a:Lzmc$a;

    .line 123
    .line 124
    invoke-interface {v1, v0, v2, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    check-cast v14, Lzmc;

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x40

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    move/from16 v18, v5

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    sget-object v5, Lzmc$a;->a:Lzmc$a;

    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v5, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v13, v2

    .line 144
    check-cast v13, Lzmc;

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x20

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    move/from16 v18, v5

    .line 150
    .line 151
    sget-object v2, Lzmc$a;->a:Lzmc$a;

    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    invoke-interface {v1, v0, v5, v2, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v12, v2

    .line 159
    check-cast v12, Lzmc;

    .line 160
    .line 161
    or-int/lit8 v7, v7, 0x10

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    move/from16 v18, v5

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-interface {v1, v0, v2}, Lh14;->p(Lu9h;I)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    or-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_9
    move/from16 v18, v5

    .line 176
    .line 177
    sget-object v2, Lzmc$a;->a:Lzmc$a;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    invoke-interface {v1, v0, v5, v2, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v10, v2

    .line 185
    check-cast v10, Lzmc;

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x4

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    move/from16 v18, v5

    .line 192
    .line 193
    sget-object v2, Lzmc$a;->a:Lzmc$a;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-interface {v1, v0, v5, v2, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v9, v2

    .line 201
    check-cast v9, Lzmc;

    .line 202
    .line 203
    or-int/lit8 v7, v7, 0x2

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_b
    move/from16 v18, v5

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    sget-object v2, Lzmc$a;->a:Lzmc$a;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-interface {v1, v0, v5, v2, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lzmc;

    .line 219
    .line 220
    or-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_c
    const/4 v5, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    new-instance v6, Ladh;

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    invoke-direct/range {v6 .. v20}, Ladh;-><init>(ILzmc;Lzmc;Lzmc;FLzmc;Lzmc;Lzmc;Lzmc;Ljava/lang/String;Lgkh;Ljava/lang/Boolean;Lfkh;Llah;)V

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    nop

    .line 245
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
    sget-object p0, Ladh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ladh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ladh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lzmc$a;->a:Lzmc$a;

    .line 13
    .line 14
    iget-object v1, p2, Ladh;->a:Lzmc;

    .line 15
    .line 16
    iget-object v2, p2, Ladh;->l:Lfkh;

    .line 17
    .line 18
    iget-object v3, p2, Ladh;->k:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Ladh;->b:Lzmc;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v4, p2, Ladh;->c:Lzmc;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v4, p2, Ladh;->d:F

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v4}, Li14;->q(Lu9h;IF)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v4, p2, Ladh;->e:Lzmc;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    iget-object v4, p2, Ladh;->f:Lzmc;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v4, p2, Ladh;->g:Lzmc;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    iget-object v4, p2, Ladh;->h:Lzmc;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iget-object v1, p2, Ladh;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lgkh$a;->a:Lgkh$a;

    .line 74
    .line 75
    iget-object p2, p2, Ladh;->j:Lgkh;

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :goto_0
    sget-object p2, Ll42;->a:Ll42;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :goto_1
    sget-object p2, Lfkh$a;->a:Lfkh$a;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
