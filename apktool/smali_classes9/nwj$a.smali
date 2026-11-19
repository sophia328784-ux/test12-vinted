.class public final synthetic Lnwj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lnwj$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnwj$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwj$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnwj$a;->a:Lnwj$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.models.Ubo"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "first_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "last_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "nationality"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "birthday"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "birthplace_city"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "birthplace_country"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "address"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lnwj$a;->descriptor:Lu9h;

    .line 53
    .line 54
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
    sget-object p0, Lnwj;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    sget-object v1, Lwfi;->a:Lwfi;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lgk4$a;->a:Lgk4$a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v3

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    aput-object v2, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    sget-object v1, Lak$a;->a:Lak$a;

    .line 36
    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnwj$a;->descriptor:Lu9h;

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
    sget-object v2, Lnwj;->h:[Lkotlin/Lazy;

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
    sget-object v5, Lak$a;->a:Lak$a;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Lak;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    sget-object v7, Lgk4$a;->a:Lgk4$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v14, v5

    .line 61
    check-cast v14, Lgk4;

    .line 62
    .line 63
    or-int/lit8 v8, v8, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v5, 0x4

    .line 67
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    or-int/lit8 v8, v8, 0x10

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v5, 0x3

    .line 75
    aget-object v7, v2, v5

    .line 76
    .line 77
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lns5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v5

    .line 88
    check-cast v12, Ljava/time/LocalDate;

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    sget-object v5, Lgk4$a;->a:Lgk4$a;

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-interface {v1, v0, v7, v5, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Lgk4;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    or-int/lit8 v8, v8, 0x2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    or-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lnwj;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-direct/range {v7 .. v16}, Lnwj;-><init>(ILjava/lang/String;Ljava/lang/String;Lgk4;Ljava/time/LocalDate;Ljava/lang/String;Lgk4;Lak;Llah;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
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
    sget-object p0, Lnwj$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lnwj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnwj$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lnwj;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lnwj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lnwj;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lgk4$a;->a:Lgk4$a;

    .line 27
    .line 28
    iget-object v2, p2, Lnwj;->c:Lgk4;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Loah;

    .line 42
    .line 43
    iget-object v3, p2, Lnwj;->d:Ljava/time/LocalDate;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v2, p2, Lnwj;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v2, p2, Lnwj;->f:Lgk4;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lak$a;->a:Lak$a;

    .line 61
    .line 62
    iget-object p2, p2, Lnwj;->g:Lak;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
