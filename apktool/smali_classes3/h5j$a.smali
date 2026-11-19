.class public final Lh5j$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5j$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ltz2;JLjjd;Lx8j;Lzz;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lu9j;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Ljjd;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Lu9j;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Ljjd;->originalToTransformed(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, v0, p1}, Lx8j;->i(II)Li00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Ltz2;->o(Lq6e;Lzz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static b(Li7j;Lk4j;Lx8j;Lq0b;Ld8j;ZLjjd;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Li7j;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu9j;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Ljjd;->originalToTransformed(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Li5j;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lx8j;->a:Lw8j;

    .line 18
    .line 19
    iget-object p5, p5, Lw8j;->a:Lf90;

    .line 20
    .line 21
    iget-object p5, p5, Lf90;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lx8j;->b(I)Lpqf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p5, 0x1

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sub-int/2addr p0, p5

    .line 43
    invoke-virtual {p2, p0}, Lx8j;->b(I)Lpqf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lk4j;->b:Lgaj;

    .line 49
    .line 50
    iget-object p2, p1, Lk4j;->g:Lgo5;

    .line 51
    .line 52
    iget-object p1, p1, Lk4j;->h:Le58;

    .line 53
    .line 54
    invoke-static {p0, p2, p1, p5}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Les9;

    .line 59
    .line 60
    new-instance p2, Lpqf;

    .line 61
    .line 62
    and-long/2addr p0, v0

    .line 63
    long-to-int p0, p0

    .line 64
    int-to-float p0, p0

    .line 65
    const/4 p1, 0x0

    .line 66
    const/high16 p5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {p2, p1, p1, p5, p0}, Lpqf;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    move-object p0, p2

    .line 72
    :goto_0
    iget p1, p0, Lpqf;->b:F

    .line 73
    .line 74
    iget p2, p0, Lpqf;->a:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    int-to-long p5, p5

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    shl-long/2addr p5, v4

    .line 89
    and-long/2addr v2, v0

    .line 90
    or-long/2addr p5, v2

    .line 91
    sget-object v2, Lejd;->b:Ldjd;

    .line 92
    .line 93
    invoke-interface {p3, p5, p6}, Lq0b;->w(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p5

    .line 97
    shr-long v2, p5, v4

    .line 98
    .line 99
    long-to-int p3, v2

    .line 100
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    and-long/2addr p5, v0

    .line 105
    long-to-int p5, p5

    .line 106
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-long v2, p3

    .line 115
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    int-to-long p5, p3

    .line 120
    shl-long/2addr v2, v4

    .line 121
    and-long/2addr p5, v0

    .line 122
    or-long/2addr p5, v2

    .line 123
    iget p3, p0, Lpqf;->c:F

    .line 124
    .line 125
    sub-float/2addr p3, p2

    .line 126
    iget p0, p0, Lpqf;->d:F

    .line 127
    .line 128
    sub-float/2addr p0, p1

    .line 129
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-long p1, p1

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long v2, p0

    .line 139
    shl-long p0, p1, v4

    .line 140
    .line 141
    and-long p2, v2, v0

    .line 142
    .line 143
    or-long/2addr p0, p2

    .line 144
    sget-object p2, Lxuh;->b:Lruh;

    .line 145
    .line 146
    invoke-static {p5, p6, p0, p1}, Lb00;->a(JJ)Lpqf;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Ld8j;->a:La8j;

    .line 151
    .line 152
    iget-object p1, p1, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ld8j;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Ld8j;->b:Lcpe;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lcpe;->f(Lpqf;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method
