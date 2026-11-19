.class public final synthetic Lud3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lud3$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lud3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lud3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud3$a;->a:Lud3$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.checkout.impl.svccheckoutapicentral.models.CheckoutPurchaseItem"

    .line 11
    .line 12
    const/4 v3, 0x3

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
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "metadata"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lud3$a;->descriptor:Lu9h;

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
    sget-object p0, Lud3;->d:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lopa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Larb;->a:Larb;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lopa;

    .line 28
    .line 29
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lud3$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lud3;->d:[Lkotlin/Lazy;

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
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    aget-object v4, v0, v6

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lns5;

    .line 45
    .line 46
    invoke-interface {p1, p0, v6, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Ljava/util/Map;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    aget-object v4, v0, v1

    .line 61
    .line 62
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lns5;

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Lud3$c;

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
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
    :cond_3
    move v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lud3;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-direct/range {v6 .. v12}, Lud3;-><init>(IJLud3$c;Ljava/util/Map;Llah;)V

    .line 94
    .line 95
    .line 96
    return-object v6
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lud3$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lud3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lud3$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lud3;->d:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lud3;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lud3;->c:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Loah;

    .line 30
    .line 31
    iget-object p2, p2, Lud3;->b:Lud3$c;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p2, 0x2

    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Loah;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
