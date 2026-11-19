.class public final synthetic Lgch$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgch$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgch$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgch$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgch$a;->a:Lgch$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceShippingDiscountRule"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "landing_page_uri"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "percentage"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "start_date"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "end_date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "additional_info"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pickup_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lgch$a;->descriptor:Lu9h;

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
    .locals 10

    .line 1
    sget-object p0, Lgch;->g:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lf36;->a:Lf36;

    .line 10
    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

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
    check-cast v3, Lopa;

    .line 23
    .line 24
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    aget-object v5, p0, v4

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lopa;

    .line 36
    .line 37
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lobh$a;->a:Lobh$a;

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
    const/4 v0, 0x1

    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    aput-object v3, v8, v2

    .line 70
    .line 71
    aput-object v5, v8, v4

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
    sget-object p0, Lgch$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgch;->g:[Lkotlin/Lazy;

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
    check-cast v12, Lrle;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x20

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Lobh$a;->a:Lobh$a;

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
    check-cast v11, Lobh;

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
    aget-object v13, v0, v5

    .line 70
    .line 71
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lns5;

    .line 76
    .line 77
    invoke-interface {p1, p0, v5, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v10, v5

    .line 82
    check-cast v10, Ljava/time/OffsetDateTime;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v5, 0x2

    .line 88
    aget-object v13, v0, v5

    .line 89
    .line 90
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lns5;

    .line 95
    .line 96
    invoke-interface {p1, p0, v5, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v5, Lf36;->a:Lf36;

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
    check-cast v8, Ljava/lang/Double;

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    sget-object v5, Lwfi;->a:Lwfi;

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
    check-cast v7, Ljava/lang/String;

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
    new-instance v5, Lgch;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v5 .. v13}, Lgch;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lobh;Lrle;Llah;)V

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
    sget-object p0, Lgch$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lgch;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgch$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgch;->g:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p2, Lgch;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lgch;->f:Lrle;

    .line 19
    .line 20
    iget-object v4, p2, Lgch;->e:Lobh;

    .line 21
    .line 22
    iget-object v5, p2, Lgch;->d:Ljava/time/OffsetDateTime;

    .line 23
    .line 24
    iget-object v6, p2, Lgch;->c:Ljava/time/OffsetDateTime;

    .line 25
    .line 26
    iget-object p2, p2, Lgch;->b:Ljava/lang/Double;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {p1, p0, v7, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v1, Lf36;->a:Lf36;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    aget-object v1, v0, p2

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Loah;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2, v1, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p2, 0x3

    .line 78
    aget-object v1, v0, p2

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Loah;

    .line 85
    .line 86
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v4, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object p2, Lobh$a;->a:Lobh$a;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-eqz v3, :cond_9

    .line 112
    .line 113
    :goto_4
    const/4 p2, 0x5

    .line 114
    aget-object v0, v0, p2

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Loah;

    .line 121
    .line 122
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
