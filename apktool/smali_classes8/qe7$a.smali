.class public final synthetic Lqe7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lqe7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqe7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe7$a;->a:Lqe7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccataloguefiltersapicentral.models.FacetsResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "options"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filter_code"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "total_count"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "total_count_max"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lqe7$a;->descriptor:Lu9h;

    .line 39
    .line 40
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
    .locals 3

    .line 1
    sget-object p0, Lqe7;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    sget-object p0, Lwfi;->a:Lwfi;

    .line 16
    .line 17
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    sget-object p0, Las9;->a:Las9;

    .line 25
    .line 26
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqe7$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lqe7;->e:[Lkotlin/Lazy;

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
    const/4 v11, 0x3

    .line 38
    if-ne v5, v11, :cond_0

    .line 39
    .line 40
    sget-object v5, Las9;->a:Las9;

    .line 41
    .line 42
    invoke-interface {p1, p0, v11, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v10, v5

    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    sget-object v5, Las9;->a:Las9;

    .line 57
    .line 58
    invoke-interface {p1, p0, v11, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Lwfi;->a:Lwfi;

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v5

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    aget-object v5, v0, v2

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lns5;

    .line 87
    .line 88
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lqe7;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, Lqe7;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Llah;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lqe7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lqe7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqe7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lqe7;->e:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loah;

    .line 22
    .line 23
    iget-object v2, p2, Lqe7;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p2, Lqe7;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, p2, Lqe7;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p2, p2, Lqe7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, Las9;->a:Las9;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
