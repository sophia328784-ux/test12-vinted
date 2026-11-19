.class public final Ljq$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljq$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljq$a;->a:Ljq$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.AlternativeUrl"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isFallback"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "alternatives"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "environments"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "regions"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "endpoint"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ljq$a;->b:Lbre;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
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
    sget-object p0, Ljq;->f:[Lopa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    aget-object p0, p0, v4

    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    new-array v5, v5, [Lopa;

    .line 14
    .line 15
    sget-object v6, Ll42;->a:Ll42;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v6, v5, v7

    .line 19
    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    aput-object v3, v5, v2

    .line 23
    .line 24
    aput-object p0, v5, v4

    .line 25
    .line 26
    sget-object p0, Lkr6$a;->a:Lkr6$a;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v5, v0

    .line 30
    .line 31
    return-object v5
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljq$a;->b:Lbre;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljq;->f:[Lopa;

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
    move v7, v6

    .line 18
    move-object v8, v3

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
    sget-object v5, Lkr6$a;->a:Lkr6$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v12, v5, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lkr6;

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
    invoke-interface {p1, p0, v12, v5, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v10, v5

    .line 67
    check-cast v10, Ljava/util/List;

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
    invoke-interface {p1, p0, v12, v5, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v9, v5

    .line 79
    check-cast v9, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    aget-object v5, v0, v1

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v8, v5

    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {p1, p0, v2}, Lh14;->C(Lu9h;I)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljq;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct/range {v5 .. v12}, Ljq;-><init>(IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkr6;Llah;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ljq$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Ljq;->a:Z

    .line 7
    .line 8
    sget-object v0, Ljq$a;->b:Lbre;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzp6;->c(Lu9h;)Li14;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljq;->f:[Lopa;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li14;->e(Lu9h;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v0, v2, p0}, Li14;->t(Lu9h;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    aget-object v2, v1, p0

    .line 31
    .line 32
    iget-object v3, p2, Ljq;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0, p0, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aget-object v2, v1, p0

    .line 39
    .line 40
    iget-object v3, p2, Ljq;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    aget-object v1, v1, p0

    .line 47
    .line 48
    iget-object v2, p2, Ljq;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0, p0, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkr6$a;->a:Lkr6$a;

    .line 54
    .line 55
    iget-object p2, p2, Ljq;->e:Lkr6;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, v0, v1, p0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Li14;->b(Lu9h;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final typeParametersSerializers()[Lopa;
    .locals 0

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
