.class public final synthetic Lcid$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcid$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcid$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcid$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcid$a;->a:Lcid$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coreoffersapicentral.models.OfferRequestOptions"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "is_ml_suggested_price"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "max_discount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "min_price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "max_price"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "remaining"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "remaining_offer_count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "max_offer_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "offer_suggestions"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fees_reduction_threshold"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcid$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lcid;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lhnc$a;->a:Lhnc$a;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lopa;

    .line 13
    .line 14
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    new-array v3, v3, [Lopa;

    .line 25
    .line 26
    sget-object v4, Ll42;->a:Ll42;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    sget-object v4, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    sget-object v0, Las9;->a:Las9;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    aput-object p0, v3, v1

    .line 54
    .line 55
    const/16 p0, 0x8

    .line 56
    .line 57
    aput-object v2, v3, p0

    .line 58
    .line 59
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcid$a;->descriptor:Lu9h;

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
    sget-object v2, Lcid;->j:[Lkotlin/Lazy;

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
    sget-object v4, Lhnc$a;->a:Lhnc$a;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Lhnc;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x7

    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v3, 0x6

    .line 74
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    or-int/lit8 v8, v8, 0x40

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v3, 0x5

    .line 82
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    or-int/lit8 v8, v8, 0x20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v3, 0x4

    .line 90
    invoke-interface {v1, v0, v3}, Lh14;->i(Lu9h;I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v3, 0x3

    .line 98
    sget-object v4, Lhnc$a;->a:Lhnc$a;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v12, v3

    .line 105
    check-cast v12, Lhnc;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v3, Lhnc$a;->a:Lhnc$a;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-interface {v1, v0, v4, v3, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v11, v3

    .line 118
    check-cast v11, Lhnc;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    const/4 v3, 0x1

    .line 124
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    or-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    const/4 v3, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    move v6, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    new-instance v7, Lcid;

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    invoke-direct/range {v7 .. v18}, Lcid;-><init>(IZLjava/lang/String;Lhnc;Lhnc;IIILjava/util/List;Lhnc;Llah;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
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
    sget-object p0, Lcid$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcid;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcid$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcid;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-boolean v1, p2, Lcid;->a:Z

    .line 15
    .line 16
    iget-object v2, p2, Lcid;->i:Lhnc;

    .line 17
    .line 18
    iget-object v3, p2, Lcid;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->t(Lu9h;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lcid;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lhnc$a;->a:Lhnc$a;

    .line 31
    .line 32
    iget-object v4, p2, Lcid;->c:Lhnc;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-interface {p1, p0, v5, v1, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget-object v5, p2, Lcid;->d:Lhnc;

    .line 40
    .line 41
    invoke-interface {p1, p0, v4, v1, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    iget v5, p2, Lcid;->e:I

    .line 46
    .line 47
    invoke-interface {p1, v4, v5, p0}, Li14;->D(IILu9h;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    iget v5, p2, Lcid;->f:I

    .line 52
    .line 53
    invoke-interface {p1, v4, v5, p0}, Li14;->D(IILu9h;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    iget p2, p2, Lcid;->g:I

    .line 58
    .line 59
    invoke-interface {p1, v4, p2, p0}, Li14;->D(IILu9h;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :goto_0
    const/4 p2, 0x7

    .line 72
    aget-object v0, v0, p2

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Loah;

    .line 79
    .line 80
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :goto_1
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
