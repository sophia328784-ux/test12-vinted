.class public final Lw34$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw34$a;

.field public static final synthetic b:Lbre;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw34$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw34$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw34$a;->a:Lw34$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.klarna.mobile.sdk.core.io.configuration.model.config.ConfigOverrideCondition"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "os"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sdk"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "integration"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lw34$a;->b:Lbre;

    .line 38
    .line 39
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
    sget-object p0, Lw34;->e:[Lopa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object v5, p0, v4

    .line 19
    .line 20
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x3

    .line 25
    aget-object p0, p0, v6

    .line 26
    .line 27
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v7, 0x4

    .line 32
    new-array v7, v7, [Lopa;

    .line 33
    .line 34
    aput-object v1, v7, v0

    .line 35
    .line 36
    aput-object v3, v7, v2

    .line 37
    .line 38
    aput-object v5, v7, v4

    .line 39
    .line 40
    aput-object p0, v7, v6

    .line 41
    .line 42
    return-object v7
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lw34$a;->b:Lbre;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lw34;->e:[Lopa;

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
    aget-object v5, v0, v11

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
    check-cast v10, Ljava/util/ArrayList;

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
    aget-object v5, v0, v11

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
    check-cast v9, Ljava/util/ArrayList;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    aget-object v5, v0, v1

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
    check-cast v8, Ljava/util/ArrayList;

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
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lw34;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-direct/range {v5 .. v11}, Lw34;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Llah;)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lw34$a;->b:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lw34;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lw34;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p2, Lw34;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p2, Lw34;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lw34;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v2, Lw34$a;->b:Lbre;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lw34;->e:[Lopa;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    aget-object v5, v3, v4

    .line 33
    .line 34
    invoke-interface {p1, v2, v4, v5, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    aget-object v4, v3, p2

    .line 48
    .line 49
    invoke-interface {p1, v2, p2, v4, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    const/4 p2, 0x2

    .line 62
    aget-object v1, v3, p2

    .line 63
    .line 64
    invoke-interface {p1, v2, p2, v1, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v2}, Li14;->e(Lu9h;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz p0, :cond_7

    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x3

    .line 77
    aget-object v0, v3, p2

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v2}, Li14;->b(Lu9h;)V

    .line 83
    .line 84
    .line 85
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
