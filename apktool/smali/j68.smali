.class public abstract Lj68;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILjava/lang/Object;Ly48;Lm68;I)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Li68;->b:Lh68;

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ly48;->getWeight()Lm68;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lm68;->b:Lm68$a;

    .line 25
    .line 26
    invoke-static {v0}, Lmy;->a(Lm68$a;)Lm68;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Lm68;->a(Lm68;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ly48;->getWeight()Lm68;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Lmy;->a(Lm68$a;)Lm68;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Lm68;->a(Lm68;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ly48;->getStyle-_-LCdwA()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v3, Lg68;->b:Lf68;

    .line 62
    .line 63
    if-ne p4, p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move p0, v1

    .line 69
    :goto_2
    if-nez p0, :cond_4

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v4, 0x1c

    .line 77
    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lg68;->b:Lf68;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-boolean p0, Lg68;->c:Z

    .line 88
    .line 89
    if-ne p4, p0, :cond_5

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_5
    invoke-static {v0, v1}, Lmy;->b(ZZ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    check-cast p1, Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget p3, p3, Lm68;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-interface {p2}, Ly48;->getWeight()Lm68;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p3, p3, Lm68;->a:I

    .line 113
    .line 114
    :goto_3
    if-eqz p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Lg68;->b:Lf68;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-boolean p0, Lg68;->c:Z

    .line 122
    .line 123
    if-ne p4, p0, :cond_9

    .line 124
    .line 125
    :goto_4
    move v1, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-interface {p2}, Ly48;->getStyle-_-LCdwA()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    sget-object p2, Lg68;->b:Lf68;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-boolean p2, Lg68;->c:Z

    .line 137
    .line 138
    if-ne p0, p2, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_5
    sget-object p0, Liuj;->a:Liuj;

    .line 142
    .line 143
    check-cast p1, Landroid/graphics/Typeface;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, v1}, Liuj;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
