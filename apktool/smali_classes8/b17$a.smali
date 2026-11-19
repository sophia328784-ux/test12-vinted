.class public final synthetic Lb17$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lb17$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb17$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb17$a;->a:Lb17$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.coreescrowordersissueentriesorderdetailsapicentral.models.EscrowOrderDetails"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "seller"

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
    const-string v0, "item_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "item_photo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "item_count"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "price"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "escrow_order_status"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shipment_status"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lb17$a;->descriptor:Lu9h;

    .line 59
    .line 60
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
    .locals 5

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
    sget-object v1, Lqjh$a;->a:Lqjh$a;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [Lopa;

    .line 16
    .line 17
    sget-object v3, Lj4h$a;->a:Lj4h$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object p0, v2, v3

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    sget-object p0, Las9;->a:Las9;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    sget-object p0, Ldnc$a;->a:Ldnc$a;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object p0, v2, v0

    .line 40
    .line 41
    sget-object p0, Lgci$a;->a:Lgci$a;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object p0, v2, v0

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    aput-object v1, v2, p0

    .line 48
    .line 49
    return-object v2
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb17$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move v12, v7

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v6, 0x7

    .line 39
    sget-object v4, Lqjh$a;->a:Lqjh$a;

    .line 40
    .line 41
    invoke-interface {v1, v0, v6, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v15, v4

    .line 46
    check-cast v15, Lqjh;

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    sget-object v6, Lgci$a;->a:Lgci$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v6, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Lgci;

    .line 61
    .line 62
    or-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v4, 0x5

    .line 66
    sget-object v6, Ldnc$a;->a:Ldnc$a;

    .line 67
    .line 68
    invoke-interface {v1, v0, v4, v6, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Ldnc;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const/4 v4, 0x4

    .line 79
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    or-int/lit8 v7, v7, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const/4 v4, 0x3

    .line 87
    sget-object v6, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v6, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v11, v4

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const/4 v4, 0x2

    .line 100
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    or-int/lit8 v7, v7, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    or-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    sget-object v4, Lj4h$a;->a:Lj4h$a;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v8, v4

    .line 121
    check-cast v8, Lj4h;

    .line 122
    .line 123
    or-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    move v5, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lb17;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, Lb17;-><init>(ILj4h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdnc;Lgci;Lqjh;Llah;)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lb17$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb17;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lb17$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lj4h$a;->a:Lj4h$a;

    .line 13
    .line 14
    iget-object v1, p2, Lb17;->a:Lj4h;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p2, Lb17;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p2, Lb17;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lwfi;->a:Lwfi;

    .line 33
    .line 34
    iget-object v1, p2, Lb17;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget v1, p2, Lb17;->e:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ldnc$a;->a:Ldnc$a;

    .line 47
    .line 48
    iget-object v1, p2, Lb17;->f:Ldnc;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lgci$a;->a:Lgci$a;

    .line 55
    .line 56
    iget-object v1, p2, Lb17;->g:Lgci;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lqjh$a;->a:Lqjh$a;

    .line 63
    .line 64
    iget-object p2, p2, Lb17;->h:Lqjh;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
