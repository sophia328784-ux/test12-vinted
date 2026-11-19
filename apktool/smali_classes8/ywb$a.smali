.class public final synthetic Lywb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lywb$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lywb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lywb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lywb$a;->a:Lywb$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.crm.impl.svcitemdetailsapicentral.models.MakeOfferPluginData"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "photos"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "business"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_sticky"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offer_price"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "closet_countdown_end_date"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lywb$a;->descriptor:Lu9h;

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
    sget-object p0, Lywb;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    sget-object v1, Ljnc$a;->a:Ljnc$a;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v2, Ll42;->a:Ll42;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v3

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lopa;

    .line 60
    .line 61
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lywb$a;->descriptor:Lu9h;

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
    sget-object v2, Lywb;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const/16 v4, 0x8

    .line 41
    .line 42
    aget-object v16, v2, v4

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    check-cast v3, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ljava/time/OffsetDateTime;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x100

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v3, 0x7

    .line 63
    sget-object v4, Ljnc$a;->a:Ljnc$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Ljnc;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x6

    .line 76
    sget-object v4, Ll42;->a:Ll42;

    .line 77
    .line 78
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v15, v3

    .line 83
    check-cast v15, Ljava/lang/Boolean;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x40

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v3, 0x5

    .line 89
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v3, Ljnc$a;->a:Ljnc$a;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Ljnc;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v3, 0x3

    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lns5;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const/4 v3, 0x2

    .line 129
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    or-int/lit8 v8, v8, 0x4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const/4 v3, 0x1

    .line 137
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    or-int/lit8 v8, v8, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const/4 v3, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    move v6, v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    new-instance v7, Lywb;

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    invoke-direct/range {v7 .. v18}, Lywb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljnc;ZLjava/lang/Boolean;Ljnc;Ljava/time/OffsetDateTime;Llah;)V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
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
    sget-object p0, Lywb$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lywb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lywb$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lywb;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lywb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lywb;->i:Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    iget-object v3, p2, Lywb;->h:Ljnc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lywb;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v4, p2, Lywb;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Loah;

    .line 44
    .line 45
    iget-object v5, p2, Lywb;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v4, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ljnc$a;->a:Ljnc$a;

    .line 51
    .line 52
    iget-object v4, p2, Lywb;->e:Ljnc;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-interface {p1, p0, v5, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    iget-boolean v5, p2, Lywb;->f:Z

    .line 60
    .line 61
    invoke-interface {p1, p0, v4, v5}, Li14;->t(Lu9h;IZ)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Ll42;->a:Ll42;

    .line 65
    .line 66
    iget-object p2, p2, Lywb;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-interface {p1, p0, v5, v4, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    :goto_0
    const/4 p2, 0x7

    .line 82
    invoke-interface {p1, p0, p2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :goto_1
    const/16 p2, 0x8

    .line 95
    .line 96
    aget-object v0, v0, p2

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Loah;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
