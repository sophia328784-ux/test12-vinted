.class public final synthetic Lqe8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqe8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe8$a;->a:Lqe8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.svcselfhelpapicentral.models.GenerateAnswerRequest"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ai_powered_help_session_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "help_center_session_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "language"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "answer_format"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "faq_entries_parent_code"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "member_side"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lqe8$a;->descriptor:Lu9h;

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
    .locals 11

    .line 1
    sget-object p0, Lqe8;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lopa;

    .line 13
    .line 14
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lopa;

    .line 26
    .line 27
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lopa;

    .line 39
    .line 40
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x7

    .line 49
    aget-object p0, p0, v8

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lopa;

    .line 56
    .line 57
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    new-array v9, v9, [Lopa;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    aput-object v0, v9, v10

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    aput-object v0, v9, v10

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    aput-object v0, v9, v10

    .line 73
    .line 74
    aput-object v2, v9, v1

    .line 75
    .line 76
    aput-object v4, v9, v3

    .line 77
    .line 78
    aput-object v6, v9, v5

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    aput-object v7, v9, v0

    .line 82
    .line 83
    aput-object p0, v9, v8

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe8$a;->descriptor:Lu9h;

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
    sget-object v2, Lqe8;->i:[Lkotlin/Lazy;

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
    const/4 v8, 0x0

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
    aget-object v16, v2, v5

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v4, v16

    .line 47
    .line 48
    check-cast v4, Lns5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lpsj;

    .line 56
    .line 57
    or-int/lit16 v8, v8, 0x80

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v4, 0x6

    .line 62
    sget-object v5, Lwfi;->a:Lwfi;

    .line 63
    .line 64
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v8, v8, 0x40

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v4, 0x5

    .line 75
    aget-object v5, v2, v4

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lns5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v14, v4

    .line 88
    check-cast v14, Lrrj;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const/4 v4, 0x4

    .line 94
    aget-object v5, v2, v4

    .line 95
    .line 96
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lns5;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v13, v4

    .line 107
    check-cast v13, Losj;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const/4 v4, 0x3

    .line 113
    aget-object v5, v2, v4

    .line 114
    .line 115
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lns5;

    .line 120
    .line 121
    invoke-interface {v1, v0, v4, v5, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v12, v4

    .line 126
    check-cast v12, Lyrj;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    const/4 v4, 0x2

    .line 132
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    or-int/lit8 v8, v8, 0x4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    const/4 v4, 0x0

    .line 147
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    or-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_8
    const/4 v4, 0x0

    .line 155
    move v6, v4

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    new-instance v7, Lqe8;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    invoke-direct/range {v7 .. v17}, Lqe8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lrrj;Ljava/lang/String;Lpsj;Llah;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
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
    sget-object p0, Lqe8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lqe8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqe8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lqe8;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lqe8;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lqe8;->h:Lpsj;

    .line 17
    .line 18
    iget-object v3, p2, Lqe8;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lqe8;->f:Lrrj;

    .line 21
    .line 22
    iget-object v5, p2, Lqe8;->e:Losj;

    .line 23
    .line 24
    iget-object v6, p2, Lqe8;->d:Lyrj;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-interface {p1, p0, v7, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v7, p2, Lqe8;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object p2, p2, Lqe8;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p2, 0x3

    .line 52
    aget-object v1, v0, p2

    .line 53
    .line 54
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Loah;

    .line 59
    .line 60
    invoke-interface {p1, p0, p2, v1, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 p2, 0x4

    .line 73
    aget-object v1, v0, p2

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Loah;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :goto_2
    const/4 p2, 0x5

    .line 94
    aget-object v1, v0, p2

    .line 95
    .line 96
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Loah;

    .line 101
    .line 102
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :goto_4
    const/4 p2, 0x7

    .line 130
    aget-object v0, v0, p2

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Loah;

    .line 137
    .line 138
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
