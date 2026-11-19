.class public final synthetic Loe1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Loe1$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loe1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe1$a;->a:Loe1$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.Banner"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "news_feed"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "severity"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "body"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "show_in_screens"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_special_verification"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "style"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Loe1$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Loe1;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lhf1$a;->a:Lhf1$a;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Loe1$h;->a:Loe1$h;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Loe1$d;->a:Loe1$d;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    sget-object v1, Lwfi;->a:Lwfi;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    const/4 p0, 0x7

    .line 49
    sget-object v1, Ll42;->a:Ll42;

    .line 50
    .line 51
    aput-object v1, v0, p0

    .line 52
    .line 53
    sget-object p0, Lrf1$a;->a:Lrf1$a;

    .line 54
    .line 55
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe1$a;->descriptor:Lu9h;

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
    sget-object v2, Loe1;->j:[Lkotlin/Lazy;

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
    const/16 v16, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    sget-object v5, Lrf1$a;->a:Lrf1$a;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-interface {v1, v0, v4, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Lrf1;

    .line 51
    .line 52
    or-int/lit16 v8, v8, 0x100

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x7

    .line 57
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    or-int/lit16 v8, v8, 0x80

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v4, 0x6

    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lns5;

    .line 72
    .line 73
    invoke-interface {v1, v0, v4, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v15, v4

    .line 78
    check-cast v15, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const/4 v4, 0x5

    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lns5;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    const/4 v4, 0x4

    .line 103
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v4, 0x3

    .line 111
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, Loe1$d;->a:Loe1$d;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-interface {v1, v0, v5, v4, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v11, v4

    .line 126
    check-cast v11, Loe1$c;

    .line 127
    .line 128
    or-int/lit8 v8, v8, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v4, Loe1$h;->a:Loe1$h;

    .line 132
    .line 133
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, Loe1$g;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v4, Lhf1$a;->a:Lhf1$a;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Lhf1;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    const/4 v5, 0x0

    .line 157
    move v6, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    new-instance v7, Loe1;

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-direct/range {v7 .. v18}, Loe1;-><init>(ILhf1;Loe1$g;Loe1$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLrf1;Llah;)V

    .line 169
    .line 170
    .line 171
    return-object v7

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
    sget-object p0, Loe1$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Loe1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Loe1$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Loe1;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lhf1$a;->a:Lhf1$a;

    .line 15
    .line 16
    iget-object v2, p2, Loe1;->a:Lhf1;

    .line 17
    .line 18
    iget-object v3, p2, Loe1;->i:Lrf1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loe1$h;->a:Loe1$h;

    .line 25
    .line 26
    iget-object v2, p2, Loe1;->b:Loe1$g;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Loe1$d;->a:Loe1$d;

    .line 33
    .line 34
    iget-object v2, p2, Loe1;->c:Loe1$c;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p2, Loe1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v2, p2, Loe1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Loah;

    .line 60
    .line 61
    iget-object v4, p2, Loe1;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v2, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Loah;

    .line 74
    .line 75
    iget-object v2, p2, Loe1;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    iget-boolean p2, p2, Loe1;->h:Z

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz v3, :cond_1

    .line 94
    .line 95
    :goto_0
    sget-object p2, Lrf1$a;->a:Lrf1$a;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
