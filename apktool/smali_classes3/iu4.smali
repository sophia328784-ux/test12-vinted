.class public final Liu4;
.super Laj4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lej4;Lej4;Lej4;Lej4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laj4;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lej4;Lej4;Lej4;Lej4;)Laj4;
    .locals 0

    .line 1
    new-instance p0, Liu4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Liu4;-><init>(Lej4;Lej4;Lej4;Lej4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(JFFFFLs0b;)Lktd;
    .locals 5

    .line 1
    add-float p0, p3, p4

    .line 2
    .line 3
    add-float/2addr p0, p6

    .line 4
    add-float/2addr p0, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lktd$b;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lgvh;->d(J)Lpqf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lktd$b;-><init>(Lpqf;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lm00;->a()Li00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Ls0b;->Ltr:Ls0b;

    .line 25
    .line 26
    if-ne p7, v1, :cond_1

    .line 27
    .line 28
    move v2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p4

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v2}, Li00;->g(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Li00;->f(FF)V

    .line 35
    .line 36
    .line 37
    if-ne p7, v1, :cond_2

    .line 38
    .line 39
    move p3, p4

    .line 40
    :cond_2
    const/16 p4, 0x20

    .line 41
    .line 42
    shr-long v2, p1, p4

    .line 43
    .line 44
    long-to-int p4, v2

    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v2, p3

    .line 50
    invoke-virtual {p0, v2, v0}, Li00;->f(FF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v2, p3}, Li00;->f(FF)V

    .line 58
    .line 59
    .line 60
    if-ne p7, v1, :cond_3

    .line 61
    .line 62
    move p3, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p3, p6

    .line 65
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-wide v3, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr p1, v3

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-float/2addr p2, p3

    .line 81
    invoke-virtual {p0, v2, p2}, Li00;->f(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-float/2addr p2, p3

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0, p2, p3}, Li00;->f(FF)V

    .line 94
    .line 95
    .line 96
    if-ne p7, v1, :cond_4

    .line 97
    .line 98
    move p5, p6

    .line 99
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p5, p2}, Li00;->f(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-float/2addr p1, p5

    .line 111
    invoke-virtual {p0, v0, p1}, Li00;->f(FF)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Li00;->a:Landroid/graphics/Path;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lktd$a;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lktd$a;-><init>(Lq6e;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Liu4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Liu4;

    .line 12
    .line 13
    iget-object v1, p1, Laj4;->a:Lej4;

    .line 14
    .line 15
    iget-object v3, p0, Laj4;->a:Lej4;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Laj4;->b:Lej4;

    .line 25
    .line 26
    iget-object v3, p1, Laj4;->b:Lej4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Laj4;->c:Lej4;

    .line 36
    .line 37
    iget-object v3, p1, Laj4;->c:Lej4;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Laj4;->d:Lej4;

    .line 47
    .line 48
    iget-object p1, p1, Laj4;->d:Lej4;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laj4;->a:Lej4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Laj4;->b:Lej4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Laj4;->c:Lej4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Laj4;->d:Lej4;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CutCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laj4;->a:Lej4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laj4;->b:Lej4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laj4;->c:Lej4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laj4;->d:Lej4;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
