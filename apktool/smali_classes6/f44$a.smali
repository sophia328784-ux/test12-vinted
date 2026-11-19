.class public final Lf44$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf44$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf44$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf44$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf44$a;->a:Lf44$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.Configuration"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sdkVersions"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "assets"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "analytics"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "apis"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "featureToggles"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "debugToggles"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "texts"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "klarnaApps"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lf44$a;->b:Lbre;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
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
    .locals 15

    .line 1
    sget-object p0, Lf44;->j:[Lopa;

    .line 2
    .line 3
    sget-object v0, Lstg$a;->a:Lstg$a;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    aget-object v6, p0, v5

    .line 25
    .line 26
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lgk7$a;->a:Lgk7$a;

    .line 31
    .line 32
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lz55$a;->a:Lz55$a;

    .line 37
    .line 38
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x6

    .line 43
    aget-object v10, p0, v9

    .line 44
    .line 45
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x7

    .line 50
    aget-object p0, p0, v11

    .line 51
    .line 52
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v12, Lbta$a;->a:Lbta$a;

    .line 57
    .line 58
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v13, 0x9

    .line 63
    .line 64
    new-array v13, v13, [Lopa;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    aput-object v0, v13, v14

    .line 68
    .line 69
    aput-object v2, v13, v1

    .line 70
    .line 71
    aput-object v4, v13, v3

    .line 72
    .line 73
    aput-object v6, v13, v5

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v7, v13, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v8, v13, v0

    .line 80
    .line 81
    aput-object v10, v13, v9

    .line 82
    .line 83
    aput-object p0, v13, v11

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    aput-object v12, v13, p0

    .line 88
    .line 89
    return-object v13
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf44$a;->b:Lbre;

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
    sget-object v2, Lf44;->j:[Lopa;

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
    sget-object v4, Lbta$a;->a:Lbta$a;

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v3, v4, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lbta;

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v16, 0x1

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v7, v3

    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x80

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/16 v16, 0x1

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/16 v16, 0x1

    .line 87
    .line 88
    sget-object v3, Lz55$a;->a:Lz55$a;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-interface {v1, v0, v4, v3, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v14, v3

    .line 96
    check-cast v14, Lz55;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x20

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/16 v16, 0x1

    .line 102
    .line 103
    sget-object v3, Lgk7$a;->a:Lgk7$a;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v13, v3

    .line 111
    check-cast v13, Lgk7;

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    const/16 v16, 0x1

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    aget-object v4, v2, v3

    .line 120
    .line 121
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    const/16 v16, 0x1

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aget-object v4, v2, v3

    .line 135
    .line 136
    invoke-interface {v1, v0, v3, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    const/16 v16, 0x1

    .line 147
    .line 148
    aget-object v3, v2, v16

    .line 149
    .line 150
    move/from16 v4, v16

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x2

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_8
    const/4 v4, 0x1

    .line 164
    sget-object v3, Lstg$a;->a:Lstg$a;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-interface {v1, v0, v4, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Lstg;

    .line 173
    .line 174
    or-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_9
    const/4 v4, 0x0

    .line 179
    move v6, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    new-instance v7, Lf44;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    invoke-direct/range {v7 .. v18}, Lf44;-><init>(ILstg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lgk7;Lz55;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbta;Llah;)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
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
    sget-object p0, Lf44$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lf44;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lf44;->i:Lbta;

    .line 7
    .line 8
    iget-object v0, p2, Lf44;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p2, Lf44;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p2, Lf44;->f:Lz55;

    .line 13
    .line 14
    iget-object v3, p2, Lf44;->e:Lgk7;

    .line 15
    .line 16
    iget-object v4, p2, Lf44;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v5, p2, Lf44;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, p2, Lf44;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p2, Lf44;->a:Lstg;

    .line 23
    .line 24
    sget-object v7, Lf44$a;->b:Lbre;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lzp6;->c(Lu9h;)Li14;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lf44;->j:[Lopa;

    .line 31
    .line 32
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v9, Lstg$a;->a:Lstg$a;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface {p1, v7, v10, v9, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    const/4 p2, 0x1

    .line 57
    aget-object v9, v8, p2

    .line 58
    .line 59
    invoke-interface {p1, v7, p2, v9, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    const/4 p2, 0x2

    .line 72
    aget-object v6, v8, p2

    .line 73
    .line 74
    invoke-interface {p1, v7, p2, v6, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    const/4 p2, 0x3

    .line 87
    aget-object v5, v8, p2

    .line 88
    .line 89
    invoke-interface {p1, v7, p2, v5, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    sget-object p2, Lgk7$a;->a:Lgk7$a;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-interface {p1, v7, v4, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    sget-object p2, Lz55$a;->a:Lz55$a;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {p1, v7, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

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
    const/4 p2, 0x6

    .line 132
    aget-object v2, v8, p2

    .line 133
    .line 134
    invoke-interface {p1, v7, p2, v2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :goto_7
    const/4 p2, 0x7

    .line 147
    aget-object v1, v8, p2

    .line 148
    .line 149
    invoke-interface {p1, v7, p2, v1, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_10
    if-eqz p0, :cond_11

    .line 160
    .line 161
    :goto_8
    sget-object p2, Lbta$a;->a:Lbta$a;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-interface {p1, v7, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_11
    invoke-interface {p1, v7}, Li14;->b(Lu9h;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
