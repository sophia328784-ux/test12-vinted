.class public final synthetic Lkk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lkk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk$a;->a:Lkk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.AddressResponse"

    .line 11
    .line 12
    const/16 v3, 0xc

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
    const-string v0, "user_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "country_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "entry_type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postal_code"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "city"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "line1"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "line2"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "created_at"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_complete"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lkk$a;->descriptor:Lu9h;

    .line 79
    .line 80
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
    sget-object p0, Lkk;->m:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xc

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
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Las9;->a:Las9;

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
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aget-object p0, p0, v1

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    const/16 p0, 0xb

    .line 80
    .line 81
    sget-object v1, Ll42;->a:Ll42;

    .line 82
    .line 83
    aput-object v1, v0, p0

    .line 84
    .line 85
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkk$a;->descriptor:Lu9h;

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
    sget-object v2, Lkk;->m:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    move-wide v10, v5

    .line 19
    move-wide v12, v10

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
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v18, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 39
    .line 40
    .line 41
    move-result v19

    .line 42
    packed-switch v19, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v19 .. v19}, Lmuk;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-wide/from16 v19, v10

    .line 50
    .line 51
    const/16 v10, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v10}, Lh14;->C(Lu9h;I)Z

    .line 54
    .line 55
    .line 56
    move-result v23

    .line 57
    or-int/lit16 v9, v9, 0x800

    .line 58
    .line 59
    :goto_1
    move-wide/from16 v10, v19

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move-wide/from16 v19, v10

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    aget-object v11, v17, v10

    .line 67
    .line 68
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lns5;

    .line 73
    .line 74
    invoke-interface {v1, v0, v10, v11, v5}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/time/OffsetDateTime;

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x400

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move-wide/from16 v19, v10

    .line 84
    .line 85
    const/16 v10, 0x9

    .line 86
    .line 87
    sget-object v11, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    invoke-interface {v1, v0, v10, v11, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit16 v9, v9, 0x200

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    move-wide/from16 v19, v10

    .line 99
    .line 100
    sget-object v10, Lwfi;->a:Lwfi;

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-interface {v1, v0, v11, v10, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit16 v9, v9, 0x100

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    move-wide/from16 v19, v10

    .line 114
    .line 115
    const/4 v10, 0x7

    .line 116
    sget-object v11, Lwfi;->a:Lwfi;

    .line 117
    .line 118
    invoke-interface {v1, v0, v10, v11, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    or-int/lit16 v9, v9, 0x80

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    move-wide/from16 v19, v10

    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    sget-object v11, Lwfi;->a:Lwfi;

    .line 131
    .line 132
    invoke-interface {v1, v0, v10, v11, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    or-int/lit8 v9, v9, 0x40

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    move-wide/from16 v19, v10

    .line 142
    .line 143
    const/4 v10, 0x5

    .line 144
    sget-object v11, Lwfi;->a:Lwfi;

    .line 145
    .line 146
    invoke-interface {v1, v0, v10, v11, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x20

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-wide/from16 v19, v10

    .line 156
    .line 157
    sget-object v10, Lwfi;->a:Lwfi;

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-interface {v1, v0, v11, v10, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    or-int/lit8 v9, v9, 0x10

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    move-wide/from16 v19, v10

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    invoke-interface {v1, v0, v10}, Lh14;->i(Lu9h;I)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    or-int/lit8 v9, v9, 0x8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_9
    move-wide/from16 v19, v10

    .line 180
    .line 181
    const/4 v10, 0x2

    .line 182
    invoke-interface {v1, v0, v10}, Lh14;->i(Lu9h;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    or-int/lit8 v9, v9, 0x4

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    move-wide/from16 v19, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    invoke-interface {v1, v0, v10}, Lh14;->m(Lu9h;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    or-int/lit8 v9, v9, 0x2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    const/4 v10, 0x1

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-interface {v1, v0, v11}, Lh14;->m(Lu9h;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    or-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_c
    move-wide/from16 v19, v10

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_0
    move-wide/from16 v19, v10

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    new-instance v8, Lkk;

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    move-object/from16 v22, v5

    .line 232
    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    move-object/from16 v18, v7

    .line 236
    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    invoke-direct/range {v8 .. v24}, Lkk;-><init>(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ZLlah;)V

    .line 242
    .line 243
    .line 244
    return-object v8

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
    sget-object p0, Lkk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkk;->m:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lkk;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lkk;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lkk;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lkk;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwfi;->a:Lwfi;

    .line 39
    .line 40
    iget-object v2, p2, Lkk;->e:Ljava/lang/String;

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
    iget-object v3, p2, Lkk;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    iget-object v3, p2, Lkk;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    iget-object v3, p2, Lkk;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    iget-object v3, p2, Lkk;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    iget-object v3, p2, Lkk;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Loah;

    .line 87
    .line 88
    iget-object v2, p2, Lkk;->k:Ljava/time/OffsetDateTime;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    iget-boolean p2, p2, Lkk;->l:Z

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
