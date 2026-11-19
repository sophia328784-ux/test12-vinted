.class public final synthetic Lxqd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxqd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxqd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxqd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxqd$a;->a:Lxqd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coretransactionsapicentral.models.OrderItemsInnerPhotosInner"

    .line 11
    .line 12
    const/16 v3, 0xe

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
    const-string v0, "image_no"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "width"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "height"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dominant_color"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dominant_color_opaque"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_main"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "thumbnails"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "high_resolution"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_suspicious"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "full_size_url"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "is_hidden"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "extra"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lxqd$a;->descriptor:Lu9h;

    .line 91
    .line 92
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
    sget-object p0, Lxqd;->o:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Larb;->a:Larb;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Las9;->a:Las9;

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
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lwfi;->a:Lwfi;

    .line 24
    .line 25
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v2, Ll42;->a:Ll42;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v0, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aget-object v4, p0, v3

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    sget-object v4, Lbrd$a;->a:Lbrd$a;

    .line 60
    .line 61
    aput-object v4, v0, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    aput-object v2, v0, v3

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    aget-object p0, p0, v1

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxqd$a;->descriptor:Lu9h;

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
    sget-object v2, Lxqd;->o:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v10, v5

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    packed-switch v16, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    const/16 v3, 0xd

    .line 53
    .line 54
    aget-object v19, v2, v3

    .line 55
    .line 56
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object/from16 v2, v19

    .line 63
    .line 64
    check-cast v2, Lns5;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    or-int/lit16 v9, v9, 0x2000

    .line 71
    .line 72
    :goto_1
    move-object/from16 v2, v20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    move-object/from16 v20, v2

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 80
    .line 81
    .line 82
    move-result v23

    .line 83
    or-int/lit16 v9, v9, 0x1000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v20, v2

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    or-int/lit16 v9, v9, 0x800

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    move-object/from16 v20, v2

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    or-int/lit16 v9, v9, 0x400

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move-object/from16 v20, v2

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    sget-object v3, Lbrd$a;->a:Lbrd$a;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lbrd;

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x200

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    move-object/from16 v20, v2

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aget-object v3, v20, v2

    .line 129
    .line 130
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lns5;

    .line 135
    .line 136
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ljava/util/List;

    .line 142
    .line 143
    or-int/lit16 v9, v9, 0x100

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    move-object/from16 v20, v2

    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    or-int/lit16 v9, v9, 0x80

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    move-object/from16 v20, v2

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    or-int/lit8 v9, v9, 0x40

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_8
    move-object/from16 v20, v2

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    sget-object v3, Lwfi;->a:Lwfi;

    .line 170
    .line 171
    invoke-interface {v1, v0, v2, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit8 v9, v9, 0x20

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_9
    move-object/from16 v20, v2

    .line 182
    .line 183
    sget-object v2, Lwfi;->a:Lwfi;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-interface {v1, v0, v3, v2, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Ljava/lang/String;

    .line 192
    .line 193
    or-int/lit8 v9, v9, 0x10

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    move-object/from16 v20, v2

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    or-int/lit8 v9, v9, 0x8

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_b
    move-object/from16 v20, v2

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_c
    move-object/from16 v20, v2

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/lit8 v9, v9, 0x2

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_d
    move-object/from16 v20, v2

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    or-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    move-object/from16 v20, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    move v5, v3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v8

    .line 252
    .line 253
    new-instance v8, Lxqd;

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v4

    .line 258
    .line 259
    move-object/from16 v16, v6

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    invoke-direct/range {v8 .. v25}, Lxqd;-><init>(IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lbrd;ZLjava/lang/String;ZLjava/lang/Object;Llah;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lxqd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxqd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxqd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxqd;->o:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lxqd;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lxqd;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lxqd;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lxqd;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    iget-object v2, p2, Lxqd;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v3, p2, Lxqd;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v2, p2, Lxqd;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    iget-boolean v2, p2, Lxqd;->h:Z

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    aget-object v2, v0, v1

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Loah;

    .line 73
    .line 74
    iget-object v3, p2, Lxqd;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbrd$a;->a:Lbrd$a;

    .line 80
    .line 81
    iget-object v2, p2, Lxqd;->j:Lbrd;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    iget-boolean v2, p2, Lxqd;->k:Z

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    iget-object v2, p2, Lxqd;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    iget-boolean v2, p2, Lxqd;->m:Z

    .line 105
    .line 106
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Loah;

    .line 118
    .line 119
    iget-object p2, p2, Lxqd;->n:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
