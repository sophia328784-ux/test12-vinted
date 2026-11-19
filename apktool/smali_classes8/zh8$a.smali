.class public final synthetic Lzh8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lzh8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzh8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh8$a;->a:Lzh8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetRequestReturnDetails200ResponseRequestReturnDetailsPickupPointDetails"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "carrier_logo_url"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "carrier_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pickup_point_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "pickup_point_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pickup_point_address"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "value_proposition"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "price"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "price_before_discount"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "discount"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "lowest_price_in_30_days"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lzh8$a;->descriptor:Lu9h;

    .line 71
    .line 72
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
    .locals 8

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
    sget-object v2, Lgnc$a;->a:Lgnc$a;

    .line 12
    .line 13
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lay5$a;->a:Lay5$a;

    .line 18
    .line 19
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    new-array v6, v6, [Lopa;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object p0, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aput-object p0, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v0, v6, v7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object p0, v6, v0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aput-object v2, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v3, v6, p0

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v4, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh8$a;->descriptor:Lu9h;

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
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const/16 v3, 0x9

    .line 40
    .line 41
    sget-object v2, Lgnc$a;->a:Lgnc$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lgnc;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, Lay5$a;->a:Lay5$a;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lay5;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v2, 0x7

    .line 68
    sget-object v3, Lgnc$a;->a:Lgnc$a;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Lgnc;

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v2, 0x6

    .line 81
    sget-object v3, Lgnc$a;->a:Lgnc$a;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Lgnc;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x40

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v2, 0x5

    .line 94
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    or-int/lit8 v7, v7, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/4 v2, 0x4

    .line 102
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    or-int/lit8 v7, v7, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v2, 0x3

    .line 110
    sget-object v3, Lwfi;->a:Lwfi;

    .line 111
    .line 112
    invoke-interface {v1, v0, v2, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    sget-object v2, Lwfi;->a:Lwfi;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    const/4 v2, 0x1

    .line 136
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    const/4 v2, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    or-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_a
    const/4 v2, 0x1

    .line 153
    const/4 v3, 0x0

    .line 154
    move v5, v3

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    new-instance v6, Lzh8;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v4

    .line 167
    .line 168
    invoke-direct/range {v6 .. v18}, Lzh8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgnc;Lgnc;Lay5;Lgnc;Llah;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lzh8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lzh8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzh8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lzh8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lzh8;->j:Lgnc;

    .line 15
    .line 16
    iget-object v2, p2, Lzh8;->i:Lay5;

    .line 17
    .line 18
    iget-object v3, p2, Lzh8;->h:Lgnc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v4, p2, Lzh8;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lwfi;->a:Lwfi;

    .line 31
    .line 32
    iget-object v4, p2, Lzh8;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-interface {p1, p0, v5, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, p2, Lzh8;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v4, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v4, p2, Lzh8;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v4, p2, Lzh8;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgnc$a;->a:Lgnc$a;

    .line 57
    .line 58
    iget-object p2, p2, Lzh8;->g:Lgnc;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-interface {p1, p0, v4, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 p2, 0x7

    .line 74
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :goto_1
    sget-object p2, Lay5$a;->a:Lay5$a;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-interface {p1, p0, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :goto_2
    const/16 p2, 0x9

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
