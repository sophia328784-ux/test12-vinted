.class public final synthetic Lshd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lshd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lshd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lshd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshd$a;->a:Lshd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coretransactionsapicentral.models.Offer"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "transaction_id"

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
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_system"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "created_at"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "buyer_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seller_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "user_msg_thread_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lshd$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lshd;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Linc$a;->a:Linc$a;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lwfi;->a:Lwfi;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    sget-object v3, Ll42;->a:Ll42;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v0, v2

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, p0

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshd$a;->descriptor:Lu9h;

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
    sget-object v2, Lshd;->j:[Lkotlin/Lazy;

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
    sget-object v3, Larb;->a:Larb;

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
    check-cast v4, Ljava/lang/Long;

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
    sget-object v3, Larb;->a:Larb;

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
    check-cast v7, Ljava/lang/Long;

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
    sget-object v3, Larb;->a:Larb;

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
    check-cast v8, Ljava/lang/Long;

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
    aget-object v3, v17, v2

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lns5;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Ljava/time/OffsetDateTime;

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move-object/from16 v17, v2

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    or-int/lit8 v9, v9, 0x10

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v17, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit8 v9, v9, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    move-object/from16 v17, v2

    .line 132
    .line 133
    sget-object v2, Linc$a;->a:Linc$a;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-interface {v1, v0, v3, v2, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    check-cast v13, Linc;

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    move-object/from16 v17, v2

    .line 147
    .line 148
    sget-object v2, Larb;->a:Larb;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-interface {v1, v0, v3, v2, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v12, v2

    .line 156
    check-cast v12, Ljava/lang/Long;

    .line 157
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
    const/4 v2, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

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
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    move v5, v2

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
    new-instance v8, Lshd;

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
    invoke-direct/range {v8 .. v20}, Lshd;-><init>(IJLjava/lang/Long;Linc;Ljava/lang/String;ZLjava/time/OffsetDateTime;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Llah;)V

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
    sget-object p0, Lshd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lshd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lshd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lshd;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lshd;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Larb;->a:Larb;

    .line 21
    .line 22
    iget-object v2, p2, Lshd;->b:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Linc$a;->a:Linc$a;

    .line 29
    .line 30
    iget-object v3, p2, Lshd;->c:Linc;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    iget-object v3, p2, Lshd;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iget-boolean v3, p2, Lshd;->e:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v3}, Li14;->t(Lu9h;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loah;

    .line 56
    .line 57
    iget-object v3, p2, Lshd;->f:Ljava/time/OffsetDateTime;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v2, p2, Lshd;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v2, p2, Lshd;->h:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iget-object p2, p2, Lshd;->i:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
