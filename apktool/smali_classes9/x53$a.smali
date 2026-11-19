.class public final synthetic Lx53$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lx53$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx53$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx53$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx53$a;->a:Lx53$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.CatalogsResponseCatalog"

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "restricted_to_status_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "badge"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "photo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "catalogs"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "code"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "full_title"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "color_field_visibility"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "size_field_visibility"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "measurements_field_visibility"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "brand_field_visibility"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "author_field_visibility"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "book_title_field_visibility"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "isbn_field_visibility"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "multiple_size_group_ids"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "unisex_catalog_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "url"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lx53$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lx53;->t:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x13

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
    const/4 v3, 0x2

    .line 18
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v0, v3

    .line 23
    .line 24
    sget-object v3, Ly53$a;->a:Ly53$a;

    .line 25
    .line 26
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    sget-object v4, Lz53$a;->a:Lz53$a;

    .line 35
    .line 36
    aput-object v4, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v3

    .line 64
    .line 65
    sget-object v3, Las9;->a:Las9;

    .line 66
    .line 67
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    sget-object v4, Ll42;->a:Ll42;

    .line 84
    .line 85
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    aput-object v4, v0, v5

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aput-object v5, v0, v4

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v0, v4

    .line 108
    .line 109
    const/16 v4, 0xe

    .line 110
    .line 111
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v0, v4

    .line 116
    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v4

    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    aget-object p0, p0, v3

    .line 128
    .line 129
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lopa;

    .line 134
    .line 135
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v0, v3

    .line 140
    .line 141
    const/16 p0, 0x11

    .line 142
    .line 143
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, p0

    .line 148
    .line 149
    const/16 p0, 0x12

    .line 150
    .line 151
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, p0

    .line 156
    .line 157
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx53$a;->descriptor:Lu9h;

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
    sget-object v2, Lx53;->t:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v18, v2

    .line 17
    .line 18
    move-wide/from16 v20, v5

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
    const/16 v19, 0x1

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v19, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    packed-switch v26, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v26 .. v26}, Lmuk;->d(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    move-object/from16 v26, v6

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    move-object/from16 v27, v8

    .line 66
    .line 67
    sget-object v8, Lwfi;->a:Lwfi;

    .line 68
    .line 69
    invoke-interface {v1, v0, v6, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v15, v6

    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    const/high16 v6, 0x40000

    .line 77
    .line 78
    :goto_1
    or-int/2addr v9, v6

    .line 79
    :goto_2
    move-object/from16 v6, v26

    .line 80
    .line 81
    move-object/from16 v8, v27

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    move-object/from16 v26, v6

    .line 85
    .line 86
    move-object/from16 v27, v8

    .line 87
    .line 88
    const/16 v6, 0x11

    .line 89
    .line 90
    sget-object v8, Larb;->a:Larb;

    .line 91
    .line 92
    invoke-interface {v1, v0, v6, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v14, v6

    .line 97
    check-cast v14, Ljava/lang/Long;

    .line 98
    .line 99
    const/high16 v6, 0x20000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move-object/from16 v26, v6

    .line 103
    .line 104
    move-object/from16 v27, v8

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    aget-object v8, v18, v6

    .line 109
    .line 110
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lns5;

    .line 115
    .line 116
    invoke-interface {v1, v0, v6, v8, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, Ljava/util/List;

    .line 122
    .line 123
    const/high16 v6, 0x10000

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move-object/from16 v26, v6

    .line 127
    .line 128
    move-object/from16 v27, v8

    .line 129
    .line 130
    const/16 v6, 0xf

    .line 131
    .line 132
    sget-object v8, Las9;->a:Las9;

    .line 133
    .line 134
    invoke-interface {v1, v0, v6, v8, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v12, v6

    .line 139
    check-cast v12, Ljava/lang/Integer;

    .line 140
    .line 141
    const v6, 0x8000

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    move-object/from16 v26, v6

    .line 146
    .line 147
    move-object/from16 v27, v8

    .line 148
    .line 149
    const/16 v6, 0xe

    .line 150
    .line 151
    sget-object v8, Las9;->a:Las9;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v8, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v11, v6

    .line 158
    check-cast v11, Ljava/lang/Integer;

    .line 159
    .line 160
    or-int/lit16 v9, v9, 0x4000

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_5
    move-object/from16 v26, v6

    .line 164
    .line 165
    move-object/from16 v27, v8

    .line 166
    .line 167
    const/16 v6, 0xd

    .line 168
    .line 169
    sget-object v8, Las9;->a:Las9;

    .line 170
    .line 171
    invoke-interface {v1, v0, v6, v8, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v10, v6

    .line 176
    check-cast v10, Ljava/lang/Integer;

    .line 177
    .line 178
    or-int/lit16 v9, v9, 0x2000

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    move-object/from16 v26, v6

    .line 182
    .line 183
    move-object/from16 v27, v8

    .line 184
    .line 185
    const/16 v6, 0xc

    .line 186
    .line 187
    sget-object v8, Las9;->a:Las9;

    .line 188
    .line 189
    invoke-interface {v1, v0, v6, v8, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    or-int/lit16 v9, v9, 0x1000

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    move-object/from16 v26, v6

    .line 199
    .line 200
    move-object/from16 v27, v8

    .line 201
    .line 202
    const/16 v6, 0xb

    .line 203
    .line 204
    sget-object v8, Ll42;->a:Ll42;

    .line 205
    .line 206
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    or-int/lit16 v9, v9, 0x800

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_8
    move-object/from16 v26, v6

    .line 217
    .line 218
    move-object/from16 v27, v8

    .line 219
    .line 220
    const/16 v6, 0xa

    .line 221
    .line 222
    sget-object v8, Las9;->a:Las9;

    .line 223
    .line 224
    invoke-interface {v1, v0, v6, v8, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    or-int/lit16 v9, v9, 0x400

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_9
    move-object/from16 v26, v6

    .line 235
    .line 236
    move-object/from16 v27, v8

    .line 237
    .line 238
    const/16 v6, 0x9

    .line 239
    .line 240
    sget-object v8, Las9;->a:Las9;

    .line 241
    .line 242
    invoke-interface {v1, v0, v6, v8, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Integer;

    .line 247
    .line 248
    or-int/lit16 v9, v9, 0x200

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :pswitch_a
    move-object/from16 v26, v6

    .line 253
    .line 254
    move-object/from16 v27, v8

    .line 255
    .line 256
    sget-object v6, Lwfi;->a:Lwfi;

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    invoke-interface {v1, v0, v8, v6, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, Ljava/lang/String;

    .line 266
    .line 267
    or-int/lit16 v9, v9, 0x100

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_b
    move-object/from16 v26, v6

    .line 272
    .line 273
    move-object/from16 v27, v8

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    sget-object v8, Lwfi;->a:Lwfi;

    .line 277
    .line 278
    move-object/from16 v28, v2

    .line 279
    .line 280
    move-object/from16 v2, v27

    .line 281
    .line 282
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v8, v2

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 288
    .line 289
    or-int/lit16 v9, v9, 0x80

    .line 290
    .line 291
    :goto_3
    move-object/from16 v6, v26

    .line 292
    .line 293
    :goto_4
    move-object/from16 v2, v28

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_c
    move-object/from16 v28, v2

    .line 298
    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    move-object v2, v8

    .line 302
    const/4 v6, 0x6

    .line 303
    aget-object v8, v18, v6

    .line 304
    .line 305
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lns5;

    .line 310
    .line 311
    move-object/from16 v27, v2

    .line 312
    .line 313
    move-object/from16 v2, v26

    .line 314
    .line 315
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Ljava/util/List;

    .line 321
    .line 322
    or-int/lit8 v9, v9, 0x40

    .line 323
    .line 324
    :goto_5
    move-object/from16 v8, v27

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_d
    move-object/from16 v28, v2

    .line 328
    .line 329
    move-object v2, v6

    .line 330
    move-object/from16 v27, v8

    .line 331
    .line 332
    const/4 v6, 0x5

    .line 333
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    or-int/lit8 v9, v9, 0x20

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    goto :goto_4

    .line 341
    :pswitch_e
    move-object/from16 v28, v2

    .line 342
    .line 343
    move-object v2, v6

    .line 344
    move-object/from16 v27, v8

    .line 345
    .line 346
    sget-object v6, Lz53$a;->a:Lz53$a;

    .line 347
    .line 348
    const/4 v8, 0x4

    .line 349
    move-object/from16 v26, v2

    .line 350
    .line 351
    move-object/from16 v2, v25

    .line 352
    .line 353
    invoke-interface {v1, v0, v8, v6, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v25, v2

    .line 358
    .line 359
    check-cast v25, Lz53;

    .line 360
    .line 361
    or-int/lit8 v9, v9, 0x10

    .line 362
    .line 363
    :goto_6
    move-object/from16 v6, v26

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_f
    move-object/from16 v28, v2

    .line 367
    .line 368
    move-object/from16 v26, v6

    .line 369
    .line 370
    move-object/from16 v27, v8

    .line 371
    .line 372
    move-object/from16 v2, v25

    .line 373
    .line 374
    const/4 v6, 0x3

    .line 375
    sget-object v8, Ly53$a;->a:Ly53$a;

    .line 376
    .line 377
    move-object/from16 v2, v24

    .line 378
    .line 379
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v24, v2

    .line 384
    .line 385
    check-cast v24, Ly53;

    .line 386
    .line 387
    or-int/lit8 v9, v9, 0x8

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :pswitch_10
    move-object/from16 v28, v2

    .line 391
    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move-object/from16 v27, v8

    .line 395
    .line 396
    move-object/from16 v2, v24

    .line 397
    .line 398
    sget-object v6, Larb;->a:Larb;

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    move-object/from16 v2, v23

    .line 402
    .line 403
    invoke-interface {v1, v0, v8, v6, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-object/from16 v23, v2

    .line 408
    .line 409
    check-cast v23, Ljava/lang/Long;

    .line 410
    .line 411
    or-int/lit8 v9, v9, 0x4

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :pswitch_11
    move-object/from16 v28, v2

    .line 415
    .line 416
    move-object/from16 v26, v6

    .line 417
    .line 418
    move-object/from16 v27, v8

    .line 419
    .line 420
    move-object/from16 v2, v23

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    or-int/lit8 v9, v9, 0x2

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_12
    move-object/from16 v28, v2

    .line 432
    .line 433
    move-object/from16 v26, v6

    .line 434
    .line 435
    move-object/from16 v27, v8

    .line 436
    .line 437
    move-object/from16 v2, v23

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-interface {v1, v0, v8}, Lh14;->m(Lu9h;I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v20

    .line 445
    or-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_13
    move-object/from16 v28, v2

    .line 449
    .line 450
    move-object/from16 v26, v6

    .line 451
    .line 452
    move-object/from16 v27, v8

    .line 453
    .line 454
    move-object/from16 v2, v23

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    move/from16 v19, v8

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_0
    move-object/from16 v28, v2

    .line 462
    .line 463
    move-object/from16 v26, v6

    .line 464
    .line 465
    move-object/from16 v27, v8

    .line 466
    .line 467
    move-object/from16 v2, v23

    .line 468
    .line 469
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 470
    .line 471
    .line 472
    new-instance v8, Lx53;

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    move-object/from16 v23, v5

    .line 477
    .line 478
    move-object/from16 v19, v7

    .line 479
    .line 480
    move-object/from16 v29, v15

    .line 481
    .line 482
    move-object/from16 v15, v25

    .line 483
    .line 484
    move-object/from16 v17, v26

    .line 485
    .line 486
    move-object/from16 v18, v27

    .line 487
    .line 488
    move-object/from16 v25, v11

    .line 489
    .line 490
    move-object/from16 v26, v12

    .line 491
    .line 492
    move-object/from16 v27, v13

    .line 493
    .line 494
    move-object/from16 v12, v22

    .line 495
    .line 496
    move-object/from16 v22, v28

    .line 497
    .line 498
    move-object v13, v2

    .line 499
    move-object/from16 v28, v14

    .line 500
    .line 501
    move-object/from16 v14, v24

    .line 502
    .line 503
    move-object/from16 v24, v10

    .line 504
    .line 505
    move-wide/from16 v10, v20

    .line 506
    .line 507
    move-object/from16 v21, v3

    .line 508
    .line 509
    move-object/from16 v20, v4

    .line 510
    .line 511
    invoke-direct/range {v8 .. v30}, Lx53;-><init>(IJLjava/lang/String;Ljava/lang/Long;Ly53;Lz53;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Llah;)V

    .line 512
    .line 513
    .line 514
    return-object v8

    .line 515
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
    sget-object p0, Lx53$a;->descriptor:Lu9h;

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
    check-cast v0, Lx53;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx53;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lx53;->r:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object v3, Lx53$a;->descriptor:Lu9h;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v3}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lx53;->t:[Lkotlin/Lazy;

    .line 21
    .line 22
    iget-wide v6, v0, Lx53;->a:J

    .line 23
    .line 24
    iget-object v8, v0, Lx53;->q:Ljava/util/List;

    .line 25
    .line 26
    iget-object v9, v0, Lx53;->p:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v10, v0, Lx53;->o:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v11, v0, Lx53;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v12, v0, Lx53;->m:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v13, v0, Lx53;->l:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v14, v0, Lx53;->k:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v15, v0, Lx53;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 p0, v5

    .line 41
    .line 42
    iget-object v5, v0, Lx53;->i:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p2, v1

    .line 45
    .line 46
    iget-object v1, v0, Lx53;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v4, v3, v2, v6, v7}, Li14;->f(Lu9h;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-object v6, v0, Lx53;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v3, v2, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Larb;->a:Larb;

    .line 61
    .line 62
    iget-object v6, v0, Lx53;->c:Ljava/lang/Long;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-interface {v4, v3, v7, v2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Ly53$a;->a:Ly53$a;

    .line 69
    .line 70
    iget-object v7, v0, Lx53;->d:Ly53;

    .line 71
    .line 72
    move-object/from16 p1, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-interface {v4, v3, v2, v6, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lz53$a;->a:Lz53$a;

    .line 79
    .line 80
    iget-object v6, v0, Lx53;->e:Lz53;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v4, v3, v7, v2, v6}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    iget-object v6, v0, Lx53;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v3, v2, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aget-object v6, p0, v2

    .line 94
    .line 95
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Loah;

    .line 100
    .line 101
    iget-object v0, v0, Lx53;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v3, v2, v6, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-eqz v1, :cond_1

    .line 114
    .line 115
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-interface {v4, v3, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-eqz v5, :cond_3

    .line 129
    .line 130
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-interface {v4, v3, v1, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v15, :cond_5

    .line 145
    .line 146
    :goto_2
    sget-object v0, Las9;->a:Las9;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-interface {v4, v3, v1, v0, v15}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz v14, :cond_7

    .line 161
    .line 162
    :goto_3
    sget-object v0, Las9;->a:Las9;

    .line 163
    .line 164
    const/16 v1, 0xa

    .line 165
    .line 166
    invoke-interface {v4, v3, v1, v0, v14}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    if-eqz v13, :cond_9

    .line 177
    .line 178
    :goto_4
    sget-object v0, Ll42;->a:Ll42;

    .line 179
    .line 180
    const/16 v1, 0xb

    .line 181
    .line 182
    invoke-interface {v4, v3, v1, v0, v13}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-eqz v12, :cond_b

    .line 193
    .line 194
    :goto_5
    sget-object v0, Las9;->a:Las9;

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-interface {v4, v3, v1, v0, v12}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    if-eqz v11, :cond_d

    .line 209
    .line 210
    :goto_6
    sget-object v0, Las9;->a:Las9;

    .line 211
    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    invoke-interface {v4, v3, v1, v0, v11}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    if-eqz v10, :cond_f

    .line 225
    .line 226
    :goto_7
    sget-object v0, Las9;->a:Las9;

    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    invoke-interface {v4, v3, v1, v0, v10}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    if-eqz v9, :cond_11

    .line 241
    .line 242
    :goto_8
    sget-object v0, Las9;->a:Las9;

    .line 243
    .line 244
    const/16 v1, 0xf

    .line 245
    .line 246
    invoke-interface {v4, v3, v1, v0, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    if-eqz v8, :cond_13

    .line 257
    .line 258
    :goto_9
    const/16 v0, 0x10

    .line 259
    .line 260
    aget-object v1, p0, v0

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Loah;

    .line 267
    .line 268
    invoke-interface {v4, v3, v0, v1, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_13
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_14
    if-eqz v16, :cond_15

    .line 279
    .line 280
    :goto_a
    const/16 v0, 0x11

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v1, v16

    .line 285
    .line 286
    invoke-interface {v4, v3, v0, v2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_15
    invoke-interface {v4, v3}, Li14;->e(Lu9h;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_16
    if-eqz p2, :cond_17

    .line 297
    .line 298
    :goto_b
    sget-object v0, Lwfi;->a:Lwfi;

    .line 299
    .line 300
    const/16 v1, 0x12

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    invoke-interface {v4, v3, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_17
    invoke-interface {v4, v3}, Li14;->b(Lu9h;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
