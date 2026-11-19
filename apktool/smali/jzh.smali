.class public final Ljzh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsvc;


# direct methods
.method public constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lsvc;

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-direct {v2, v3}, Lsvc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lrqb;->b:I

    .line 20
    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v1, p1

    .line 28
    add-int/2addr v1, v3

    .line 29
    iget-object v4, v2, Lrqb;->a:[J

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v5, v1, :cond_1

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    mul-int/lit8 v5, v5, 0x3

    .line 36
    .line 37
    div-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lrqb;->a:[J

    .line 48
    .line 49
    :cond_1
    iget v1, v2, Lrqb;->b:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    array-length v5, p1

    .line 54
    add-int/2addr v5, v3

    .line 55
    invoke-static {v5, v3, v1, v4, v4}, Lcp0;->f(III[J[J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    array-length v1, p1

    .line 59
    invoke-static {v3, v0, v1, p1, v4}, Lcp0;->f(III[J[J)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lrqb;->b:I

    .line 63
    .line 64
    array-length p1, p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    iput v0, v2, Lrqb;->b:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, ""

    .line 70
    .line 71
    invoke-static {p0}, Li8b;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    new-instance v2, Lsvc;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v2, v0, p1, v1}, Lsvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v2, p0, Ljzh;->a:Lsvc;

    .line 82
    .line 83
    return-void
.end method
