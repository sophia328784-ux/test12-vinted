.class public final Lcom/incognia/internal/bwK;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
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
.method public final M(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lt1c;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/incognia/internal/dam;

    .line 36
    .line 37
    new-instance v1, Lcom/incognia/internal/h1C;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/incognia/internal/dam;->fC:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/incognia/internal/dam;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lcom/incognia/internal/h1C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p1, Lcom/incognia/internal/dam;->M:I

    .line 47
    .line 48
    int-to-double v2, v2

    .line 49
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 50
    .line 51
    div-double/2addr v2, v4

    .line 52
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-boolean p1, p1, Lcom/incognia/internal/dam;->a1c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 63
    .line 64
    mul-double/2addr v2, v4

    .line 65
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method
