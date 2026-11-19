.class public final synthetic Lgu0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgu0$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgu0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgu0$a;->a:Lgu0$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.AttributeOption"

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "group_title"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "description"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "has_children"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "faq"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "options"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lgu0$a;->descriptor:Lu9h;

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
    .locals 10

    .line 1
    sget-object p0, Lgu0;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

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
    move-result-object v2

    .line 13
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ll42;->a:Ll42;

    .line 18
    .line 19
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lhu0$a;->a:Lhu0$a;

    .line 24
    .line 25
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x7

    .line 30
    aget-object p0, p0, v6

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lopa;

    .line 37
    .line 38
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v7, v7, [Lopa;

    .line 45
    .line 46
    sget-object v8, Larb;->a:Larb;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v8, v7, v9

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aput-object v1, v7, v8

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v0, v7, v1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v2, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v3, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v4, v7, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v5, v7, v0

    .line 68
    .line 69
    aput-object p0, v7, v6

    .line 70
    .line 71
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgu0$a;->descriptor:Lu9h;

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
    sget-object v2, Lgu0;->i:[Lkotlin/Lazy;

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
    aget-object v16, v2, v4

    .line 43
    .line 44
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v3, v16

    .line 49
    .line 50
    check-cast v3, Lns5;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit16 v9, v9, 0x80

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v3, 0x6

    .line 63
    sget-object v4, Lhu0$a;->a:Lhu0$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Lhu0;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x40

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x5

    .line 76
    sget-object v4, Ll42;->a:Ll42;

    .line 77
    .line 78
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Ljava/lang/Boolean;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v3, Lwfi;->a:Lwfi;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-interface {v1, v0, v4, v3, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v15, v3

    .line 96
    check-cast v15, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v9, v9, 0x10

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/4 v3, 0x3

    .line 102
    sget-object v4, Lwfi;->a:Lwfi;

    .line 103
    .line 104
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v14, v3

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const/4 v3, 0x2

    .line 115
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    or-int/lit8 v9, v9, 0x4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v3, Lwfi;->a:Lwfi;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v12, v3

    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    or-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    move v5, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    new-instance v8, Lgu0;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    move-object/from16 v18, v7

    .line 160
    .line 161
    invoke-direct/range {v8 .. v19}, Lgu0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhu0;Ljava/util/List;Llah;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
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
    sget-object p0, Lgu0$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lgu0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgu0$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgu0;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lgu0;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lgu0;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p2, Lgu0;->g:Lhu0;

    .line 19
    .line 20
    iget-object v5, p2, Lgu0;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v6, p2, Lgu0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, Lgu0;->d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {p1, p0, v8, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwfi;->a:Lwfi;

    .line 31
    .line 32
    iget-object v2, p2, Lgu0;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-interface {p1, p0, v8, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget-object p2, p2, Lgu0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v2, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x3

    .line 54
    invoke-interface {p1, p0, p2, v1, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    :goto_1
    const/4 p2, 0x4

    .line 67
    invoke-interface {p1, p0, p2, v1, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Ll42;->a:Ll42;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lhu0$a;->a:Lhu0$a;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 p2, 0x7

    .line 110
    aget-object v0, v0, p2

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Loah;

    .line 117
    .line 118
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
