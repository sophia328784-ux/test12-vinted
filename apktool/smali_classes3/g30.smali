.class public final Lg30;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lh30;


# direct methods
.method public constructor <init>(Lh30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30;->c:Lh30;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    sget-object p2, Lh30;->A:Lwn;

    .line 2
    .line 3
    iget-object p0, p0, Lg30;->c:Lh30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh30;->k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 12

    .line 1
    sget-object p1, Lh30;->A:Lwn;

    .line 2
    .line 3
    iget-object p0, p0, Lg30;->c:Lh30;

    .line 4
    .line 5
    iget-object p0, p0, Lh30;->z:Lk1b;

    .line 6
    .line 7
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 8
    .line 9
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lr0b;->e(Lq0b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lq66;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object p1, Lwr9;->b:Lvr9;

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v2, v0, p1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v4

    .line 43
    long-to-int v0, v0

    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_2
    invoke-static {p0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lq0b;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    shr-long v8, v6, p1

    .line 56
    .line 57
    long-to-int v1, v8

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v6, v6

    .line 60
    iget-wide v7, p0, Lume;->c:J

    .line 61
    .line 62
    shr-long v9, v7, p1

    .line 63
    .line 64
    long-to-int v9, v9

    .line 65
    and-long/2addr v7, v4

    .line 66
    long-to-int v7, v7

    .line 67
    int-to-float v8, v9

    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v10, v7

    .line 79
    shl-long v7, v8, p1

    .line 80
    .line 81
    and-long v9, v10, v4

    .line 82
    .line 83
    or-long/2addr v7, v9

    .line 84
    sget-object v9, Lejd;->b:Ldjd;

    .line 85
    .line 86
    invoke-virtual {p0, v7, v8}, Lz9d;->w(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, Lq66;->c(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    shr-long p0, v7, p1

    .line 95
    .line 96
    long-to-int p0, p0

    .line 97
    sub-int/2addr v1, p0

    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_3
    and-long p0, v7, v4

    .line 102
    .line 103
    long-to-int p0, p0

    .line 104
    sub-int/2addr v6, p0

    .line 105
    if-gez v6, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v3, v6

    .line 109
    :goto_0
    if-nez v2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object p2

    .line 118
    :cond_5
    new-instance p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    .line 119
    .line 120
    iget-object p1, p2, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Ljp9;

    .line 121
    .line 122
    invoke-static {p1, v2, v0, v1, v3}, Lh30;->j(Ljp9;IIII)Ljp9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p2, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Ljp9;

    .line 127
    .line 128
    invoke-static {p2, v2, v0, v1, v3}, Lh30;->j(Ljp9;IIII)Ljp9;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Ljp9;Ljp9;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
