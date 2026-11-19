.class public final synthetic Lj5a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lj5a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj5a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5a$a;->a:Lj5a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccatalogueapiedge.models.ItemObject"

    .line 11
    .line 12
    const/16 v3, 0x12

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
    const-string v0, "price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "favourite_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "user"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "url"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "promoted"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "is_favourite"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "search_tracking_params"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "content_source"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "view_count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "item_box"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "discount"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "photo"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "photos"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string v0, "service_fee"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "total_item_price"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "show_1st_time_seller_discount"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lj5a$a;->descriptor:Lu9h;

    .line 113
    .line 114
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
    sget-object p0, Lj5a;->s:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x12

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
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    sget-object v2, Las9;->a:Las9;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aget-object v4, p0, v3

    .line 33
    .line 34
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    sget-object v3, Ll42;->a:Ll42;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    aget-object v5, p0, v4

    .line 54
    .line 55
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v0, v4

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    aget-object v2, p0, v1

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    aget-object v2, p0, v1

    .line 82
    .line 83
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lopa;

    .line 88
    .line 89
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    aget-object v2, p0, v1

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lopa;

    .line 104
    .line 105
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    aget-object v2, p0, v1

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lopa;

    .line 120
    .line 121
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    const/16 v1, 0xf

    .line 128
    .line 129
    aget-object v2, p0, v1

    .line 130
    .line 131
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lopa;

    .line 136
    .line 137
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    aget-object p0, p0, v1

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lopa;

    .line 152
    .line 153
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    aput-object p0, v0, v1

    .line 158
    .line 159
    const/16 p0, 0x11

    .line 160
    .line 161
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, p0

    .line 166
    .line 167
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5a$a;->descriptor:Lu9h;

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
    sget-object v2, Lj5a;->s:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v22, v2

    .line 17
    .line 18
    move-wide/from16 v24, v5

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
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v23, 0x1

    .line 46
    .line 47
    :goto_0
    if-eqz v23, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    packed-switch v11, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    const/16 v11, 0x11

    .line 61
    .line 62
    move-object/from16 v26, v12

    .line 63
    .line 64
    sget-object v12, Ll42;->a:Ll42;

    .line 65
    .line 66
    invoke-interface {v1, v0, v11, v12, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/high16 v11, 0x20000

    .line 73
    .line 74
    :goto_1
    or-int/2addr v9, v11

    .line 75
    :goto_2
    move-object/from16 v12, v26

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move-object/from16 v26, v12

    .line 79
    .line 80
    const/16 v11, 0x10

    .line 81
    .line 82
    aget-object v12, v22, v11

    .line 83
    .line 84
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lns5;

    .line 89
    .line 90
    invoke-interface {v1, v0, v11, v12, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Llnc;

    .line 95
    .line 96
    const/high16 v11, 0x10000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v26, v12

    .line 100
    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    aget-object v12, v22, v11

    .line 104
    .line 105
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lns5;

    .line 110
    .line 111
    invoke-interface {v1, v0, v11, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Llnc;

    .line 116
    .line 117
    const v11, 0x8000

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    move-object/from16 v26, v12

    .line 122
    .line 123
    const/16 v11, 0xe

    .line 124
    .line 125
    aget-object v12, v22, v11

    .line 126
    .line 127
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lns5;

    .line 132
    .line 133
    invoke-interface {v1, v0, v11, v12, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    or-int/lit16 v9, v9, 0x4000

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    move-object/from16 v26, v12

    .line 143
    .line 144
    const/16 v11, 0xd

    .line 145
    .line 146
    aget-object v12, v22, v11

    .line 147
    .line 148
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lns5;

    .line 153
    .line 154
    invoke-interface {v1, v0, v11, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lkje;

    .line 159
    .line 160
    or-int/lit16 v9, v9, 0x2000

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    move-object/from16 v26, v12

    .line 164
    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    aget-object v12, v22, v11

    .line 168
    .line 169
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lns5;

    .line 174
    .line 175
    invoke-interface {v1, v0, v11, v12, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Llnc;

    .line 180
    .line 181
    or-int/lit16 v9, v9, 0x1000

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    move-object/from16 v26, v12

    .line 185
    .line 186
    const/16 v11, 0xb

    .line 187
    .line 188
    aget-object v12, v22, v11

    .line 189
    .line 190
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lns5;

    .line 195
    .line 196
    invoke-interface {v1, v0, v11, v12, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lb1a;

    .line 201
    .line 202
    or-int/lit16 v9, v9, 0x800

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_7
    move-object/from16 v26, v12

    .line 207
    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    invoke-interface {v1, v0, v11}, Lh14;->i(Lu9h;I)I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    or-int/lit16 v9, v9, 0x400

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_8
    move-object/from16 v26, v12

    .line 219
    .line 220
    const/16 v11, 0x9

    .line 221
    .line 222
    invoke-interface {v1, v0, v11}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    or-int/lit16 v9, v9, 0x200

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_9
    move-object/from16 v26, v12

    .line 231
    .line 232
    const/16 v11, 0x8

    .line 233
    .line 234
    aget-object v12, v22, v11

    .line 235
    .line 236
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lns5;

    .line 241
    .line 242
    invoke-interface {v1, v0, v11, v12, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lf7a;

    .line 247
    .line 248
    or-int/lit16 v9, v9, 0x100

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_a
    move-object/from16 v26, v12

    .line 253
    .line 254
    const/4 v11, 0x7

    .line 255
    invoke-interface {v1, v0, v11}, Lh14;->C(Lu9h;I)Z

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    or-int/lit16 v9, v9, 0x80

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_b
    move-object/from16 v26, v12

    .line 264
    .line 265
    const/4 v11, 0x6

    .line 266
    invoke-interface {v1, v0, v11}, Lh14;->C(Lu9h;I)Z

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    or-int/lit8 v9, v9, 0x40

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_c
    move-object/from16 v26, v12

    .line 275
    .line 276
    const/4 v11, 0x5

    .line 277
    invoke-interface {v1, v0, v11}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    or-int/lit8 v9, v9, 0x20

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_d
    move-object/from16 v26, v12

    .line 286
    .line 287
    const/4 v11, 0x4

    .line 288
    aget-object v12, v22, v11

    .line 289
    .line 290
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lns5;

    .line 295
    .line 296
    invoke-interface {v1, v0, v11, v12, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    move-object v15, v11

    .line 301
    check-cast v15, Lf6k;

    .line 302
    .line 303
    or-int/lit8 v9, v9, 0x10

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :pswitch_e
    move-object/from16 v26, v12

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    invoke-interface {v1, v0, v11}, Lh14;->i(Lu9h;I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    or-int/lit8 v9, v9, 0x8

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_f
    move-object/from16 v26, v12

    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    aget-object v12, v22, v11

    .line 322
    .line 323
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lns5;

    .line 328
    .line 329
    invoke-interface {v1, v0, v11, v12, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    move-object v13, v11

    .line 334
    check-cast v13, Llnc;

    .line 335
    .line 336
    or-int/lit8 v9, v9, 0x4

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_10
    const/4 v11, 0x1

    .line 341
    invoke-interface {v1, v0, v11}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    or-int/lit8 v9, v9, 0x2

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_11
    move-object/from16 v26, v12

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-interface {v1, v0, v12}, Lh14;->m(Lu9h;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v24

    .line 357
    or-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_12
    move-object/from16 v26, v12

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v23, v12

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_0
    move-object/from16 v26, v12

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v22, v8

    .line 374
    .line 375
    new-instance v8, Lj5a;

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    move-object/from16 v27, v5

    .line 380
    .line 381
    move-object/from16 v19, v6

    .line 382
    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    move-object/from16 v28, v10

    .line 386
    .line 387
    move-wide/from16 v10, v24

    .line 388
    .line 389
    move-object/from16 v26, v2

    .line 390
    .line 391
    move-object/from16 v25, v3

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    invoke-direct/range {v8 .. v29}, Lj5a;-><init>(IJLjava/lang/String;Llnc;ILf6k;Ljava/lang/String;ZZLf7a;Ljava/lang/String;ILb1a;Llnc;Lkje;Ljava/util/List;Llnc;Llnc;Ljava/lang/Boolean;Llah;)V

    .line 396
    .line 397
    .line 398
    return-object v8

    .line 399
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lj5a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lj5a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj5a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lj5a;->s:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lj5a;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lj5a;->r:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v4, p2, Lj5a;->q:Llnc;

    .line 19
    .line 20
    iget-object v5, p2, Lj5a;->p:Llnc;

    .line 21
    .line 22
    iget-object v6, p2, Lj5a;->o:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p2, Lj5a;->n:Lkje;

    .line 25
    .line 26
    iget-object v8, p2, Lj5a;->m:Llnc;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {p1, p0, v9, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p2, Lj5a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Loah;

    .line 46
    .line 47
    iget-object v9, p2, Lj5a;->c:Llnc;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2, v9}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v2, p2, Lj5a;->d:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Loah;

    .line 66
    .line 67
    iget-object v9, p2, Lj5a;->e:Lf6k;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v2, v9}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iget-object v2, p2, Lj5a;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-boolean v2, p2, Lj5a;->g:Z

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-boolean v2, p2, Lj5a;->h:Z

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v2, v0, v1

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Loah;

    .line 99
    .line 100
    iget-object v9, p2, Lj5a;->i:Lf7a;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v2, v9}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    iget-object v2, p2, Lj5a;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    iget v2, p2, Lj5a;->k:I

    .line 115
    .line 116
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aget-object v2, v0, v1

    .line 122
    .line 123
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Loah;

    .line 128
    .line 129
    iget-object p2, p2, Lj5a;->l:Lb1a;

    .line 130
    .line 131
    invoke-interface {p1, p0, v1, v2, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    if-eqz v8, :cond_1

    .line 142
    .line 143
    :goto_0
    const/16 p2, 0xc

    .line 144
    .line 145
    aget-object v1, v0, p2

    .line 146
    .line 147
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Loah;

    .line 152
    .line 153
    invoke-interface {p1, p0, p2, v1, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-eqz v7, :cond_3

    .line 164
    .line 165
    :goto_1
    const/16 p2, 0xd

    .line 166
    .line 167
    aget-object v1, v0, p2

    .line 168
    .line 169
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Loah;

    .line 174
    .line 175
    invoke-interface {p1, p0, p2, v1, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    if-eqz v6, :cond_5

    .line 186
    .line 187
    :goto_2
    const/16 p2, 0xe

    .line 188
    .line 189
    aget-object v1, v0, p2

    .line 190
    .line 191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Loah;

    .line 196
    .line 197
    invoke-interface {p1, p0, p2, v1, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    if-eqz v5, :cond_7

    .line 208
    .line 209
    :goto_3
    const/16 p2, 0xf

    .line 210
    .line 211
    aget-object v1, v0, p2

    .line 212
    .line 213
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Loah;

    .line 218
    .line 219
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    if-eqz v4, :cond_9

    .line 230
    .line 231
    :goto_4
    const/16 p2, 0x10

    .line 232
    .line 233
    aget-object v0, v0, p2

    .line 234
    .line 235
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Loah;

    .line 240
    .line 241
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    if-eqz v3, :cond_b

    .line 252
    .line 253
    :goto_5
    sget-object p2, Ll42;->a:Ll42;

    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
