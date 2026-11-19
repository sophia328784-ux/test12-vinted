.class public final synthetic Ld3c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ld3c$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld3c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld3c$a;->a:Ld3c$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.MatchedDiscountRuleResultV3"

    .line 11
    .line 12
    const/4 v3, 0x4

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
    sput-object v1, Ld3c$a;->descriptor:Lu9h;

    .line 38
    .line 39
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
    sget-object p0, Ld3c;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ld3c$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ld3c;->e:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v11, -0x1

    .line 28
    if-eq v5, v11, :cond_4

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eq v5, v1, :cond_2

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    if-eq v5, v11, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-ne v5, v10, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p0, v10}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    aget-object v5, v0, v11

    .line 52
    .line 53
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lns5;

    .line 58
    .line 59
    invoke-interface {p1, p0, v11, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Ljava/time/OffsetDateTime;

    .line 65
    .line 66
    or-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lns5;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Ljava/time/OffsetDateTime;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    or-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ld3c;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-direct/range {v5 .. v11}, Ld3c;-><init>(ILjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Ljava/lang/String;Llah;)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ld3c$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ld3c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ld3c$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ld3c;->e:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Ld3c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Loah;

    .line 28
    .line 29
    iget-object v3, p2, Ld3c;->b:Ljava/time/OffsetDateTime;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v0, v0, v1

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
    iget-object v2, p2, Ld3c;->c:Ljava/time/OffsetDateTime;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object p2, p2, Ld3c;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
