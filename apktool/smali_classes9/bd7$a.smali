.class public final synthetic Lbd7$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lbd7$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd7$a;->a:Lbd7$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.shipping.impl.svcshippingestimationexternalapicentral.models.ExternalPointDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "distance_unit"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "distance"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "preferred"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "distance_label"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "point"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lbd7$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Ll42;->a:Ll42;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lopa;

    .line 9
    .line 10
    sget-object v1, Lwfi;->a:Lwfi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, Lf36;->a:Lf36;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    sget-object p0, Led7$a;->a:Led7$a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lbd7$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move v6, v1

    .line 16
    move-object v7, v2

    .line 17
    move-object v10, v7

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-wide v8, v3

    .line 21
    move v3, v0

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v0, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v4, Led7$a;->a:Led7$a;

    .line 45
    .line 46
    invoke-interface {p1, p0, v5, v4, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v12, v4

    .line 51
    check-cast v12, Led7;

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    invoke-interface {p1, p0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    or-int/lit8 v6, v6, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Ll42;->a:Ll42;

    .line 68
    .line 69
    invoke-interface {p1, p0, v5, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Ljava/lang/Boolean;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1, p0, v0}, Lh14;->E(Lu9h;I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    or-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lbd7;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v5 .. v13}, Lbd7;-><init>(ILjava/lang/String;DLjava/lang/Boolean;Ljava/lang/String;Led7;Llah;)V

    .line 102
    .line 103
    .line 104
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lbd7$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbd7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbd7$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p2, Lbd7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, Lbd7;->b:D

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, Li14;->h(Lu9h;ID)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll42;->a:Ll42;

    .line 25
    .line 26
    iget-object v1, p2, Lbd7;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p2, Lbd7;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Led7$a;->a:Led7$a;

    .line 39
    .line 40
    iget-object p2, p2, Lbd7;->e:Led7;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
