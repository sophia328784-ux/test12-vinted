.class public final synthetic Lobd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lobd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lobd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lobd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobd$a;->a:Lobd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.svcinboxnotificationsopenapicentral.models.Notification"

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
    const-string/jumbo v0, "user_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "subject_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_read"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "updated_at"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "entry_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "body"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "link"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "photo"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "photo_type"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "small_photo_url"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lobd$a;->descriptor:Lu9h;

    .line 76
    .line 77
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
    sget-object p0, Lobd;->l:[Lkotlin/Lazy;

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
    sget-object v2, Larb;->a:Larb;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v3, Ll42;->a:Ll42;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v2

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    sget-object v2, Las9;->a:Las9;

    .line 36
    .line 37
    aput-object v2, v0, p0

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    aput-object v1, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    aput-object v1, v0, p0

    .line 44
    .line 45
    sget-object p0, Loje$a;->a:Loje$a;

    .line 46
    .line 47
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0xa

    .line 60
    .line 61
    aput-object v1, v0, p0

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lobd$a;->descriptor:Lu9h;

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
    sget-object v2, Lobd;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    move-object v10, v8

    .line 20
    move-object/from16 v18, v10

    .line 21
    .line 22
    move-object/from16 v19, v18

    .line 23
    .line 24
    move-object/from16 v21, v19

    .line 25
    .line 26
    move-object/from16 v22, v21

    .line 27
    .line 28
    move-wide v11, v6

    .line 29
    move-wide v13, v11

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object/from16 v7, v22

    .line 36
    .line 37
    :goto_0
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    packed-switch v16, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    or-int/lit16 v9, v9, 0x400

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0x9

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    or-int/lit16 v9, v9, 0x200

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v5, Loje$a;->a:Loje$a;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Loje;

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x100

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v4, 0x7

    .line 84
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    or-int/lit16 v9, v9, 0x80

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v4, 0x6

    .line 92
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    or-int/lit8 v9, v9, 0x40

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const/4 v4, 0x5

    .line 100
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    or-int/lit8 v9, v9, 0x20

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    const/4 v4, 0x4

    .line 108
    aget-object v5, v2, v4

    .line 109
    .line 110
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lns5;

    .line 115
    .line 116
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v7, v4

    .line 121
    check-cast v7, Ljava/time/OffsetDateTime;

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    const/4 v4, 0x3

    .line 127
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    or-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    const/4 v4, 0x2

    .line 135
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    or-int/lit8 v9, v9, 0x4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    or-int/lit8 v9, v9, 0x2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    const/4 v4, 0x0

    .line 150
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    or-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    const/4 v4, 0x0

    .line 158
    move v6, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v20, v8

    .line 164
    .line 165
    new-instance v8, Lobd;

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    invoke-direct/range {v8 .. v23}, Lobd;-><init>(ILjava/lang/String;JJZLjava/time/OffsetDateTime;ILjava/lang/String;Ljava/lang/String;Loje;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
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
    sget-object p0, Lobd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lobd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lobd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lobd;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lobd;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lobd;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, Lobd;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-boolean v2, p2, Lobd;->d:Z

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Loah;

    .line 46
    .line 47
    iget-object v2, p2, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p2, Lobd;->f:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-object v1, p2, Lobd;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iget-object v1, p2, Lobd;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Loje$a;->a:Loje$a;

    .line 71
    .line 72
    iget-object v1, p2, Lobd;->i:Loje;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    iget-object v1, p2, Lobd;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    iget-object p2, p2, Lobd;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
