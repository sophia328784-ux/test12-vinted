.class public final synthetic Ldj8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ldj8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldj8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldj8$a;->a:Ldj8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.restrictions.impl.svcrestrictionspublicapicentral.models.GetUserRestrictions200Response"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "permitted_actions"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "restriction_type"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "restriction_ending_date"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Ldj8$a;->descriptor:Lu9h;

    .line 34
    .line 35
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
    sget-object p0, Ldj8;->d:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Las9;->a:Las9;

    .line 16
    .line 17
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lopa;

    .line 32
    .line 33
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldj8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ldj8;->d:[Lkotlin/Lazy;

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
    :goto_0
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v10, -0x1

    .line 27
    if-eq v5, v10, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-ne v5, v10, :cond_0

    .line 35
    .line 36
    aget-object v5, v0, v10

    .line 37
    .line 38
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lns5;

    .line 43
    .line 44
    invoke-interface {p1, p0, v10, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Ljava/time/LocalDate;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, Lmuk;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    sget-object v5, Las9;->a:Las9;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v5, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v8, v5

    .line 65
    check-cast v8, Ljava/lang/Integer;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget-object v5, v0, v2

    .line 71
    .line 72
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lns5;

    .line 77
    .line 78
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ldj8;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Ldj8;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/time/LocalDate;Llah;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ldj8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ldj8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldj8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldj8;->d:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loah;

    .line 22
    .line 23
    iget-object v3, p2, Ldj8;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p2, Ldj8;->c:Ljava/time/LocalDate;

    .line 26
    .line 27
    iget-object p2, p2, Ldj8;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v1, Las9;->a:Las9;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p0, v2, v1, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v4, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    aget-object v0, v0, p2

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Loah;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
