.class public final synthetic Ldc5$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldc5$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldc5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc5$a;->a:Ldc5$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.profile.impl.coreuserhatesapicentral.models.DefaultCoreError"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "message_code"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "errors"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ldc5$a;->descriptor:Lu9h;

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
    .locals 6

    .line 1
    sget-object p0, Ldc5;->e:[Lkotlin/Lazy;

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
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object p0, p0, v2

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lopa;

    .line 21
    .line 22
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Lopa;

    .line 28
    .line 29
    sget-object v4, Larb;->a:Larb;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldc5$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ldc5;->e:[Lkotlin/Lazy;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v2

    .line 18
    move-wide v8, v3

    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v4, v6, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    aget-object v4, v0, v6

    .line 43
    .line 44
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lns5;

    .line 49
    .line 50
    invoke-interface {p1, p0, v6, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    sget-object v4, Lwfi;->a:Lwfi;

    .line 65
    .line 66
    invoke-interface {p1, p0, v6, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, Lwfi;->a:Lwfi;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v10, v4

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p0, v2}, Lh14;->m(Lu9h;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    or-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v3, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ldc5;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v6 .. v13}, Ldc5;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ldc5$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ldc5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldc5$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldc5;->e:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Ldc5;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Ldc5;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p2, Ldc5;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Ldc5;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

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
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 p2, 0x3

    .line 66
    aget-object v0, v0, p2

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loah;

    .line 73
    .line 74
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
