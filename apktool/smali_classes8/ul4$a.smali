.class public final synthetic Lul4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lul4$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lul4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lul4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul4$a;->a:Lul4$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.corefacebookusersapicentral.models.CreateFacebookUserRequestUser"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "email"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "real_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "zip_code"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "parents_agreement"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "agree_rules"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "intent"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "user_setting"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "user_settings"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lul4$a;->descriptor:Lu9h;

    .line 68
    .line 69
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
    .locals 10

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
    sget-object v3, Ll42;->a:Ll42;

    .line 16
    .line 17
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lvl4$a;->a:Lvl4$a;

    .line 30
    .line 31
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v8, 0x9

    .line 40
    .line 41
    new-array v8, v8, [Lopa;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object p0, v8, v9

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, v8, p0

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v1, v8, p0

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v2, v8, p0

    .line 54
    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object v4, v8, p0

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v3, v8, p0

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    aput-object v5, v8, p0

    .line 63
    .line 64
    const/4 p0, 0x7

    .line 65
    aput-object v7, v8, p0

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    aput-object v6, v8, p0

    .line 70
    .line 71
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lul4$a;->descriptor:Lu9h;

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
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move-object v6, v4

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v4, Lvl4$a;->a:Lvl4$a;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Lvl4;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    sget-object v4, Lvl4$a;->a:Lvl4$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, Lvl4;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v3, 0x6

    .line 67
    sget-object v4, Lwfi;->a:Lwfi;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v3, 0x5

    .line 80
    sget-object v4, Ll42;->a:Ll42;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Ljava/lang/Boolean;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v3, Ll42;->a:Ll42;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Ljava/lang/Boolean;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v3, 0x3

    .line 106
    sget-object v4, Lwfi;->a:Lwfi;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v3, Lwfi;->a:Lwfi;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v3, Lwfi;->a:Lwfi;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    const/4 v3, 0x0

    .line 144
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    const/4 v3, 0x0

    .line 152
    move v5, v3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    new-instance v6, Lul4;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-direct/range {v6 .. v17}, Lul4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvl4;Lvl4;Llah;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    nop

    .line 169
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
    sget-object p0, Lul4$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lul4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lul4$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lul4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lul4;->i:Lvl4;

    .line 15
    .line 16
    iget-object v2, p2, Lul4;->h:Lvl4;

    .line 17
    .line 18
    iget-object v3, p2, Lul4;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lul4;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v5, p2, Lul4;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v6, p2, Lul4;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lul4;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lul4;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {p1, p0, v8, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-interface {p1, p0, v8, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {p1, p0, v0, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object p2, Ll42;->a:Ll42;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v4, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object p2, Ll42;->a:Ll42;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v3, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object p2, Lwfi;->a:Lwfi;

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    if-eqz v2, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object p2, Lvl4$a;->a:Lvl4$a;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    if-eqz v1, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object p2, Lvl4$a;->a:Lvl4$a;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
