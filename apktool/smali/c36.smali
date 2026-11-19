.class public final Lc36;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v1, Lhm7;->FIXED64:Lhm7;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lbqi;->PROTO_2:Lbqi;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 5
    .line 6
    check-cast p1, Lkn2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkn2;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/jvm/internal/DoubleCompanionObject;->a:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p1, Lubf;->a:Lae2;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lae2;->writeLongLe(J)Lae2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lp9g;->f(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0
.end method
