.class public final synthetic Lqbk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqbk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqbk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbk$a;->a:Lqbk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.conversation.impl.coretransactionsapicentral.models.UserLight"

    .line 11
    .line 12
    const/4 v3, 0x7

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
    const-string v0, "country_code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "business"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "photo"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bundle_discount"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "closet_countdown_end_date"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lqbk$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Lqbk;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lrck$a;->a:Lrck$a;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfg2$a;->a:Lfg2$a;

    .line 10
    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lopa;

    .line 23
    .line 24
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x7

    .line 29
    new-array v3, v3, [Lopa;

    .line 30
    .line 31
    sget-object v4, Larb;->a:Larb;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    sget-object v4, Lwfi;->a:Lwfi;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v4, v3, v5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    sget-object v4, Ll42;->a:Ll42;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v0, v3, v4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v3, v0

    .line 54
    .line 55
    aput-object p0, v3, v2

    .line 56
    .line 57
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqbk$a;->descriptor:Lu9h;

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
    sget-object v2, Lqbk;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move-object v6, v7

    .line 20
    move-object v8, v6

    .line 21
    move-object v12, v8

    .line 22
    move-object v13, v12

    .line 23
    move-object v15, v13

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v14, 0x0

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
    return-object v7

    .line 40
    :pswitch_0
    const/4 v7, 0x6

    .line 41
    aget-object v16, v2, v7

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v4, v16

    .line 48
    .line 49
    check-cast v4, Lns5;

    .line 50
    .line 51
    invoke-interface {v1, v0, v7, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, Ljava/time/OffsetDateTime;

    .line 57
    .line 58
    or-int/lit8 v9, v9, 0x40

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v4, 0x5

    .line 63
    sget-object v7, Lfg2$a;->a:Lfg2$a;

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v7, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lfg2;

    .line 71
    .line 72
    or-int/lit8 v9, v9, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v4, Lrck$a;->a:Lrck$a;

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-interface {v1, v0, v7, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v15, v4

    .line 83
    check-cast v15, Lrck;

    .line 84
    .line 85
    or-int/lit8 v9, v9, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v4, 0x3

    .line 89
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_4
    const/4 v4, 0x2

    .line 97
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    or-int/lit8 v9, v9, 0x4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const/4 v4, 0x0

    .line 112
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    or-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_7
    const/4 v4, 0x0

    .line 120
    move v5, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v8

    .line 126
    .line 127
    new-instance v8, Lqbk;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    invoke-direct/range {v8 .. v18}, Lqbk;-><init>(IJLjava/lang/String;Ljava/lang/String;ZLrck;Lfg2;Ljava/time/OffsetDateTime;Llah;)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
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
    sget-object p0, Lqbk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqbk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqbk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lqbk;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lqbk;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lqbk;->g:Ljava/time/OffsetDateTime;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p2, Lqbk;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Lqbk;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-boolean v2, p2, Lqbk;->d:Z

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lrck$a;->a:Lrck$a;

    .line 41
    .line 42
    iget-object v2, p2, Lqbk;->e:Lrck;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lfg2$a;->a:Lfg2$a;

    .line 49
    .line 50
    iget-object p2, p2, Lqbk;->f:Lfg2;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x6

    .line 66
    aget-object v0, v0, p2

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loah;

    .line 73
    .line 74
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
