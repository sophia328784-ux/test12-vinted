.class public final synthetic Ltbh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltbh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltbh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltbh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbh$a;->a:Ltbh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.ServiceDiscountRule"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    sput-object v1, Ltbh$a;->descriptor:Lu9h;

    .line 44
    .line 45
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
    sget-object p0, Ltbh;->f:[Lkotlin/Lazy;

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
    aget-object p0, p0, v4

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lopa;

    .line 36
    .line 37
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v5, Lobh$a;->a:Lobh$a;

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
    const/4 v0, 0x1

    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    aput-object v3, v6, v2

    .line 57
    .line 58
    aput-object p0, v6, v4

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
    sget-object p0, Ltbh$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ltbh;->f:[Lkotlin/Lazy;

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
    sget-object v5, Lobh$a;->a:Lobh$a;

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
    check-cast v11, Lobh;

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
    aget-object v5, v0, v12

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lns5;

    .line 67
    .line 68
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/time/OffsetDateTime;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-object v5, v0, v12

    .line 79
    .line 80
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lns5;

    .line 85
    .line 86
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v5, Lf36;->a:Lf36;

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
    check-cast v8, Ljava/lang/Double;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v5, Lwfi;->a:Lwfi;

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
    check-cast v7, Ljava/lang/String;

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
    new-instance v5, Ltbh;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-direct/range {v5 .. v12}, Ltbh;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Lobh;Llah;)V

    .line 129
    .line 130
    .line 131
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ltbh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ltbh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltbh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ltbh;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p2, Ltbh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Ltbh;->e:Lobh;

    .line 19
    .line 20
    iget-object v4, p2, Ltbh;->d:Ljava/time/OffsetDateTime;

    .line 21
    .line 22
    iget-object v5, p2, Ltbh;->c:Ljava/time/OffsetDateTime;

    .line 23
    .line 24
    iget-object p2, p2, Ltbh;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, p0, v6, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v1, Lf36;->a:Lf36;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x2

    .line 55
    aget-object v1, v0, p2

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Loah;

    .line 62
    .line 63
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

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
    const/4 p2, 0x3

    .line 76
    aget-object v0, v0, p2

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Loah;

    .line 83
    .line 84
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v3, :cond_7

    .line 95
    .line 96
    :goto_3
    sget-object p2, Lobh$a;->a:Lobh$a;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
