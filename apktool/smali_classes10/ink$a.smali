.class public final synthetic Link$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Link$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Link$a;

    .line 2
    .line 3
    invoke-direct {v0}, Link$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Link$a;->a:Link$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.verification.impl.coreaccountverificationapicentral.models.VerificationPrompt"

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
    const-string v0, "mandatory"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "global_friction"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "methods"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "category"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "trigger"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "actions"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "translations"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Link$a;->descriptor:Lu9h;

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
    sget-object p0, Link;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Ll42;->a:Ll42;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lopa;

    .line 21
    .line 22
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Link$e;->a:Link$e;

    .line 27
    .line 28
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Link$j;->a:Link$j;

    .line 33
    .line 34
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x6

    .line 39
    aget-object p0, p0, v6

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lopa;

    .line 46
    .line 47
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v7, Lonk$a;->a:Lonk$a;

    .line 52
    .line 53
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    new-array v8, v8, [Lopa;

    .line 60
    .line 61
    sget-object v9, Larb;->a:Larb;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    aput-object v1, v8, v9

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    aput-object v0, v8, v1

    .line 71
    .line 72
    aput-object v3, v8, v2

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v4, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v5, v8, v0

    .line 79
    .line 80
    aput-object p0, v8, v6

    .line 81
    .line 82
    const/4 p0, 0x7

    .line 83
    aput-object v7, v8, p0

    .line 84
    .line 85
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Link$a;->descriptor:Lu9h;

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
    sget-object v2, Link;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v10, v5

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/4 v4, 0x7

    .line 42
    sget-object v3, Lonk$a;->a:Lonk$a;

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lonk;

    .line 50
    .line 51
    or-int/lit16 v9, v9, 0x80

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x6

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
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x40

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v3, 0x5

    .line 74
    sget-object v4, Link$j;->a:Link$j;

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Link$i;

    .line 82
    .line 83
    or-int/lit8 v9, v9, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v3, Link$e;->a:Link$e;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-interface {v1, v0, v4, v3, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v15, v3

    .line 94
    check-cast v15, Link$d;

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x10

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const/4 v3, 0x3

    .line 100
    aget-object v4, v2, v3

    .line 101
    .line 102
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lns5;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v14, v3

    .line 113
    check-cast v14, Ljava/util/List;

    .line 114
    .line 115
    or-int/lit8 v9, v9, 0x8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    sget-object v3, Ll42;->a:Ll42;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-interface {v1, v0, v4, v3, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v13, v3

    .line 126
    check-cast v13, Ljava/lang/Boolean;

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    sget-object v3, Ll42;->a:Ll42;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Ljava/lang/Boolean;

    .line 140
    .line 141
    or-int/lit8 v9, v9, 0x2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    or-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    move v5, v3

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    new-instance v8, Link;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    invoke-direct/range {v8 .. v19}, Link;-><init>(IJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Link$d;Link$i;Ljava/util/List;Lonk;Llah;)V

    .line 172
    .line 173
    .line 174
    return-object v8

    .line 175
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
    sget-object p0, Link$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Link;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Link$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Link;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Link;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Link;->h:Lonk;

    .line 17
    .line 18
    iget-object v4, p2, Link;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p2, Link;->f:Link$i;

    .line 21
    .line 22
    iget-object v6, p2, Link;->e:Link$d;

    .line 23
    .line 24
    iget-object v7, p2, Link;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v8, p2, Link;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p2, p2, Link;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-interface {p1, p0, v9, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Ll42;->a:Ll42;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v8, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Ll42;->a:Ll42;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, p0, v1, p2, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v7, :cond_5

    .line 72
    .line 73
    :goto_2
    const/4 p2, 0x3

    .line 74
    aget-object v1, v0, p2

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Loah;

    .line 81
    .line 82
    invoke-interface {p1, p0, p2, v1, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v6, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Link$e;->a:Link$e;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_9

    .line 108
    .line 109
    :goto_4
    sget-object p2, Link$j;->a:Link$j;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_b

    .line 123
    .line 124
    :goto_5
    const/4 p2, 0x6

    .line 125
    aget-object v0, v0, p2

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loah;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    if-eqz v3, :cond_d

    .line 144
    .line 145
    :goto_6
    sget-object p2, Lonk$a;->a:Lonk$a;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
