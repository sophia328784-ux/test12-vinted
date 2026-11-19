.class public final synthetic Lx6k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lx6k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx6k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6k$a;->a:Lx6k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shipping.impl.corelocationsapicentral.models.UserAddress"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "phone_number"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lx6k$a;->descriptor:Lu9h;

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
    .locals 9

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    new-array v6, v6, [Lopa;

    .line 34
    .line 35
    sget-object v7, Larb;->a:Larb;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    aput-object v7, v6, v8

    .line 42
    .line 43
    sget-object v7, Las9;->a:Las9;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v7, v6, v8

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v6, v8

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v0, v6, v7

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v2, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v3, v6, v0

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    aput-object v5, v6, v0

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    aput-object p0, v6, v0

    .line 74
    .line 75
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx6k$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide v9, v4

    .line 15
    move-wide v11, v9

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
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v17, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    packed-switch v18, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-wide/from16 v18, v9

    .line 44
    .line 45
    const/16 v9, 0xa

    .line 46
    .line 47
    sget-object v10, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    invoke-interface {v1, v0, v9, v10, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x400

    .line 56
    .line 57
    :goto_1
    move-wide/from16 v9, v18

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move-wide/from16 v18, v9

    .line 61
    .line 62
    const/16 v9, 0x9

    .line 63
    .line 64
    sget-object v10, Lwfi;->a:Lwfi;

    .line 65
    .line 66
    invoke-interface {v1, v0, v9, v10, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x200

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-wide/from16 v18, v9

    .line 76
    .line 77
    sget-object v9, Lwfi;->a:Lwfi;

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    invoke-interface {v1, v0, v10, v9, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x100

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    move-wide/from16 v18, v9

    .line 91
    .line 92
    const/4 v9, 0x7

    .line 93
    sget-object v10, Lwfi;->a:Lwfi;

    .line 94
    .line 95
    invoke-interface {v1, v0, v9, v10, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x80

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    move-wide/from16 v18, v9

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    sget-object v10, Lwfi;->a:Lwfi;

    .line 108
    .line 109
    invoke-interface {v1, v0, v9, v10, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x40

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    move-wide/from16 v18, v9

    .line 119
    .line 120
    const/4 v9, 0x5

    .line 121
    sget-object v10, Lwfi;->a:Lwfi;

    .line 122
    .line 123
    invoke-interface {v1, v0, v9, v10, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    move-wide/from16 v18, v9

    .line 133
    .line 134
    sget-object v9, Lwfi;->a:Lwfi;

    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    invoke-interface {v1, v0, v10, v9, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v15, v9

    .line 142
    check-cast v15, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move-wide/from16 v18, v9

    .line 148
    .line 149
    const/4 v9, 0x3

    .line 150
    invoke-interface {v1, v0, v9}, Lh14;->i(Lu9h;I)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    or-int/lit8 v8, v8, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    move-wide/from16 v18, v9

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-interface {v1, v0, v9}, Lh14;->i(Lu9h;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_9
    move-wide/from16 v18, v9

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-interface {v1, v0, v9}, Lh14;->m(Lu9h;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    or-int/lit8 v8, v8, 0x2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    const/4 v9, 0x1

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-interface {v1, v0, v10}, Lh14;->m(Lu9h;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    move-wide/from16 v18, v9

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v17, v10

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_0
    move-wide/from16 v18, v9

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    new-instance v7, Lx6k;

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v16, v5

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    invoke-direct/range {v7 .. v22}, Lx6k;-><init>(IJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 216
    .line 217
    .line 218
    return-object v7

    .line 219
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
    sget-object p0, Lx6k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lx6k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx6k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, Lx6k;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lx6k;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, Lx6k;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, Lx6k;->d:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lwfi;->a:Lwfi;

    .line 37
    .line 38
    iget-object v1, p2, Lx6k;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, Lx6k;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lx6k;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p2, Lx6k;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-object v2, p2, Lx6k;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p2, Lx6k;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object p2, p2, Lx6k;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
