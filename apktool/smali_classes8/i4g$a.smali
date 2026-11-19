.class public final synthetic Li4g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Li4g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li4g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4g$a;->a:Li4g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corecomplaintsdeliveryapicentral.models.Resolution"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "is_primary"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "button"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "resolutions"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "tip"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "confirm_title"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "confirm_button"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "confirmation"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Li4g$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Li4g;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sget-object v2, Ll42;->a:Ll42;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    sget-object v1, Lwfi;->a:Lwfi;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lopa;

    .line 34
    .line 35
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, p0

    .line 47
    .line 48
    const/4 p0, 0x5

    .line 49
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, p0

    .line 54
    .line 55
    const/4 p0, 0x6

    .line 56
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, p0

    .line 61
    .line 62
    const/4 p0, 0x7

    .line 63
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, p0

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li4g$a;->descriptor:Lu9h;

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
    sget-object v2, Li4g;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v11, v9

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 39
    :pswitch_0
    const/4 v5, 0x7

    .line 40
    const/16 p1, 0x0

    .line 41
    .line 42
    sget-object v4, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x80

    .line 52
    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/16 p1, 0x0

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    sget-object v5, Lwfi;->a:Lwfi;

    .line 59
    .line 60
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x40

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/16 p1, 0x0

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    sget-object v5, Lwfi;->a:Lwfi;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x20

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/16 p1, 0x0

    .line 86
    .line 87
    sget-object v4, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-interface {v1, v0, v5, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v13, v4

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const/16 p1, 0x0

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    aget-object v5, v2, v4

    .line 104
    .line 105
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lns5;

    .line 110
    .line 111
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v12, v4

    .line 116
    check-cast v12, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    const/16 p1, 0x0

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    const/16 p1, 0x0

    .line 132
    .line 133
    invoke-interface {v1, v0, v3}, Lh14;->C(Lu9h;I)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    const/16 p1, 0x0

    .line 141
    .line 142
    aget-object v4, v2, p1

    .line 143
    .line 144
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lns5;

    .line 149
    .line 150
    move/from16 v5, p1

    .line 151
    .line 152
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v9, v4

    .line 157
    check-cast v9, Li4g$b;

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_8
    const/4 v5, 0x0

    .line 163
    move v6, v5

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    new-instance v7, Li4g;

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    invoke-direct/range {v7 .. v17}, Li4g;-><init>(ILi4g$b;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

    .line 179
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
    sget-object p0, Li4g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Li4g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Li4g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li4g;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Li4g;->a:Li4g$b;

    .line 24
    .line 25
    iget-object v4, p2, Li4g;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Li4g;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p2, Li4g;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p2, Li4g;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p2, Li4g;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget-boolean v2, p2, Li4g;->b:Z

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iget-object p2, p2, Li4g;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v8, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x3

    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Loah;

    .line 67
    .line 68
    invoke-interface {p1, p0, p2, v0, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-interface {p1, p0, v0, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-interface {p1, p0, v0, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-interface {p1, p0, v0, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eqz v4, :cond_9

    .line 124
    .line 125
    :goto_4
    sget-object p2, Lwfi;->a:Lwfi;

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
