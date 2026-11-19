.class public final synthetic Ln0k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ln0k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln0k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0k$a;->a:Ln0k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.models.UpdateCardRegistrationRequestCardRegistration"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "return_url"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "co_branded"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "single_use"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "nonce"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "secure_fields_token"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "brand"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "secure_3ds_details"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "encrypted_card_details"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ln0k$a;->descriptor:Lu9h;

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
    .locals 7

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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp0k$a;->a:Lp0k$a;

    .line 16
    .line 17
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lo0k$a;->a:Lo0k$a;

    .line 22
    .line 23
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    new-array v5, v5, [Lopa;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v5, v6

    .line 33
    .line 34
    sget-object p0, Ll42;->a:Ll42;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object p0, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object p0, v5, v6

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object v0, v5, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object v1, v5, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    aput-object v2, v5, p0

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    aput-object v3, v5, p0

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aput-object v4, v5, p0

    .line 56
    .line 57
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln0k$a;->descriptor:Lu9h;

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
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    move-object v8, v4

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

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
    sget-object v4, Lo0k$a;->a:Lo0k$a;

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
    check-cast v15, Lo0k;

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
    sget-object v6, Lp0k$a;->a:Lp0k$a;

    .line 54
    .line 55
    invoke-interface {v1, v0, v4, v6, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Lp0k;

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
    sget-object v6, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {v1, v0, v4, v6, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v13, v4

    .line 73
    check-cast v13, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    sget-object v4, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-interface {v1, v0, v6, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v12, v4

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const/4 v4, 0x3

    .line 92
    sget-object v6, Lwfi;->a:Lwfi;

    .line 93
    .line 94
    invoke-interface {v1, v0, v4, v6, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    const/4 v4, 0x2

    .line 105
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/lit8 v7, v7, 0x4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/lit8 v7, v7, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

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
    new-instance v6, Ln0k;

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, Ln0k;-><init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp0k;Lo0k;Llah;)V

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
    sget-object p0, Ln0k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ln0k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln0k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ln0k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Ln0k;->h:Lo0k;

    .line 15
    .line 16
    iget-object v2, p2, Ln0k;->g:Lp0k;

    .line 17
    .line 18
    iget-object v3, p2, Ln0k;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Ln0k;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Ln0k;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {p1, p0, v6, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-boolean v6, p2, Ln0k;->b:Z

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v6}, Li14;->t(Lu9h;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-boolean p2, p2, Ln0k;->c:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lp0k$a;->a:Lp0k$a;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lo0k$a;->a:Lo0k$a;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
