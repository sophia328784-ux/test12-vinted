.class public final synthetic Lp3g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lp3g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp3g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp3g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3g$a;->a:Lp3g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coretransactionsapicentral.models.Reservation"

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
    const-string v0, "item_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "for_user_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "transaction_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "created_at"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "updated_at"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "to_whom_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "user_msg_thread_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "info"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lp3g$a;->descriptor:Lu9h;

    .line 66
    .line 67
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
    sget-object p0, Lp3g;->j:[Lkotlin/Lazy;

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

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
    aput-object v1, v0, p0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    sget-object v1, Lwfi;->a:Lwfi;

    .line 56
    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp3g$a;->descriptor:Lu9h;

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
    sget-object v2, Lp3g;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v10, v5

    .line 17
    move-wide v12, v10

    .line 18
    move-wide v14, v12

    .line 19
    move-wide/from16 v19, v14

    .line 20
    .line 21
    const/16 p0, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    packed-switch v16, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    or-int/lit16 v9, v9, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    sget-object v2, Larb;->a:Larb;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    or-int/lit16 v9, v9, 0x80

    .line 66
    .line 67
    :goto_1
    move-object/from16 v2, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    move-object/from16 v17, v2

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    or-int/lit8 v9, v9, 0x40

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    move-object/from16 v17, v2

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aget-object v3, v17, v2

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lns5;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2, v3, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Ljava/time/OffsetDateTime;

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x20

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    move-object/from16 v17, v2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aget-object v3, v17, v2

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lns5;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Ljava/time/OffsetDateTime;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    move-object/from16 v17, v2

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    sget-object v3, Larb;->a:Larb;

    .line 126
    .line 127
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Ljava/lang/Long;

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move-object/from16 v17, v2

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    or-int/lit8 v9, v9, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move-object/from16 v17, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    or-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    move-object/from16 v17, v2

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    or-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_9
    move-object/from16 v17, v2

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    const/4 v3, 0x0

    .line 172
    move v5, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    new-instance v8, Lp3g;

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    invoke-direct/range {v8 .. v23}, Lp3g;-><init>(IJJJLjava/lang/Long;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;JLjava/lang/Long;Ljava/lang/String;Llah;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
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
    sget-object p0, Lp3g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lp3g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lp3g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp3g;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lp3g;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lp3g;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Lp3g;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Larb;->a:Larb;

    .line 33
    .line 34
    iget-object v2, p2, Lp3g;->d:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Loah;

    .line 48
    .line 49
    iget-object v4, p2, Lp3g;->e:Ljava/time/OffsetDateTime;

    .line 50
    .line 51
    invoke-interface {p1, p0, v2, v3, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Loah;

    .line 62
    .line 63
    iget-object v3, p2, Lp3g;->f:Ljava/time/OffsetDateTime;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-wide v2, p2, Lp3g;->g:J

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v2, p2, Lp3g;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    iget-object p2, p2, Lp3g;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
