.class public final Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lds1;

.field public final b:Lj7g;

.field public final c:Lj7g;

.field public final d:Lj7g;

.field public final e:Lj7g;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lds1;Lj7g;Lj7g;Lj7g;Lj7g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    if-eqz p4, :cond_2

    .line 15
    .line 16
    if-nez p5, :cond_3

    .line 17
    .line 18
    :cond_2
    move v0, v1

    .line 19
    :cond_3
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 25
    .line 26
    throw p0

    .line 27
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 28
    .line 29
    new-instance p2, Lj7g;

    .line 30
    .line 31
    iget p3, p4, Lj7g;->b:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0, p3}, Lj7g;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lj7g;

    .line 38
    .line 39
    iget v1, p5, Lj7g;->b:F

    .line 40
    .line 41
    invoke-direct {p3, v0, v1}, Lj7g;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_6
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance p4, Lj7g;

    .line 48
    .line 49
    iget p5, p1, Lds1;->a:I

    .line 50
    .line 51
    sub-int/2addr p5, v1

    .line 52
    int-to-float p5, p5

    .line 53
    iget v0, p2, Lj7g;->b:F

    .line 54
    .line 55
    invoke-direct {p4, p5, v0}, Lj7g;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lj7g;

    .line 59
    .line 60
    iget v0, p1, Lds1;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    int-to-float v0, v0

    .line 64
    iget v1, p3, Lj7g;->b:F

    .line 65
    .line 66
    invoke-direct {p5, v0, v1}, Lj7g;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_3
    iput-object p1, p0, Lm62;->a:Lds1;

    .line 70
    .line 71
    iput-object p2, p0, Lm62;->b:Lj7g;

    .line 72
    .line 73
    iput-object p3, p0, Lm62;->c:Lj7g;

    .line 74
    .line 75
    iput-object p4, p0, Lm62;->d:Lj7g;

    .line 76
    .line 77
    iput-object p5, p0, Lm62;->e:Lj7g;

    .line 78
    .line 79
    iget p1, p2, Lj7g;->a:F

    .line 80
    .line 81
    iget v0, p3, Lj7g;->a:F

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, Lm62;->f:I

    .line 89
    .line 90
    iget p1, p4, Lj7g;->a:F

    .line 91
    .line 92
    iget v0, p5, Lj7g;->a:F

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    iput p1, p0, Lm62;->g:I

    .line 100
    .line 101
    iget p1, p2, Lj7g;->b:F

    .line 102
    .line 103
    iget p2, p4, Lj7g;->b:F

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    iput p1, p0, Lm62;->h:I

    .line 111
    .line 112
    iget p1, p3, Lj7g;->b:F

    .line 113
    .line 114
    iget p2, p5, Lj7g;->b:F

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Lm62;->i:I

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lm62;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lm62;->a:Lds1;

    iput-object v0, p0, Lm62;->a:Lds1;

    .line 126
    iget-object v0, p1, Lm62;->b:Lj7g;

    iput-object v0, p0, Lm62;->b:Lj7g;

    .line 127
    iget-object v0, p1, Lm62;->c:Lj7g;

    iput-object v0, p0, Lm62;->c:Lj7g;

    .line 128
    iget-object v0, p1, Lm62;->d:Lj7g;

    iput-object v0, p0, Lm62;->d:Lj7g;

    .line 129
    iget-object v0, p1, Lm62;->e:Lj7g;

    iput-object v0, p0, Lm62;->e:Lj7g;

    .line 130
    iget v0, p1, Lm62;->f:I

    iput v0, p0, Lm62;->f:I

    .line 131
    iget v0, p1, Lm62;->g:I

    iput v0, p0, Lm62;->g:I

    .line 132
    iget v0, p1, Lm62;->h:I

    iput v0, p0, Lm62;->h:I

    .line 133
    iget p1, p1, Lm62;->i:I

    iput p1, p0, Lm62;->i:I

    return-void
.end method
