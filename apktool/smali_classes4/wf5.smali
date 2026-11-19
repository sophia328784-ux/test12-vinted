.class public Lwf5;
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

.method public static a(Ly79;Ligb;)F
    .locals 4

    .line 1
    invoke-interface {p1}, Lob3;->getYChartMax()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lob3;->getYChartMin()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Ligb;->getLineData()Lhgb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p0, Lzy4;

    .line 14
    .line 15
    iget v2, p0, Lzy4;->p:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lzy4;->q:F

    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p1, Lmb3;->a:F

    .line 30
    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    move v0, v3

    .line 36
    :cond_1
    iget p1, p1, Lmb3;->b:F

    .line 37
    .line 38
    cmpg-float p1, p1, v3

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    move v1, v3

    .line 43
    :cond_2
    iget p0, p0, Lzy4;->q:F

    .line 44
    .line 45
    cmpl-float p0, p0, v3

    .line 46
    .line 47
    if-ltz p0, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    return v0
.end method
