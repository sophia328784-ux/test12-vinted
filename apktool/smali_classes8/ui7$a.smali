.class public final synthetic Lui7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lui7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lui7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lui7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui7$a;->a:Lui7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.favorites.impl.corefavouritesapicentral.models.FavouriteItemsDtoUser"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "login"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "business"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "photo"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "profile_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "business_account"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lui7$a;->descriptor:Lu9h;

    .line 49
    .line 50
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
    .locals 8

    .line 1
    sget-object p0, Lui7;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lopa;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lopa;

    .line 24
    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object p0, p0, v4

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
    const/4 v5, 0x6

    .line 43
    new-array v5, v5, [Lopa;

    .line 44
    .line 45
    sget-object v6, Larb;->a:Larb;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v6, v5, v7

    .line 49
    .line 50
    sget-object v6, Lwfi;->a:Lwfi;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v6, v5, v7

    .line 54
    .line 55
    sget-object v6, Ll42;->a:Ll42;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v6, v5, v7

    .line 59
    .line 60
    aput-object v1, v5, v0

    .line 61
    .line 62
    aput-object v3, v5, v2

    .line 63
    .line 64
    aput-object p0, v5, v4

    .line 65
    .line 66
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lui7$a;->descriptor:Lu9h;

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
    sget-object v2, Lui7;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move v13, v9

    .line 21
    move-wide v10, v5

    .line 22
    move-object v6, v7

    .line 23
    move-object v12, v6

    .line 24
    move-object v14, v12

    .line 25
    move-object v15, v14

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    packed-switch v8, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_0
    const/4 v8, 0x5

    .line 41
    aget-object v16, v2, v8

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v7, v16

    .line 48
    .line 49
    check-cast v7, Lns5;

    .line 50
    .line 51
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    or-int/lit8 v9, v9, 0x20

    .line 56
    .line 57
    :goto_1
    const/4 v7, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v7, 0x4

    .line 60
    aget-object v8, v2, v7

    .line 61
    .line 62
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lns5;

    .line 67
    .line 68
    invoke-interface {v1, v0, v7, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v15, v7

    .line 73
    check-cast v15, Ljava/net/URI;

    .line 74
    .line 75
    or-int/lit8 v9, v9, 0x10

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/4 v7, 0x3

    .line 79
    aget-object v8, v2, v7

    .line 80
    .line 81
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lns5;

    .line 86
    .line 87
    invoke-interface {v1, v0, v7, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    or-int/lit8 v9, v9, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const/4 v7, 0x2

    .line 95
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    or-int/lit8 v9, v9, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    or-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    or-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    move v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lui7;

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    invoke-direct/range {v8 .. v17}, Lui7;-><init>(IJLjava/lang/String;ZLjava/lang/Object;Ljava/net/URI;Ljava/lang/Object;Llah;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lui7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lui7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lui7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lui7;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lui7;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lui7;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p2, Lui7;->e:Ljava/net/URI;

    .line 19
    .line 20
    iget-object v5, p2, Lui7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-interface {p1, p0, v6, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p2, Lui7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iget-boolean p2, p2, Lui7;->c:Z

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, p2}, Li14;->t(Lu9h;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x3

    .line 48
    aget-object v1, v0, p2

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Loah;

    .line 55
    .line 56
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v4, :cond_3

    .line 67
    .line 68
    :goto_1
    const/4 p2, 0x4

    .line 69
    aget-object v1, v0, p2

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Loah;

    .line 76
    .line 77
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :goto_2
    const/4 p2, 0x5

    .line 90
    aget-object v0, v0, p2

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Loah;

    .line 97
    .line 98
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
