.class public final synthetic Li17$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Li17$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li17$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li17$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li17$a;->a:Li17$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.orderdetails.impl.coreescrowordersapicentral.models.EscrowOrderItemsResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    const-string v0, "items"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Li17$a;->descriptor:Lu9h;

    .line 28
    .line 29
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
    sget-object p0, Li17;->c:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Li17$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Li17;->c:[Lkotlin/Lazy;

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
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v4, v6, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lns5;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    invoke-interface {p1, p0, v2}, Lh14;->m(Lu9h;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    or-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Li17;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-direct/range {v6 .. v11}, Li17;-><init>(IJLjava/util/List;Llah;)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Li17$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Li17;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Li17$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Li17;->c:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Li17;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loah;

    .line 28
    .line 29
    iget-object p2, p2, Li17;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
