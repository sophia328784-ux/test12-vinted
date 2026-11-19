.class public final synthetic Lxck$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxck$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxck$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxck$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxck$a;->a:Lxck$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.session.impl.corerealnameapicentral.models.UserPhoto"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "width"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "temp_uuid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dominant_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "dominant_color_opaque"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "thumbnails"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "is_suspicious"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lxck$a;->descriptor:Lu9h;

    .line 64
    .line 65
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
    .locals 11

    .line 1
    sget-object p0, Lxck;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Larb;->a:Larb;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Las9;->a:Las9;

    .line 10
    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lwfi;->a:Lwfi;

    .line 20
    .line 21
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v7, 0x7

    .line 38
    aget-object p0, p0, v7

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lopa;

    .line 45
    .line 46
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v8, Ll42;->a:Ll42;

    .line 51
    .line 52
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    new-array v9, v9, [Lopa;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    aput-object v0, v9, v10

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v9, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v5, v9, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v6, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v3, v9, v0

    .line 80
    .line 81
    aput-object p0, v9, v7

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    aput-object v8, v9, p0

    .line 86
    .line 87
    return-object v9
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxck$a;->descriptor:Lu9h;

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
    sget-object v2, Lxck;->j:[Lkotlin/Lazy;

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
    sget-object v4, Ll42;->a:Ll42;

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
    check-cast v5, Ljava/lang/Boolean;

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
    sget-object v4, Lwfi;->a:Lwfi;

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
    check-cast v15, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x40

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const/4 v3, 0x5

    .line 87
    sget-object v4, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    check-cast v14, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x20

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v3, Lwfi;->a:Lwfi;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v3, 0x3

    .line 113
    sget-object v4, Lwfi;->a:Lwfi;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v12, v3

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    sget-object v3, Las9;->a:Las9;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-interface {v1, v0, v4, v3, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    sget-object v3, Las9;->a:Las9;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v10, v3

    .line 146
    check-cast v10, Ljava/lang/Integer;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_8
    const/4 v4, 0x1

    .line 152
    sget-object v3, Larb;->a:Larb;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-interface {v1, v0, v4, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Ljava/lang/Long;

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_9
    const/4 v4, 0x0

    .line 167
    move v6, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    new-instance v7, Lxck;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    invoke-direct/range {v7 .. v18}, Lxck;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Llah;)V

    .line 182
    .line 183
    .line 184
    return-object v7

    .line 185
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
    sget-object p0, Lxck$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lxck;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lxck;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p2, Lxck;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, Lxck;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lxck;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lxck;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lxck;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lxck;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p2, Lxck;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p2, Lxck;->a:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v7, Lxck$a;->descriptor:Lu9h;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lzp6;->c(Lu9h;)Li14;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, Lxck;->j:[Lkotlin/Lazy;

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
    sget-object v9, Larb;->a:Larb;

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
    sget-object p2, Las9;->a:Las9;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-interface {p1, v7, v9, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Las9;->a:Las9;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-interface {p1, v7, v6, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Lwfi;->a:Lwfi;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-interface {p1, v7, v5, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    sget-object p2, Lwfi;->a:Lwfi;

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
    sget-object p2, Lwfi;->a:Lwfi;

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
    sget-object p2, Lwfi;->a:Lwfi;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-interface {p1, v7, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Loah;

    .line 154
    .line 155
    invoke-interface {p1, v7, p2, v1, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    if-eqz p0, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object p2, Ll42;->a:Ll42;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v7, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    invoke-interface {p1, v7}, Li14;->b(Lu9h;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
