.class public final synthetic Ltqd$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltqd$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltqd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltqd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltqd$a;->a:Ltqd$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.coretransactionsapicentral.models.OrderItemsInner"

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "photos"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "is_reserved"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_closed"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "catalog_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "status"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "url"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "size_title"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "price"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "reservation"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Ltqd$a;->descriptor:Lu9h;

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
    sget-object p0, Ltqd;->l:[Lkotlin/Lazy;

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
    aget-object p0, p0, v3

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v3

    .line 25
    .line 26
    sget-object p0, Ll42;->a:Ll42;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object p0, v0, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object p0, v0, v3

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v2, v0, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v2, v0, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object v2, v0, p0

    .line 50
    .line 51
    sget-object p0, Lnmc$a;->a:Lnmc$a;

    .line 52
    .line 53
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    sget-object p0, Lr3g$a;->a:Lr3g$a;

    .line 62
    .line 63
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltqd$a;->descriptor:Lu9h;

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
    sget-object v2, Ltqd;->l:[Lkotlin/Lazy;

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
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    packed-switch v16, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const/16 v4, 0xa

    .line 48
    .line 49
    sget-object v3, Lr3g$a;->a:Lr3g$a;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, Lr3g;

    .line 57
    .line 58
    or-int/lit16 v9, v9, 0x400

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v3, 0x9

    .line 62
    .line 63
    sget-object v4, Lnmc$a;->a:Lnmc$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lnmc;

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0x200

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    or-int/lit16 v9, v9, 0x100

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v3, 0x7

    .line 85
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    or-int/lit16 v9, v9, 0x80

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v3, 0x6

    .line 93
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    or-int/lit8 v9, v9, 0x40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    const/4 v3, 0x5

    .line 101
    sget-object v4, Larb;->a:Larb;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Ljava/lang/Long;

    .line 109
    .line 110
    or-int/lit8 v9, v9, 0x20

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    const/4 v3, 0x4

    .line 114
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    or-int/lit8 v9, v9, 0x10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v3, 0x3

    .line 122
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    or-int/lit8 v9, v9, 0x8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const/4 v3, 0x2

    .line 130
    aget-object v4, v2, v3

    .line 131
    .line 132
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lns5;

    .line 137
    .line 138
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v13, v3

    .line 143
    check-cast v13, Ljava/util/List;

    .line 144
    .line 145
    or-int/lit8 v9, v9, 0x4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    const/4 v3, 0x1

    .line 149
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    or-int/lit8 v9, v9, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    or-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    move v5, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v20, v8

    .line 175
    .line 176
    new-instance v8, Ltqd;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    invoke-direct/range {v8 .. v22}, Ltqd;-><init>(IJLjava/lang/String;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnmc;Lr3g;Llah;)V

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    nop

    .line 189
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
    sget-object p0, Ltqd$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ltqd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltqd$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ltqd;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Ltqd;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Ltqd;->k:Lr3g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p2, Ltqd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loah;

    .line 36
    .line 37
    iget-object v2, p2, Ltqd;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-boolean v1, p2, Ltqd;->d:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-boolean v1, p2, Ltqd;->e:Z

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Larb;->a:Larb;

    .line 55
    .line 56
    iget-object v1, p2, Ltqd;->f:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v1, p2, Ltqd;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p2, Ltqd;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iget-object v1, p2, Ltqd;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lnmc$a;->a:Lnmc$a;

    .line 82
    .line 83
    iget-object p2, p2, Ltqd;->j:Lnmc;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz v3, :cond_1

    .line 98
    .line 99
    :goto_0
    sget-object p2, Lr3g$a;->a:Lr3g$a;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
