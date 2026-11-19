.class public final synthetic Lmsf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmsf$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmsf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsf$a;->a:Lmsf$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.referrals.impl.corereferralsregistrationsapicentral.models.ReferralInvitee"

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
    const-string v0, "referrer_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "created_at"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "completed"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "completed_goals"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "order"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "name"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "photo_url"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "subtitle"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "note"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lmsf$a;->descriptor:Lu9h;

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
    sget-object p0, Lmsf;->l:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    const/4 v1, 0x3

    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v2, Ll42;->a:Ll42;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    sget-object v2, Las9;->a:Las9;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    sget-object v1, Lwfi;->a:Lwfi;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aget-object p0, p0, v2

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v2

    .line 60
    .line 61
    const/16 p0, 0x9

    .line 62
    .line 63
    aput-object v1, v0, p0

    .line 64
    .line 65
    const/16 p0, 0xa

    .line 66
    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmsf$a;->descriptor:Lu9h;

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
    sget-object v2, Lmsf;->l:[Lkotlin/Lazy;

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
    const/16 p0, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    packed-switch v16, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v23

    .line 55
    or-int/lit16 v9, v9, 0x400

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    or-int/lit16 v9, v9, 0x200

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/16 v4, 0x8

    .line 68
    .line 69
    aget-object v16, v2, v4

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-object/from16 v3, v16

    .line 76
    .line 77
    check-cast v3, Lns5;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v3, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Ljava/net/URI;

    .line 85
    .line 86
    or-int/lit16 v9, v9, 0x100

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const/4 v3, 0x7

    .line 90
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    or-int/lit16 v9, v9, 0x80

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v3, 0x6

    .line 98
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    or-int/lit8 v9, v9, 0x40

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const/4 v3, 0x5

    .line 106
    aget-object v4, v2, v3

    .line 107
    .line 108
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lns5;

    .line 113
    .line 114
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    const/4 v3, 0x4

    .line 125
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    or-int/lit8 v9, v9, 0x10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    const/4 v3, 0x3

    .line 133
    aget-object v4, v2, v3

    .line 134
    .line 135
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lns5;

    .line 140
    .line 141
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Ljava/time/OffsetDateTime;

    .line 147
    .line 148
    or-int/lit8 v9, v9, 0x8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    const/4 v3, 0x2

    .line 152
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    or-int/lit8 v9, v9, 0x4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    const/4 v3, 0x1

    .line 160
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    or-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_a
    const/4 v3, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    or-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_b
    const/4 v3, 0x1

    .line 179
    const/4 v4, 0x0

    .line 180
    move v5, v4

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    new-instance v8, Lmsf;

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    invoke-direct/range {v8 .. v24}, Lmsf;-><init>(IJJJLjava/time/OffsetDateTime;ZLjava/util/List;ILjava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    nop

    .line 201
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
    sget-object p0, Lmsf$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmsf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmsf$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmsf;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lmsf;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lmsf;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Lmsf;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loah;

    .line 40
    .line 41
    iget-object v3, p2, Lmsf;->d:Ljava/time/OffsetDateTime;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-boolean v2, p2, Lmsf;->e:Z

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

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
    iget-object v3, p2, Lmsf;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    iget v2, p2, Lmsf;->g:I

    .line 68
    .line 69
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    iget-object v2, p2, Lmsf;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

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
    iget-object v2, p2, Lmsf;->i:Ljava/net/URI;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget-object v1, p2, Lmsf;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    iget-object p2, p2, Lmsf;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
