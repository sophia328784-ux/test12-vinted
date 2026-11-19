.class public Lvp3;
.super Lisa;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgsa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcj1;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lgsa;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp3;->m(Lgsa;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Lgsa;F)I
    .locals 10

    .line 1
    iget-object v0, p1, Lgsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lgsa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lgsa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcj1;->e:Liub;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lgsa;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lgsa;->g:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lgsa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcj1;->e()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v9, p0, Lcj1;->d:F

    .line 38
    .line 39
    move v7, p2

    .line 40
    invoke-virtual/range {v2 .. v9}, Liub;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    move v7, p2

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v7, p0, p2}, Lvic;->b(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object p1, p1, Lgsa;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p2, p1}, Lud8;->c(FII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 81
    .line 82
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0
.end method
