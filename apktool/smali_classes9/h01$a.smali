.class public final synthetic Lh01$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lh01$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh01$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh01$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh01$a;->a:Lh01$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.corespecificproofsapicentral.models.AuthenticityModal"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subtitle"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "note"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cta"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cta_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "essential_tips"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "additional_tips"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lh01$a;->descriptor:Lu9h;

    .line 54
    .line 55
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
    .locals 9

    .line 1
    sget-object p0, Lh01;->h:[Lkotlin/Lazy;

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
    const/4 v4, 0x5

    .line 18
    aget-object v5, p0, v4

    .line 19
    .line 20
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lopa;

    .line 25
    .line 26
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x6

    .line 31
    aget-object p0, p0, v6

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lopa;

    .line 38
    .line 39
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v7, 0x7

    .line 44
    new-array v7, v7, [Lopa;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput-object v0, v7, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput-object v0, v7, v8

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v3, v7, v0

    .line 60
    .line 61
    aput-object v5, v7, v4

    .line 62
    .line 63
    aput-object p0, v7, v6

    .line 64
    .line 65
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh01$a;->descriptor:Lu9h;

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
    sget-object v2, Lh01;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    aget-object v16, v2, v7

    .line 41
    .line 42
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v5, v16

    .line 47
    .line 48
    check-cast v5, Lns5;

    .line 49
    .line 50
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v15, v5

    .line 55
    check-cast v15, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v5, 0x5

    .line 62
    aget-object v7, v2, v5

    .line 63
    .line 64
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lns5;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v14, v5

    .line 75
    check-cast v14, Ljava/util/List;

    .line 76
    .line 77
    or-int/lit8 v8, v8, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v1, v0, v7, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v13, v5

    .line 88
    check-cast v13, Ljava/lang/String;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    const/4 v5, 0x3

    .line 94
    sget-object v7, Lwfi;->a:Lwfi;

    .line 95
    .line 96
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v12, v5

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    sget-object v5, Lwfi;->a:Lwfi;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-interface {v1, v0, v7, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    or-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    move v6, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lh01;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v7 .. v16}, Lh01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llah;)V

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lh01$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lh01;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lh01$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lh01;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lh01;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lh01;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p2, Lh01;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, Lh01;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lh01;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lh01;->c:Ljava/lang/String;

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
    iget-object p2, p2, Lh01;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    sget-object p2, Lwfi;->a:Lwfi;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-interface {p1, p0, v1, p2, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p2, Lwfi;->a:Lwfi;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 p2, 0x5

    .line 91
    aget-object v1, v0, p2

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Loah;

    .line 98
    .line 99
    invoke-interface {p1, p0, p2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    const/4 p2, 0x6

    .line 112
    aget-object v0, v0, p2

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Loah;

    .line 119
    .line 120
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
