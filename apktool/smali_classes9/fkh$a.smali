.class public final synthetic Lfkh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lfkh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfkh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfkh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfkh$a;->a:Lfkh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.coreservicesapicentral.models.ShippingAllOfDiscountRule"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "percentage"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "start_date"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "end_date"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "landing_page_uri"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "additional_info"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pickup_type"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lfkh$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    sget-object p0, Lfkh;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Liw7;->a:Liw7;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lopa;

    .line 17
    .line 18
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lopa;

    .line 30
    .line 31
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lgj$a;->a:Lgj$a;

    .line 42
    .line 43
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x5

    .line 48
    aget-object p0, p0, v7

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lopa;

    .line 55
    .line 56
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v8, 0x6

    .line 61
    new-array v8, v8, [Lopa;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v0, v8, v9

    .line 65
    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    aput-object v4, v8, v3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v8, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v8, v0

    .line 75
    .line 76
    aput-object p0, v8, v7

    .line 77
    .line 78
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfkh$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lfkh;->g:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v6, v2

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    aget-object v13, v0, v5

    .line 38
    .line 39
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lns5;

    .line 44
    .line 45
    invoke-interface {p1, p0, v5, v13, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v12, v5

    .line 50
    check-cast v12, Lple;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Lgj$a;->a:Lgj$a;

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-interface {p1, p0, v13, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    check-cast v11, Lgj;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x10

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v5, 0x3

    .line 69
    sget-object v13, Lwfi;->a:Lwfi;

    .line 70
    .line 71
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const/4 v5, 0x2

    .line 82
    aget-object v13, v0, v5

    .line 83
    .line 84
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lns5;

    .line 89
    .line 90
    invoke-interface {p1, p0, v5, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    aget-object v5, v0, v1

    .line 101
    .line 102
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lns5;

    .line 107
    .line 108
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v8, v5

    .line 113
    check-cast v8, Ljava/time/OffsetDateTime;

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    sget-object v5, Liw7;->a:Liw7;

    .line 119
    .line 120
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    or-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    move v4, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lfkh;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v5 .. v13}, Lfkh;-><init>(ILjava/lang/Float;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lgj;Lple;Llah;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    nop

    .line 143
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
    sget-object p0, Lfkh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lfkh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lfkh;->f:Lple;

    .line 7
    .line 8
    iget-object v0, p2, Lfkh;->e:Lgj;

    .line 9
    .line 10
    iget-object v1, p2, Lfkh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lfkh;->c:Ljava/time/OffsetDateTime;

    .line 13
    .line 14
    iget-object v3, p2, Lfkh;->b:Ljava/time/OffsetDateTime;

    .line 15
    .line 16
    iget-object p2, p2, Lfkh;->a:Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v4, Lfkh$a;->descriptor:Lu9h;

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lzp6;->c(Lu9h;)Li14;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v5, Lfkh;->g:[Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v6, Liw7;->a:Liw7;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v4, v7, v6, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    aget-object v6, v5, p2

    .line 52
    .line 53
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Loah;

    .line 58
    .line 59
    invoke-interface {p1, v4, p2, v6, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x2

    .line 72
    aget-object v3, v5, p2

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Loah;

    .line 79
    .line 80
    invoke-interface {p1, v4, p2, v3, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-interface {p1, v4, v2, p2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz v0, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object p2, Lgj$a;->a:Lgj$a;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-interface {p1, v4, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v4}, Li14;->e(Lu9h;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz p0, :cond_b

    .line 121
    .line 122
    :goto_5
    const/4 p2, 0x5

    .line 123
    aget-object v0, v5, p2

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Loah;

    .line 130
    .line 131
    invoke-interface {p1, v4, p2, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1, v4}, Li14;->b(Lu9h;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
