.class public abstract Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final synthetic a(Li46;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk46;->d(Li46;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lm46;Lc46;)V
    .locals 0

    .line 1
    check-cast p0, Li46;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li46;->D0(Lc46;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li46;->F0(Lc46;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lxnj;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwnj;->ContinueTraversal:Lwnj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ly28;->k(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Li46;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 18
    .line 19
    iget-object v0, v0, Lv9d;->c:Lmn9;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz9d;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v7, p0, Li46;->f:J

    .line 53
    .line 54
    shr-long v9, v7, v0

    .line 55
    .line 56
    long-to-int p0, v9

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p0, v4

    .line 59
    and-long/2addr v7, v5

    .line 60
    long-to-int v3, v7

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, v2

    .line 63
    shr-long v7, p1, v0

    .line 64
    .line 65
    long-to-int v0, v7

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v4, v4, v0

    .line 71
    .line 72
    if-gtz v4, :cond_2

    .line 73
    .line 74
    cmpg-float p0, v0, p0

    .line 75
    .line 76
    if-gtz p0, :cond_2

    .line 77
    .line 78
    and-long p0, p1, v5

    .line 79
    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float p1, v2, p0

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    cmpg-float p0, p0, v3

    .line 90
    .line 91
    if-gtz p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_2
    return v1
.end method
