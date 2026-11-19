.class public final synthetic Lf17$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lf17$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf17$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf17$a;->a:Lf17$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.orderdetails.impl.coreescrowordersapicentral.models.EscrowOrderFullItem"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_deleted"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "size"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "status"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "photo_url"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "paid_price_in_seller_currency"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lf17$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    sget-object p0, Lf17;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    aget-object p0, p0, v3

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lopa;

    .line 21
    .line 22
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v4, Lo2f$a;->a:Lo2f$a;

    .line 27
    .line 28
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x7

    .line 33
    new-array v5, v5, [Lopa;

    .line 34
    .line 35
    sget-object v6, Larb;->a:Larb;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    sget-object v6, Ll42;->a:Ll42;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v2, v5, v0

    .line 53
    .line 54
    aput-object p0, v5, v3

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf17$a;->descriptor:Lu9h;

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
    sget-object v2, Lf17;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move-object v6, v7

    .line 20
    move-object v8, v6

    .line 21
    move-object v13, v8

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_0

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
    return-object v7

    .line 40
    :pswitch_0
    const/4 v7, 0x6

    .line 41
    sget-object v4, Lo2f$a;->a:Lo2f$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, v7, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    check-cast v8, Lo2f;

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x40

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v4, 0x5

    .line 55
    aget-object v7, v2, v4

    .line 56
    .line 57
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v4, v7, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Ljava/net/URI;

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x20

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    sget-object v4, Lwfi;->a:Lwfi;

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-interface {v1, v0, v7, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v15, v4

    .line 81
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    const/4 v4, 0x3

    .line 87
    sget-object v7, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v14, v4

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const/4 v4, 0x2

    .line 100
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    or-int/lit8 v9, v9, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    or-int/lit8 v9, v9, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const/4 v4, 0x0

    .line 115
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    or-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const/4 v4, 0x0

    .line 123
    move v5, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v8

    .line 129
    .line 130
    new-instance v8, Lf17;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    invoke-direct/range {v8 .. v18}, Lf17;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Lo2f;Llah;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lf17$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf17;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf17$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf17;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lf17;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lf17;->g:Lo2f;

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
    iget-boolean v2, p2, Lf17;->b:Z

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Lf17;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwfi;->a:Lwfi;

    .line 35
    .line 36
    iget-object v2, p2, Lf17;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    iget-object v4, p2, Lf17;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aget-object v0, v0, v1

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
    iget-object p2, p2, Lf17;->f:Ljava/net/URI;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Lo2f$a;->a:Lo2f$a;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
