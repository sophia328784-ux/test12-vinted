.class public final synthetic Ld8k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ld8k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld8k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld8k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld8k$a;->a:Ld8k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.authentication.impl.coregeneralusersapicentral.models.UserBusinessAccountAddress"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "city"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "country_title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "line1"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "line2"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "postal_code"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "state"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "country_code"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "country_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "city_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ld8k$a;->descriptor:Lu9h;

    .line 70
    .line 71
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
    move-result-object v5

    .line 27
    sget-object v6, Larb;->a:Larb;

    .line 28
    .line 29
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v8, 0xa

    .line 38
    .line 39
    new-array v8, v8, [Lopa;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object p0, v8, v9

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    aput-object p0, v8, v9

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    aput-object v0, v8, p0

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    aput-object v1, v8, p0

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    aput-object v2, v8, p0

    .line 55
    .line 56
    const/4 p0, 0x5

    .line 57
    aput-object v3, v8, p0

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    aput-object v4, v8, p0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    aput-object v5, v8, p0

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    aput-object v7, v8, p0

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    aput-object v6, v8, p0

    .line 72
    .line 73
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld8k$a;->descriptor:Lu9h;

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
    sget-object v2, Larb;->a:Larb;

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
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    or-int/lit16 v7, v7, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v2, Larb;->a:Larb;

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
    check-cast v6, Ljava/lang/Long;

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
    sget-object v3, Lwfi;->a:Lwfi;

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
    check-cast v15, Ljava/lang/String;

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
    sget-object v3, Lwfi;->a:Lwfi;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v14, v2

    .line 88
    check-cast v14, Ljava/lang/String;

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
    sget-object v3, Lwfi;->a:Lwfi;

    .line 95
    .line 96
    invoke-interface {v1, v0, v2, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v2, Lwfi;->a:Lwfi;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-interface {v1, v0, v3, v2, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v7, v7, 0x10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    const/4 v2, 0x3

    .line 120
    sget-object v3, Lwfi;->a:Lwfi;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit8 v7, v7, 0x8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v2, Lwfi;->a:Lwfi;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v10, v2

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v2, 0x1

    .line 146
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    or-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_a
    const/4 v2, 0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    move v5, v3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    new-instance v6, Ld8k;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    invoke-direct/range {v6 .. v18}, Ld8k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Llah;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
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
    sget-object p0, Ld8k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ld8k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld8k$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ld8k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Ld8k;->j:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, p2, Ld8k;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p2, Ld8k;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Ld8k;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Ld8k;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Ld8k;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Ld8k;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Ld8k;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, p0, v9, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object p2, p2, Ld8k;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

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
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-interface {p1, p0, v0, p2, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v7, :cond_3

    .line 63
    .line 64
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {p1, p0, v0, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v6, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object p2, Lwfi;->a:Lwfi;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v3, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object p2, Lwfi;->a:Lwfi;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eqz v2, :cond_d

    .line 138
    .line 139
    :goto_6
    sget-object p2, Larb;->a:Larb;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_d
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_e

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_e
    if-eqz v1, :cond_f

    .line 154
    .line 155
    :goto_7
    sget-object p2, Larb;->a:Larb;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-interface {p1, p0, v0, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
