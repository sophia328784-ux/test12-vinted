.class public final synthetic Lmjh$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lmjh$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmjh$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmjh$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmjh$a;->a:Lmjh$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.help.impl.coretransactionsapicentral.models.ShipmentLight"

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
    const-string v0, "status"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status_updated_at"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status_title"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lmjh$a;->descriptor:Lu9h;

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
    sget-object p0, Lmjh;->e:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lopa;

    .line 11
    .line 12
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v1, v1, [Lopa;

    .line 18
    .line 19
    sget-object v2, Larb;->a:Larb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Las9;->a:Las9;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    sget-object p0, Lwfi;->a:Lwfi;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmjh$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lmjh;->e:[Lkotlin/Lazy;

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
    move v10, v7

    .line 19
    move-wide v8, v3

    .line 20
    move-object v11, v5

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
    invoke-interface {p1, p0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    or-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    aget-object v4, v0, v6

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lns5;

    .line 60
    .line 61
    invoke-interface {p1, p0, v6, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v11, v4

    .line 66
    check-cast v11, Ljava/time/OffsetDateTime;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1, p0, v2}, Lh14;->m(Lu9h;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lmjh;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v6 .. v13}, Lmjh;-><init>(IJILjava/time/OffsetDateTime;Ljava/lang/String;Llah;)V

    .line 94
    .line 95
    .line 96
    return-object v6
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lmjh$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lmjh;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmjh$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lmjh;->e:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lmjh;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, Lmjh;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loah;

    .line 34
    .line 35
    iget-object v2, p2, Lmjh;->c:Ljava/time/OffsetDateTime;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object p2, p2, Lmjh;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
