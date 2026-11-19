.class public final synthetic Lqcf$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqcf$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqcf$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqcf$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqcf$a;->a:Lqcf$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.models.PublicAccount"

    .line 11
    .line 12
    const/16 v3, 0x8

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
    const-string v0, "portal"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "portal_user_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "provisioned"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "merchant"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "country_code"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "address"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "background_operation"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lqcf$a;->descriptor:Lu9h;

    .line 60
    .line 61
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
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrcf$a;->a:Lrcf$a;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lta1$a;->a:Lta1$a;

    .line 14
    .line 15
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [Lopa;

    .line 22
    .line 23
    sget-object v4, Larb;->a:Larb;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object p0, v3, v5

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v4, v3, p0

    .line 33
    .line 34
    sget-object p0, Ll42;->a:Ll42;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aput-object p0, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    aput-object p0, v3, v4

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aput-object v0, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    aput-object v1, v3, p0

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    aput-object v2, v3, p0

    .line 50
    .line 51
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqcf$a;->descriptor:Lu9h;

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
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-wide v9, v4

    .line 15
    move-wide v12, v9

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_0

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
    const/4 v3, 0x7

    .line 40
    sget-object v2, Lta1$a;->a:Lta1$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lta1;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v2, 0x6

    .line 53
    sget-object v3, Lrcf$a;->a:Lrcf$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lrcf;

    .line 61
    .line 62
    or-int/lit8 v8, v8, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v2, 0x5

    .line 66
    sget-object v3, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v8, v8, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v2, 0x4

    .line 79
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    or-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v2, 0x3

    .line 87
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    or-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v2, 0x2

    .line 95
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v2, 0x1

    .line 103
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    or-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    or-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    move v4, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    new-instance v7, Lqcf;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    invoke-direct/range {v7 .. v19}, Lqcf;-><init>(IJLjava/lang/String;JZZLjava/lang/String;Lrcf;Lta1;Llah;)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    nop

    .line 141
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
    sget-object p0, Lqcf$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lqcf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqcf$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p2, Lqcf;->a:J

    .line 13
    .line 14
    iget-object v2, p2, Lqcf;->h:Lta1;

    .line 15
    .line 16
    iget-object v3, p2, Lqcf;->g:Lrcf;

    .line 17
    .line 18
    iget-object v4, p2, Lqcf;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p0, v5, v0, v1}, Li14;->f(Lu9h;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Lqcf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-wide v5, p2, Lqcf;->c:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v5, v6}, Li14;->f(Lu9h;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-boolean v1, p2, Lqcf;->d:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-boolean p2, p2, Lqcf;->e:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p2, Lrcf$a;->a:Lrcf$a;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :goto_2
    sget-object p2, Lta1$a;->a:Lta1$a;

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
