.class public final synthetic Lgbk$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lgbk$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgbk$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgbk$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbk$a;->a:Lgbk$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.session.impl.coreusersessionsapicentral.models.UserFundraiser"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "active"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "percentage"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "currency"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "feature_disabled"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lgbk$a;->descriptor:Lu9h;

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
    .locals 3

    .line 1
    sget-object p0, Larb;->a:Larb;

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
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    sget-object p0, Ll42;->a:Ll42;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    sget-object v1, Las9;->a:Las9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lwfi;->a:Lwfi;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

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
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgbk$a;->descriptor:Lu9h;

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
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move v7, v5

    .line 16
    move v8, v7

    .line 17
    move v10, v8

    .line 18
    move-object v6, v2

    .line 19
    move-object v9, v6

    .line 20
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    if-ne v4, v10, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0, v10}, Lh14;->C(Lu9h;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    or-int/lit8 v5, v5, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    invoke-interface {p1, p0, v11}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, p0, v11}, Lh14;->i(Lu9h;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/lit8 v5, v5, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, p0, v0}, Lh14;->C(Lu9h;I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    or-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v4, Larb;->a:Larb;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lgbk;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v4 .. v11}, Lgbk;-><init>(ILjava/lang/Long;ZILjava/lang/String;ZLlah;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lgbk$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lgbk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgbk$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Larb;->a:Larb;

    .line 13
    .line 14
    iget-object v1, p2, Lgbk;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-boolean v1, p2, Lgbk;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v1}, Li14;->t(Lu9h;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v1, p2, Lgbk;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p2, Lgbk;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-boolean p2, p2, Lgbk;->e:Z

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
