.class public final synthetic Lvl2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lvl2$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvl2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl2$a;->a:Lvl2$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.coreservicesapicentral.models.BuyerProtectionAllOfDiscountRule"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    sput-object v1, Lvl2$a;->descriptor:Lu9h;

    .line 43
    .line 44
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
    sget-object p0, Lvl2;->f:[Lkotlin/Lazy;

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
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lopa;

    .line 30
    .line 31
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lgj$a;->a:Lgj$a;

    .line 42
    .line 43
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [Lopa;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, v6, v7

    .line 52
    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    aput-object p0, v6, v3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvl2$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lvl2;->f:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v12, -0x1

    .line 29
    if-eq v5, v12, :cond_5

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    if-eq v5, v1, :cond_3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v5, v12, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    if-eq v5, v12, :cond_1

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    if-ne v5, v12, :cond_0

    .line 43
    .line 44
    sget-object v5, Lgj$a;->a:Lgj$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lgj;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    sget-object v5, Lwfi;->a:Lwfi;

    .line 61
    .line 62
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v5, v0, v12

    .line 73
    .line 74
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lns5;

    .line 79
    .line 80
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    aget-object v5, v0, v1

    .line 91
    .line 92
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lns5;

    .line 97
    .line 98
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v8, v5

    .line 103
    check-cast v8, Ljava/time/OffsetDateTime;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v5, Liw7;->a:Liw7;

    .line 109
    .line 110
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Ljava/lang/Float;

    .line 116
    .line 117
    or-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v4, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lvl2;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v5 .. v12}, Lvl2;-><init>(ILjava/lang/Float;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Lgj;Llah;)V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lvl2$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lvl2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lvl2;->e:Lgj;

    .line 7
    .line 8
    iget-object v0, p2, Lvl2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lvl2;->c:Ljava/time/OffsetDateTime;

    .line 11
    .line 12
    iget-object v2, p2, Lvl2;->b:Ljava/time/OffsetDateTime;

    .line 13
    .line 14
    iget-object p2, p2, Lvl2;->a:Ljava/lang/Float;

    .line 15
    .line 16
    sget-object v3, Lvl2$a;->descriptor:Lu9h;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Lzp6;->c(Lu9h;)Li14;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lvl2;->f:[Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v5, Liw7;->a:Liw7;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v3, v6, v5, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    aget-object v5, v4, p2

    .line 50
    .line 51
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Loah;

    .line 56
    .line 57
    invoke-interface {p1, v3, p2, v5, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p2, 0x2

    .line 70
    aget-object v2, v4, p2

    .line 71
    .line 72
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Loah;

    .line 77
    .line 78
    invoke-interface {p1, v3, p2, v2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

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
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-interface {p1, v3, v1, p2, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v3}, Li14;->e(Lu9h;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz p0, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, Lgj$a;->a:Lgj$a;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-interface {p1, v3, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v3}, Li14;->b(Lu9h;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
