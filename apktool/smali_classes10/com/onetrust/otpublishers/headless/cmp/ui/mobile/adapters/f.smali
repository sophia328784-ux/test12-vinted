.class public abstract Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lt66;Lcom/vinted/feature/search/searchbyimage/CropHandle;FFFFF)V
    .locals 8

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    sget-wide p2, Lpp3;->f:J

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-static {}, Lm00;->a()Li00;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lgp4;->a:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sub-float v2, v0, p4

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Li00;->g(FF)V

    .line 42
    .line 43
    .line 44
    sub-float v2, v0, p6

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Li00;->f(FF)V

    .line 47
    .line 48
    .line 49
    sub-float p6, v1, p6

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v0, p6}, Li00;->i(FFFF)V

    .line 52
    .line 53
    .line 54
    sub-float p4, v1, p4

    .line 55
    .line 56
    invoke-virtual {p1, v0, p4}, Li00;->f(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-float v2, v0, p4

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Li00;->g(FF)V

    .line 63
    .line 64
    .line 65
    add-float v2, v0, p6

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Li00;->f(FF)V

    .line 68
    .line 69
    .line 70
    sub-float p6, v1, p6

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v0, p6}, Li00;->i(FFFF)V

    .line 73
    .line 74
    .line 75
    sub-float p4, v1, p4

    .line 76
    .line 77
    invoke-virtual {p1, v0, p4}, Li00;->f(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sub-float v2, v0, p4

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Li00;->g(FF)V

    .line 84
    .line 85
    .line 86
    sub-float v2, v0, p6

    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Li00;->f(FF)V

    .line 89
    .line 90
    .line 91
    add-float/2addr p6, v1

    .line 92
    invoke-virtual {p1, v0, v1, v0, p6}, Li00;->i(FFFF)V

    .line 93
    .line 94
    .line 95
    add-float/2addr p4, v1

    .line 96
    invoke-virtual {p1, v0, p4}, Li00;->f(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    add-float v2, v0, p4

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Li00;->g(FF)V

    .line 103
    .line 104
    .line 105
    add-float v2, v0, p6

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Li00;->f(FF)V

    .line 108
    .line 109
    .line 110
    add-float/2addr p6, v1

    .line 111
    invoke-virtual {p1, v0, v1, v0, p6}, Li00;->i(FFFF)V

    .line 112
    .line 113
    .line 114
    add-float/2addr p4, v1

    .line 115
    invoke-virtual {p1, v0, p4}, Li00;->f(FF)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v0, Lvgi;

    .line 119
    .line 120
    const/16 v6, 0x1e

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move v1, p5

    .line 128
    invoke-direct/range {v0 .. v7}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object p5, v0

    .line 132
    const/16 p6, 0x34

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-static/range {p0 .. p6}, Lt66;->s(Lt66;Lq6e;JFLvgi;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
