.class public final synthetic Lmbk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmbk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmbk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmbk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmbk$a;->a:Lmbk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.item.impl.svcitemdetailsapiedge.models.UserInfoHeaderPluginData"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "item_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "seller_id"

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
    const-string v0, "feedback_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedback_reputation"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "photo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "badges"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_info"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "follow_action_visible"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "business"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_favourite"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lmbk$a;->descriptor:Lu9h;

    .line 74
    .line 75
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
    .locals 3

    .line 1
    sget-object p0, Lmbk;->l:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

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
    const/4 v1, 0x3

    .line 19
    sget-object v2, Larb;->a:Larb;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v2, Liw7;->a:Liw7;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    sget-object v1, Luje$a;->a:Luje$a;

    .line 29
    .line 30
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    aget-object p0, p0, v1

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lopa;

    .line 54
    .line 55
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    sget-object p0, Ll42;->a:Ll42;

    .line 62
    .line 63
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmbk$a;->descriptor:Lu9h;

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
    sget-object v2, Lmbk;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v14, v6

    .line 18
    move/from16 v16, v8

    .line 19
    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 36
    .line 37
    .line 38
    move-result v18

    .line 39
    packed-switch v18, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v18 .. v18}, Lmuk;->d(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object/from16 v18, v2

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    move/from16 v19, v6

    .line 51
    .line 52
    sget-object v6, Ll42;->a:Ll42;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2, v6, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    or-int/lit16 v10, v10, 0x400

    .line 62
    .line 63
    :goto_1
    move-object/from16 v2, v18

    .line 64
    .line 65
    move/from16 v6, v19

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    move-object/from16 v18, v2

    .line 69
    .line 70
    move/from16 v19, v6

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    sget-object v6, Ll42;->a:Ll42;

    .line 75
    .line 76
    invoke-interface {v1, v0, v2, v6, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    or-int/lit16 v10, v10, 0x200

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v18, v2

    .line 87
    .line 88
    move/from16 v19, v6

    .line 89
    .line 90
    sget-object v2, Ll42;->a:Ll42;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-interface {v1, v0, v6, v2, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    or-int/lit16 v10, v10, 0x100

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object/from16 v18, v2

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aget-object v6, v18, v2

    .line 110
    .line 111
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lns5;

    .line 116
    .line 117
    invoke-interface {v1, v0, v2, v6, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit16 v10, v10, 0x80

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    move-object/from16 v18, v2

    .line 128
    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    aget-object v6, v18, v2

    .line 133
    .line 134
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lns5;

    .line 139
    .line 140
    invoke-interface {v1, v0, v2, v6, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v10, v10, 0x40

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    move-object/from16 v18, v2

    .line 151
    .line 152
    move/from16 v19, v6

    .line 153
    .line 154
    const/4 v2, 0x5

    .line 155
    sget-object v6, Luje$a;->a:Luje$a;

    .line 156
    .line 157
    invoke-interface {v1, v0, v2, v6, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Luje;

    .line 163
    .line 164
    or-int/lit8 v10, v10, 0x20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    move-object/from16 v18, v2

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-interface {v1, v0, v2}, Lh14;->p(Lu9h;I)F

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    or-int/lit8 v10, v10, 0x10

    .line 177
    .line 178
    :goto_2
    move-object/from16 v2, v18

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    move-object/from16 v18, v2

    .line 183
    .line 184
    move/from16 v19, v6

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v14

    .line 191
    or-int/lit8 v10, v10, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_8
    move-object/from16 v18, v2

    .line 195
    .line 196
    move/from16 v19, v6

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    or-int/lit8 v10, v10, 0x4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    move-object/from16 v18, v2

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    or-int/lit8 v10, v10, 0x2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_a
    move-object/from16 v18, v2

    .line 219
    .line 220
    move/from16 v19, v6

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    or-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_b
    const/4 v6, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v9

    .line 239
    .line 240
    new-instance v9, Lmbk;

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    move-object/from16 v17, v7

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    invoke-direct/range {v9 .. v23}, Lmbk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JFLuje;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V

    .line 255
    .line 256
    .line 257
    return-object v9

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lmbk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmbk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmbk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmbk;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lmbk;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lmbk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lmbk;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lmbk;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, Lmbk;->e:F

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->q(Lu9h;IF)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Luje$a;->a:Luje$a;

    .line 45
    .line 46
    iget-object v2, p2, Lmbk;->f:Luje;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loah;

    .line 60
    .line 61
    iget-object v3, p2, Lmbk;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Loah;

    .line 74
    .line 75
    iget-object v2, p2, Lmbk;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ll42;->a:Ll42;

    .line 81
    .line 82
    iget-object v1, p2, Lmbk;->i:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    iget-object v2, p2, Lmbk;->j:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    iget-object p2, p2, Lmbk;->k:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
