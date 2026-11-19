.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzaex;
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
.method public abstract a(Ljava/lang/Object;IJ)V
.end method

.method public abstract b(Ljava/lang/Object;II)V
.end method

.method public abstract c(Ljava/lang/Object;IJ)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V
.end method

.method public abstract e(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract f()Lcom/google/ads/interactivemedia/v3/internal/zzaey;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;
.end method

.method public abstract h(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public final k(ILcom/google/ads/interactivemedia/v3/internal/zzabw;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "Protocol message end-group tag did not match expected tag."

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v0, v6, :cond_3

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->B()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->b(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-static {}, Ld2n;->c()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-static {v4}, Ld2n;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->f()Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    shl-int/lit8 v6, v1, 0x3

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    if-ge p1, v7, :cond_7

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->u()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const v8, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->k(ILcom/google/ads/interactivemedia/v3/internal/zzabw;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    :cond_5
    or-int/lit8 p1, v6, 0x4

    .line 73
    .line 74
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->b:I

    .line 75
    .line 76
    if-ne p1, p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzaey;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    invoke-static {v4}, Ld2n;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 91
    .line 92
    invoke-static {p0}, Ld2n;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->H()Lcom/google/ads/interactivemedia/v3/internal/zzabt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->d(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->A()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->c(Ljava/lang/Object;IJ)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabw;->y()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0, p3, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaex;->a(Ljava/lang/Object;IJ)V

    .line 117
    .line 118
    .line 119
    return v2
.end method
