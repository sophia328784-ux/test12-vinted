.class public final Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmfh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/theme/atom/image/FullyCircleShape;",
        "Lmfh;",
        "<init>",
        "()V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


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
.method public final createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;
    .locals 22

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v4, p1, v2

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-float v6, v1, v4

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    const/4 v8, 0x0

    .line 38
    cmpg-float v9, v6, v8

    .line 39
    .line 40
    if-gez v9, :cond_0

    .line 41
    .line 42
    move v6, v8

    .line 43
    :cond_0
    sub-float/2addr v4, v1

    .line 44
    div-float/2addr v4, v7

    .line 45
    cmpg-float v1, v4, v8

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v4

    .line 51
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v9, v1

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    shl-long/2addr v9, v0

    .line 62
    and-long/2addr v4, v2

    .line 63
    or-long/2addr v4, v9

    .line 64
    sget-object v1, Lxuh;->b:Lruh;

    .line 65
    .line 66
    new-instance v1, Lktd$c;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lgvh;->d(J)Lpqf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/high16 v5, 0x4f000000

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    int-to-long v9, v7

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v11, v5

    .line 84
    shl-long/2addr v9, v0

    .line 85
    and-long/2addr v11, v2

    .line 86
    or-long/2addr v9, v11

    .line 87
    sget-object v5, Lcj4;->a:Lbj4;

    .line 88
    .line 89
    invoke-static {v4, v9, v10}, Ljy7;->b(Lpqf;J)Lcdg;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    int-to-long v7, v7

    .line 103
    shl-long/2addr v5, v0

    .line 104
    and-long/2addr v7, v2

    .line 105
    or-long/2addr v5, v7

    .line 106
    sget-object v7, Lejd;->b:Ldjd;

    .line 107
    .line 108
    new-instance v8, Lcdg;

    .line 109
    .line 110
    iget v7, v4, Lcdg;->a:F

    .line 111
    .line 112
    shr-long v9, v5, v0

    .line 113
    .line 114
    long-to-int v0, v9

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-float/2addr v9, v7

    .line 120
    iget v7, v4, Lcdg;->b:F

    .line 121
    .line 122
    and-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-float v10, v3, v7

    .line 129
    .line 130
    iget v3, v4, Lcdg;->c:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-float v11, v0, v3

    .line 137
    .line 138
    iget v0, v4, Lcdg;->d:F

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-float v12, v2, v0

    .line 145
    .line 146
    iget-wide v13, v4, Lcdg;->e:J

    .line 147
    .line 148
    iget-wide v2, v4, Lcdg;->f:J

    .line 149
    .line 150
    iget-wide v5, v4, Lcdg;->g:J

    .line 151
    .line 152
    move-wide v15, v2

    .line 153
    iget-wide v2, v4, Lcdg;->h:J

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-wide/from16 v19, v2

    .line 158
    .line 159
    move-wide/from16 v17, v5

    .line 160
    .line 161
    invoke-direct/range {v8 .. v21}, Lcdg;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v8}, Lktd$c;-><init>(Lcdg;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method
