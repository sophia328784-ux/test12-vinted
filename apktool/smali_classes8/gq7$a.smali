.class public final synthetic Lgq7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgq7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgq7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq7$a;->a:Lgq7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.models.FilterExposure"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "key"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "variant"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "targeting_key"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "reason"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "exposure_type"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lgq7$a;->descriptor:Lu9h;

    .line 45
    .line 46
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
    .locals 5

    .line 1
    sget-object p0, Lgq7;->f:[Lkotlin/Lazy;

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
    const/4 v2, 0x4

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lopa;

    .line 17
    .line 18
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x5

    .line 23
    new-array v3, v3, [Lopa;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    aput-object p0, v3, v2

    .line 38
    .line 39
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgq7$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lgq7;->f:[Lkotlin/Lazy;

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
    aget-object v5, v0, v12

    .line 45
    .line 46
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lns5;

    .line 51
    .line 52
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lgq7$c;

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x10

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    sget-object v5, Lwfi;->a:Lwfi;

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
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1, p0, v12}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {p1, p0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    or-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v4, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lgq7;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct/range {v5 .. v12}, Lgq7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgq7$c;Llah;)V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lgq7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lgq7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgq7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgq7;->f:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lgq7;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lgq7;->e:Lgq7$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lgq7;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v3, p2, Lgq7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v3}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwfi;->a:Lwfi;

    .line 35
    .line 36
    iget-object p2, p2, Lgq7;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, p0, v3, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p2, 0x4

    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Loah;

    .line 59
    .line 60
    invoke-interface {p1, p0, p2, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
