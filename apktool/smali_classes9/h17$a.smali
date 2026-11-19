.class public final synthetic Lh17$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lh17$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh17$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh17$a;->a:Lh17$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.models.EscrowOrderItem"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "external_id"

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
    const-string v0, "is_deleted"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "photo_url"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "item_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "size"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "status"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "paid_price_in_seller_currency"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lh17$a;->descriptor:Lu9h;

    .line 65
    .line 66
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
    .locals 10

    .line 1
    sget-object p0, Lh17;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Larb;->a:Larb;

    .line 4
    .line 5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lopa;

    .line 15
    .line 16
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lq2f$a;->a:Lq2f$a;

    .line 37
    .line 38
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    new-array v8, v8, [Lopa;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v0, v8, v9

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v8, v0

    .line 51
    .line 52
    sget-object v0, Ll42;->a:Ll42;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, v8, v1

    .line 56
    .line 57
    aput-object p0, v8, v2

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object v3, v8, p0

    .line 61
    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v4, v8, p0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v5, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v6, v8, p0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput-object v7, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh17$a;->descriptor:Lu9h;

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
    sget-object v2, Lh17;->j:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    sget-object v3, Lq2f$a;->a:Lq2f$a;

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Lq2f;

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0x100

    .line 56
    .line 57
    :goto_1
    move-object/from16 v2, v17

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move-object/from16 v17, v2

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    sget-object v3, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-object/from16 v17, v2

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    sget-object v3, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v9, v9, 0x40

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    move-object/from16 v17, v2

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    sget-object v3, Larb;->a:Larb;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ljava/lang/Long;

    .line 101
    .line 102
    or-int/lit8 v9, v9, 0x20

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    move-object/from16 v17, v2

    .line 106
    .line 107
    sget-object v2, Larb;->a:Larb;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-interface {v1, v0, v3, v2, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Ljava/lang/Long;

    .line 116
    .line 117
    or-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    move-object/from16 v17, v2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    aget-object v3, v17, v2

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lns5;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Ljava/net/URI;

    .line 137
    .line 138
    or-int/lit8 v9, v9, 0x8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    move-object/from16 v17, v2

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/lit8 v9, v9, 0x4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    move-object/from16 v17, v2

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    or-int/lit8 v9, v9, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    move-object/from16 v17, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    or-int/lit8 v9, v9, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v3, 0x0

    .line 176
    move v5, v3

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    new-instance v8, Lh17;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v4

    .line 188
    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    invoke-direct/range {v8 .. v20}, Lh17;-><init>(IJLjava/lang/String;ZLjava/net/URI;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lq2f;Llah;)V

    .line 194
    .line 195
    .line 196
    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lh17$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lh17;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh17$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lh17;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lh17;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lh17;->i:Lq2f;

    .line 17
    .line 18
    iget-object v4, p2, Lh17;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p2, Lh17;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p2, Lh17;->f:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v7, p2, Lh17;->e:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {p1, p0, v8, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p2, Lh17;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-boolean v2, p2, Lh17;->c:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loah;

    .line 50
    .line 51
    iget-object p2, p2, Lh17;->d:Ljava/net/URI;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v7, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-interface {p1, p0, v0, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object p2, Larb;->a:Larb;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v3, :cond_9

    .line 124
    .line 125
    :goto_4
    sget-object p2, Lq2f$a;->a:Lq2f$a;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
