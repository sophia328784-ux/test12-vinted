.class public final synthetic Lyl4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lyl4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyl4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl4$a;->a:Lyl4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.coregoogleusersapicentral.models.CreateGoogleUserRequestUser"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "login"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "real_name"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "zip_code"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "agree_rules"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "intent"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "parents_agreement"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "user_setting"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "user_settings"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lyl4$a;->descriptor:Lu9h;

    .line 63
    .line 64
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
    .locals 9

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
    sget-object v2, Ll42;->a:Ll42;

    .line 12
    .line 13
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lzl4$a;->a:Lzl4$a;

    .line 26
    .line 27
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    new-array v7, v7, [Lopa;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object p0, v7, v8

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object v0, v7, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v1, v7, p0

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    aput-object v3, v7, p0

    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    aput-object v4, v7, p0

    .line 53
    .line 54
    const/4 p0, 0x5

    .line 55
    aput-object v2, v7, p0

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    aput-object v6, v7, p0

    .line 59
    .line 60
    const/4 p0, 0x7

    .line 61
    aput-object v5, v7, p0

    .line 62
    .line 63
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyl4$a;->descriptor:Lu9h;

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
    move-object v8, v4

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

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
    sget-object v4, Lzl4$a;->a:Lzl4$a;

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
    check-cast v15, Lzl4;

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
    sget-object v6, Lzl4$a;->a:Lzl4$a;

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
    check-cast v14, Lzl4;

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
    sget-object v6, Ll42;->a:Ll42;

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
    check-cast v13, Ljava/lang/Boolean;

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
    sget-object v6, Ll42;->a:Ll42;

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
    check-cast v11, Ljava/lang/Boolean;

    .line 100
    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    sget-object v4, Lwfi;->a:Lwfi;

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-interface {v1, v0, v6, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v10, v4

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    sget-object v4, Lwfi;->a:Lwfi;

    .line 118
    .line 119
    invoke-interface {v1, v0, v2, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    move v5, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lyl4;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-direct/range {v6 .. v16}, Lyl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lzl4;Lzl4;Llah;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
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
    sget-object p0, Lyl4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lyl4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lyl4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lyl4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lyl4;->h:Lzl4;

    .line 15
    .line 16
    iget-object v2, p2, Lyl4;->g:Lzl4;

    .line 17
    .line 18
    iget-object v3, p2, Lyl4;->f:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v4, p2, Lyl4;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lyl4;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v6, p2, Lyl4;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p2, Lyl4;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {p1, p0, v7, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-interface {p1, p0, v7, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, Ll42;->a:Ll42;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, Ll42;->a:Ll42;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, Lzl4$a;->a:Lzl4$a;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object p2, Lzl4$a;->a:Lzl4$a;

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
