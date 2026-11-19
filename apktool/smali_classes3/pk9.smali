.class public final Lpk9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk9$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lbwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk9$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpk9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpk9;->b:Lbwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmk9;)J
    .locals 10

    .line 1
    iget-wide v0, p1, Lmk9;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-wide v3, p1, Lmk9;->c:J

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    long-to-int v1, v3

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Li8b;->e(Lmk9;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lpk9;->b:Lbwc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput v7, p0, Lpk9;->a:I

    .line 34
    .line 35
    invoke-virtual {v4}, Lbwc;->k()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Li8b;->f(Lmk9;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-static {p1}, Li8b;->e(Lmk9;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    iget v0, v4, Lfgd;->b:I

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lpk9;->a:I

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    iput v3, p0, Lpk9;->a:I

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Lbwc;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lpk9;->a:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    iput v7, p0, Lpk9;->a:I

    .line 73
    .line 74
    :cond_2
    iget-object p0, v4, Lfgd;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget p1, v4, Lfgd;->b:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move v3, v0

    .line 80
    move v1, v7

    .line 81
    :goto_1
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    aget-object v8, p0, v1

    .line 84
    .line 85
    check-cast v8, Lmk9;

    .line 86
    .line 87
    iget-wide v8, v8, Lmk9;->c:J

    .line 88
    .line 89
    shr-long/2addr v8, v2

    .line 90
    long-to-int v8, v8

    .line 91
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-float/2addr v3, v8

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget p0, v4, Lfgd;->b:I

    .line 100
    .line 101
    int-to-float p1, p0

    .line 102
    div-float p1, v3, p1

    .line 103
    .line 104
    iget-object v1, v4, Lfgd;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    :goto_2
    if-ge v7, p0, :cond_4

    .line 107
    .line 108
    aget-object v3, v1, v7

    .line 109
    .line 110
    check-cast v3, Lmk9;

    .line 111
    .line 112
    iget-wide v8, v3, Lmk9;->c:J

    .line 113
    .line 114
    and-long/2addr v8, v5

    .line 115
    long-to-int v3, v8

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-float/2addr v0, v3

    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget p0, v4, Lfgd;->b:I

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    div-float v1, v0, p0

    .line 128
    .line 129
    move v0, p1

    .line 130
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long p0, p0

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    shl-long/2addr p0, v2

    .line 141
    and-long/2addr v0, v5

    .line 142
    or-long/2addr p0, v0

    .line 143
    sget-object v0, Lejd;->b:Ldjd;

    .line 144
    .line 145
    return-wide p0
.end method
