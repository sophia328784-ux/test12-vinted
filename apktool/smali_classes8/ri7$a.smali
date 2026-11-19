.class public final synthetic Lri7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lri7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lri7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lri7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri7$a;->a:Lri7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDto"

    .line 11
    .line 12
    const/16 v3, 0x17

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_visible"

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
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "size_title"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "status"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "user"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "price"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "promoted"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "favourite_count"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "is_favourite"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "url"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "photo"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "business"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const-string v0, "service_fee"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "total_item_price"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "item_box"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "brand_title"

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "offer_price"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lri7$a;->descriptor:Lu9h;

    .line 137
    .line 138
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
    .locals 6

    .line 1
    sget-object p0, Lri7;->x:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Larb;->a:Larb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v3, Ll42;->a:Ll42;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v0, v4

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    aput-object v2, v0, v4

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    aput-object v2, v0, v4

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    sget-object v5, Lui7$a;->a:Lui7$a;

    .line 52
    .line 53
    aput-object v5, v0, v4

    .line 54
    .line 55
    sget-object v4, Lmmc$a;->a:Lmmc$a;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    aput-object v3, v0, v5

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    aput-object v3, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    sget-object p0, Lsi7$a;->a:Lsi7$a;

    .line 84
    .line 85
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    const/16 p0, 0x11

    .line 94
    .line 95
    aput-object v3, v0, p0

    .line 96
    .line 97
    const/16 p0, 0x12

    .line 98
    .line 99
    aput-object v4, v0, p0

    .line 100
    .line 101
    const/16 p0, 0x13

    .line 102
    .line 103
    aput-object v4, v0, p0

    .line 104
    .line 105
    const/16 p0, 0x14

    .line 106
    .line 107
    sget-object v1, Ld1a$a;->a:Ld1a$a;

    .line 108
    .line 109
    aput-object v1, v0, p0

    .line 110
    .line 111
    const/16 p0, 0x15

    .line 112
    .line 113
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, p0

    .line 118
    .line 119
    const/16 p0, 0x16

    .line 120
    .line 121
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, p0

    .line 126
    .line 127
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lri7$a;->descriptor:Lu9h;

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
    sget-object v2, Lri7;->x:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v21, v2

    .line 17
    .line 18
    move-wide/from16 v24, v5

    .line 19
    .line 20
    move-wide/from16 v27, v24

    .line 21
    .line 22
    const/16 p0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v22, 0x1

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v22, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 59
    .line 60
    .line 61
    move-result v31

    .line 62
    packed-switch v31, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v31 .. v31}, Lmuk;->d(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    move/from16 v31, v13

    .line 70
    .line 71
    const/16 v13, 0x16

    .line 72
    .line 73
    move/from16 v32, v14

    .line 74
    .line 75
    sget-object v14, Lmmc$a;->a:Lmmc$a;

    .line 76
    .line 77
    invoke-interface {v1, v0, v13, v14, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lmmc;

    .line 82
    .line 83
    const/high16 v13, 0x400000

    .line 84
    .line 85
    :goto_1
    or-int/2addr v9, v13

    .line 86
    :goto_2
    move/from16 v13, v31

    .line 87
    .line 88
    :goto_3
    move/from16 v14, v32

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    move/from16 v31, v13

    .line 92
    .line 93
    move/from16 v32, v14

    .line 94
    .line 95
    const/16 v13, 0x15

    .line 96
    .line 97
    sget-object v14, Lwfi;->a:Lwfi;

    .line 98
    .line 99
    invoke-interface {v1, v0, v13, v14, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    const/high16 v13, 0x200000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    move/from16 v31, v13

    .line 109
    .line 110
    move/from16 v32, v14

    .line 111
    .line 112
    const/16 v13, 0x14

    .line 113
    .line 114
    sget-object v14, Ld1a$a;->a:Ld1a$a;

    .line 115
    .line 116
    invoke-interface {v1, v0, v13, v14, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ld1a;

    .line 121
    .line 122
    const/high16 v13, 0x100000

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    move/from16 v31, v13

    .line 126
    .line 127
    move/from16 v32, v14

    .line 128
    .line 129
    const/16 v13, 0x13

    .line 130
    .line 131
    sget-object v14, Lmmc$a;->a:Lmmc$a;

    .line 132
    .line 133
    invoke-interface {v1, v0, v13, v14, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lmmc;

    .line 138
    .line 139
    const/high16 v13, 0x80000

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    move/from16 v31, v13

    .line 143
    .line 144
    move/from16 v32, v14

    .line 145
    .line 146
    const/16 v13, 0x12

    .line 147
    .line 148
    sget-object v14, Lmmc$a;->a:Lmmc$a;

    .line 149
    .line 150
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lmmc;

    .line 155
    .line 156
    const/high16 v13, 0x40000

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_5
    move/from16 v31, v13

    .line 160
    .line 161
    move/from16 v32, v14

    .line 162
    .line 163
    const/16 v13, 0x11

    .line 164
    .line 165
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 166
    .line 167
    .line 168
    move-result v29

    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    or-int/2addr v9, v13

    .line 172
    :goto_4
    move/from16 v13, v31

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_6
    move/from16 v31, v13

    .line 176
    .line 177
    move/from16 v32, v14

    .line 178
    .line 179
    sget-object v13, Lsi7$a;->a:Lsi7$a;

    .line 180
    .line 181
    const/16 v14, 0x10

    .line 182
    .line 183
    invoke-interface {v1, v0, v14, v13, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lsi7;

    .line 188
    .line 189
    const/high16 v13, 0x10000

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    move/from16 v31, v13

    .line 193
    .line 194
    move/from16 v32, v14

    .line 195
    .line 196
    const/16 v13, 0xf

    .line 197
    .line 198
    aget-object v14, v21, v13

    .line 199
    .line 200
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lns5;

    .line 205
    .line 206
    invoke-interface {v1, v0, v13, v14, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/net/URI;

    .line 211
    .line 212
    const v13, 0x8000

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_8
    move/from16 v31, v13

    .line 218
    .line 219
    move/from16 v32, v14

    .line 220
    .line 221
    const/16 v13, 0xe

    .line 222
    .line 223
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 224
    .line 225
    .line 226
    move-result v26

    .line 227
    or-int/lit16 v9, v9, 0x4000

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_9
    move/from16 v31, v13

    .line 231
    .line 232
    move/from16 v32, v14

    .line 233
    .line 234
    const/16 v13, 0xd

    .line 235
    .line 236
    invoke-interface {v1, v0, v13}, Lh14;->m(Lu9h;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v24

    .line 240
    or-int/lit16 v9, v9, 0x2000

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_a
    move/from16 v31, v13

    .line 244
    .line 245
    move/from16 v32, v14

    .line 246
    .line 247
    const/16 v13, 0xc

    .line 248
    .line 249
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    or-int/lit16 v9, v9, 0x1000

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :pswitch_b
    move/from16 v31, v13

    .line 257
    .line 258
    move/from16 v32, v14

    .line 259
    .line 260
    const/16 v13, 0xb

    .line 261
    .line 262
    sget-object v14, Lmmc$a;->a:Lmmc$a;

    .line 263
    .line 264
    invoke-interface {v1, v0, v13, v14, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lmmc;

    .line 269
    .line 270
    or-int/lit16 v9, v9, 0x800

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_c
    move/from16 v31, v13

    .line 275
    .line 276
    move/from16 v32, v14

    .line 277
    .line 278
    const/16 v13, 0xa

    .line 279
    .line 280
    sget-object v14, Lui7$a;->a:Lui7$a;

    .line 281
    .line 282
    invoke-interface {v1, v0, v13, v14, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lui7;

    .line 287
    .line 288
    or-int/lit16 v9, v9, 0x400

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_d
    move/from16 v31, v13

    .line 293
    .line 294
    move/from16 v32, v14

    .line 295
    .line 296
    const/16 v13, 0x9

    .line 297
    .line 298
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    or-int/lit16 v9, v9, 0x200

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_e
    move/from16 v31, v13

    .line 307
    .line 308
    move/from16 v32, v14

    .line 309
    .line 310
    const/16 v13, 0x8

    .line 311
    .line 312
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    or-int/lit16 v9, v9, 0x100

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_f
    move/from16 v31, v13

    .line 321
    .line 322
    move/from16 v32, v14

    .line 323
    .line 324
    const/4 v13, 0x7

    .line 325
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    or-int/lit16 v9, v9, 0x80

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_10
    move/from16 v31, v13

    .line 334
    .line 335
    move/from16 v32, v14

    .line 336
    .line 337
    const/4 v13, 0x6

    .line 338
    sget-object v14, Lwfi;->a:Lwfi;

    .line 339
    .line 340
    invoke-interface {v1, v0, v13, v14, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/String;

    .line 345
    .line 346
    or-int/lit8 v9, v9, 0x40

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_11
    move/from16 v31, v13

    .line 351
    .line 352
    move/from16 v32, v14

    .line 353
    .line 354
    const/4 v13, 0x5

    .line 355
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    or-int/lit8 v9, v9, 0x20

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_12
    move/from16 v31, v13

    .line 364
    .line 365
    move/from16 v32, v14

    .line 366
    .line 367
    const/4 v13, 0x4

    .line 368
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    or-int/lit8 v9, v9, 0x10

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_13
    move/from16 v31, v13

    .line 377
    .line 378
    const/4 v13, 0x3

    .line 379
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    or-int/lit8 v9, v9, 0x8

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_14
    move/from16 v32, v14

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    or-int/lit8 v9, v9, 0x4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_15
    move/from16 v31, v13

    .line 399
    .line 400
    move/from16 v32, v14

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    or-int/lit8 v9, v9, 0x2

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_16
    move/from16 v31, v13

    .line 412
    .line 413
    move/from16 v32, v14

    .line 414
    .line 415
    const/4 v13, 0x1

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-interface {v1, v0, v14}, Lh14;->m(Lu9h;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v27

    .line 421
    or-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_17
    move/from16 v31, v13

    .line 426
    .line 427
    move/from16 v32, v14

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move/from16 v22, v14

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_0
    move/from16 v31, v13

    .line 435
    .line 436
    move/from16 v32, v14

    .line 437
    .line 438
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v21, v8

    .line 442
    .line 443
    new-instance v8, Lri7;

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    move-object/from16 v17, v6

    .line 448
    .line 449
    move-object/from16 v22, v7

    .line 450
    .line 451
    move-object/from16 v33, v11

    .line 452
    .line 453
    move-object/from16 v34, v12

    .line 454
    .line 455
    move-object/from16 v12, v30

    .line 456
    .line 457
    move-object/from16 v30, v2

    .line 458
    .line 459
    move-object/from16 v31, v5

    .line 460
    .line 461
    move-object/from16 v32, v10

    .line 462
    .line 463
    move-wide/from16 v10, v27

    .line 464
    .line 465
    move-object/from16 v28, v3

    .line 466
    .line 467
    move-object/from16 v27, v4

    .line 468
    .line 469
    invoke-direct/range {v8 .. v35}, Lri7;-><init>(IJLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui7;Lmmc;ZJZLjava/net/URI;Lsi7;ZLmmc;Lmmc;Ld1a;Ljava/lang/String;Lmmc;Llah;)V

    .line 470
    .line 471
    .line 472
    return-object v8

    .line 473
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
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
    sget-object p0, Lri7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lri7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lri7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lri7;->x:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lri7;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lri7;->w:Lmmc;

    .line 17
    .line 18
    iget-object v4, p2, Lri7;->v:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p2, Lri7;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-boolean v2, p2, Lri7;->c:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-boolean v2, p2, Lri7;->d:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-boolean v2, p2, Lri7;->e:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    iget-boolean v2, p2, Lri7;->f:Z

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    iget-object v2, p2, Lri7;->g:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget-object v5, p2, Lri7;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    iget-object v5, p2, Lri7;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p0, v2, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    iget-object v5, p2, Lri7;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lui7$a;->a:Lui7$a;

    .line 83
    .line 84
    iget-object v5, p2, Lri7;->k:Lui7;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    invoke-interface {p1, p0, v6, v2, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lmmc$a;->a:Lmmc$a;

    .line 92
    .line 93
    iget-object v5, p2, Lri7;->l:Lmmc;

    .line 94
    .line 95
    const/16 v6, 0xb

    .line 96
    .line 97
    invoke-interface {p1, p0, v6, v2, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    iget-boolean v6, p2, Lri7;->m:Z

    .line 103
    .line 104
    invoke-interface {p1, p0, v5, v6}, Li14;->t(Lu9h;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0xd

    .line 108
    .line 109
    iget-wide v6, p2, Lri7;->n:J

    .line 110
    .line 111
    invoke-interface {p1, p0, v5, v6, v7}, Li14;->f(Lu9h;IJ)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0xe

    .line 115
    .line 116
    iget-boolean v6, p2, Lri7;->o:Z

    .line 117
    .line 118
    invoke-interface {p1, p0, v5, v6}, Li14;->t(Lu9h;IZ)V

    .line 119
    .line 120
    .line 121
    const/16 v5, 0xf

    .line 122
    .line 123
    aget-object v0, v0, v5

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Loah;

    .line 130
    .line 131
    iget-object v6, p2, Lri7;->p:Ljava/net/URI;

    .line 132
    .line 133
    invoke-interface {p1, p0, v5, v0, v6}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lsi7$a;->a:Lsi7$a;

    .line 137
    .line 138
    iget-object v5, p2, Lri7;->q:Lsi7;

    .line 139
    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    invoke-interface {p1, p0, v6, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    iget-boolean v5, p2, Lri7;->r:Z

    .line 148
    .line 149
    invoke-interface {p1, p0, v0, v5}, Li14;->t(Lu9h;IZ)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    iget-object v5, p2, Lri7;->s:Lmmc;

    .line 155
    .line 156
    invoke-interface {p1, p0, v0, v2, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x13

    .line 160
    .line 161
    iget-object v5, p2, Lri7;->t:Lmmc;

    .line 162
    .line 163
    invoke-interface {p1, p0, v0, v2, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ld1a$a;->a:Ld1a$a;

    .line 167
    .line 168
    iget-object p2, p2, Lri7;->u:Ld1a;

    .line 169
    .line 170
    const/16 v5, 0x14

    .line 171
    .line 172
    invoke-interface {p1, p0, v5, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    if-eqz v4, :cond_1

    .line 183
    .line 184
    :goto_0
    const/16 p2, 0x15

    .line 185
    .line 186
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_2

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    if-eqz v3, :cond_3

    .line 197
    .line 198
    :goto_1
    const/16 p2, 0x16

    .line 199
    .line 200
    invoke-interface {p1, p0, p2, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
