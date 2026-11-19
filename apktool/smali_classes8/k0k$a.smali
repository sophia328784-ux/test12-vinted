.class public final synthetic Lk0k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lk0k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0k$a;->a:Lk0k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.business.impl.corebusinessaccountsapicentral.models.UpdateBusinessAccountProfileRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "phone_number"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "vat"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "text_about"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "photo_temp_uuid"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "photo_metadata"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "personal_phone_number"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "personal_email"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lk0k$a;->descriptor:Lu9h;

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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v5, Ll0k$a;->a:Ll0k$a;

    .line 28
    .line 29
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Ll42;->a:Ll42;

    .line 34
    .line 35
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    new-array v8, v8, [Lopa;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v0, v8, v9

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object p0, v8, v0

    .line 64
    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v5, v8, p0

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v7, v8, p0

    .line 70
    .line 71
    const/16 p0, 0x8

    .line 72
    .line 73
    aput-object v6, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk0k$a;->descriptor:Lu9h;

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
    sget-object v4, Ll42;->a:Ll42;

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
    check-cast v6, Ljava/lang/Boolean;

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
    sget-object v4, Ll42;->a:Ll42;

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
    check-cast v15, Ljava/lang/Boolean;

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
    sget-object v4, Ll0k$a;->a:Ll0k$a;

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
    check-cast v14, Ll0k;

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
    sget-object v4, Lwfi;->a:Lwfi;

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
    check-cast v13, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v3, Lwfi;->a:Lwfi;

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
    check-cast v12, Ljava/lang/String;

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
    sget-object v3, Lwfi;->a:Lwfi;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v0, v4, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v8, v3

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    const/4 v4, 0x0

    .line 157
    move v5, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Lk0k;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v17}, Lk0k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0k;Ljava/lang/Boolean;Ljava/lang/Boolean;Llah;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    nop

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
    sget-object p0, Lk0k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lk0k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lk0k;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p2, Lk0k;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p2, Lk0k;->g:Ll0k;

    .line 11
    .line 12
    iget-object v2, p2, Lk0k;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lk0k;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lk0k;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lk0k;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Lk0k;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lk0k;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lk0k$a;->descriptor:Lu9h;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lzp6;->c(Lu9h;)Li14;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v8, Lwfi;->a:Lwfi;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface {p1, v7, v9, v8, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface {p1, v7, v8, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-interface {p1, v7, v6, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v4, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v7, v5, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {p1, v7, v4, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v2, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, Lwfi;->a:Lwfi;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-interface {p1, v7, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object p2, Ll0k$a;->a:Ll0k$a;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-interface {p1, v7, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :goto_7
    sget-object p2, Ll42;->a:Ll42;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, v7, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_10
    if-eqz p0, :cond_11

    .line 158
    .line 159
    :goto_8
    sget-object p2, Ll42;->a:Ll42;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, v7, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_11
    invoke-interface {p1, v7}, Li14;->b(Lu9h;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
