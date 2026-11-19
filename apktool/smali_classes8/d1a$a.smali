.class public final synthetic Ld1a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ld1a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1a$a;->a:Ld1a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.favorites.impl.corefavouritesapicentral.models.ItemBox"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "first_line"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "second_line"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "exposures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "accessibility_label"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "item_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ff_exposures"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "badge"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "actions"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ld1a$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Ld1a;->i:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v2, Larb;->a:Larb;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lopa;

    .line 40
    .line 41
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    sget-object v1, Ln1a$a;->a:Ln1a$a;

    .line 48
    .line 49
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lopa;

    .line 64
    .line 65
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld1a$a;->descriptor:Lu9h;

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
    sget-object v2, Ld1a;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move-wide v14, v6

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

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
    invoke-interface {v1, v0, v4, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ljava/util/List;

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
    sget-object v4, Ln1a$a;->a:Ln1a$a;

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
    check-cast v8, Ln1a;

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
    aget-object v4, v2, v3

    .line 77
    .line 78
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lns5;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Ljava/util/List;

    .line 90
    .line 91
    or-int/lit8 v9, v9, 0x20

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/4 v3, 0x4

    .line 95
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    or-int/lit8 v9, v9, 0x10

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const/4 v3, 0x3

    .line 103
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v9, v9, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/4 v3, 0x2

    .line 111
    aget-object v4, v2, v3

    .line 112
    .line 113
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lns5;

    .line 118
    .line 119
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v12, v3

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    const/4 v3, 0x1

    .line 130
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    const/4 v3, 0x1

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    or-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    const/4 v3, 0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    move v6, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    new-instance v8, Ld1a;

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-direct/range {v8 .. v19}, Ld1a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ln1a;Ljava/util/List;Llah;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
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
    sget-object p0, Ld1a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ld1a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld1a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ld1a;->i:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Ld1a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ld1a;->h:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Ld1a;->g:Ln1a;

    .line 19
    .line 20
    iget-object v4, p2, Ld1a;->f:Ljava/util/List;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v5, p2, Ld1a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v5, v0, v1

    .line 34
    .line 35
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Loah;

    .line 40
    .line 41
    iget-object v6, p2, Ld1a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v5, v6}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v5, p2, Ld1a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    iget-wide v5, p2, Ld1a;->e:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v5, v6}, Li14;->f(Lu9h;IJ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    .line 67
    :goto_0
    const/4 p2, 0x5

    .line 68
    aget-object v1, v0, p2

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Loah;

    .line 75
    .line 76
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    :goto_1
    sget-object p2, Ln1a$a;->a:Ln1a$a;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    invoke-interface {p1, p0, v1, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x7

    .line 104
    aget-object v0, v0, p2

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Loah;

    .line 111
    .line 112
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
