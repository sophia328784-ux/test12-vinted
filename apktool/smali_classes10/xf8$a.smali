.class public final synthetic Lxf8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxf8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf8$a;->a:Lxf8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.GetBannersResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "banners"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "exposures"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxf8$a;->descriptor:Lu9h;

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
    .locals 4

    .line 1
    sget-object p0, Lxf8;->d:[Lkotlin/Lazy;

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
    const/4 v1, 0x3

    .line 17
    new-array v1, v1, [Lopa;

    .line 18
    .line 19
    sget-object v2, Lag1$a;->a:Lag1$a;

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
    return-object v1
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxf8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lxf8;->d:[Lkotlin/Lazy;

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
    move v8, v6

    .line 18
    move-object v7, v3

    .line 19
    move-object v9, v7

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
    check-cast v9, Ljava/util/Map;

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
    invoke-interface {p1, p0, v1}, Lh14;->i(Lu9h;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    or-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v5, Lag1$a;->a:Lag1$a;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v5, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Lag1;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v4, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lxf8;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct/range {v5 .. v10}, Lxf8;-><init>(ILag1;ILjava/util/Map;Llah;)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lxf8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxf8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxf8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxf8;->d:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lag1$a;->a:Lag1$a;

    .line 15
    .line 16
    iget-object v2, p2, Lxf8;->a:Lag1;

    .line 17
    .line 18
    iget-object v3, p2, Lxf8;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget p2, p2, Lxf8;->b:I

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, p0}, Li14;->D(IILu9h;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p2, 0x2

    .line 40
    aget-object v0, v0, p2

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loah;

    .line 47
    .line 48
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
