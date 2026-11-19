.class public abstract Lcom/incognia/internal/e4q;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final M(Lcom/incognia/internal/ieO;Lcom/incognia/internal/b4;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->M:D

    .line 2
    .line 3
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v2, v2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/incognia/internal/ieO;->t:D

    .line 22
    .line 23
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v2, v2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v0, v0, v2

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/incognia/internal/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/incognia/internal/jvQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p1, p1, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method
