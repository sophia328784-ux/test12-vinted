.class public final Le6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgji;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly5l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv2;->a(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le6l;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    iput-object v0, p0, Le6l;->b:[J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ly5l;

    .line 32
    .line 33
    mul-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    iget-object v3, p0, Le6l;->b:[J

    .line 36
    .line 37
    iget-wide v4, v1, Ly5l;->b:J

    .line 38
    .line 39
    aput-wide v4, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iget-wide v4, v1, Ly5l;->c:J

    .line 44
    .line 45
    aput-wide v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Le6l;->b:[J

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Le6l;->c:[J

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Le6l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    mul-int/lit8 v5, v3, 0x2

    .line 22
    .line 23
    iget-object v6, p0, Le6l;->b:[J

    .line 24
    .line 25
    aget-wide v7, v6, v5

    .line 26
    .line 27
    cmp-long v7, v7, p1

    .line 28
    .line 29
    if-gtz v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v5, v6, v5

    .line 34
    .line 35
    cmp-long v5, p1, v5

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ly5l;

    .line 44
    .line 45
    iget-object v5, v4, Ly5l;->a:Lbr4;

    .line 46
    .line 47
    iget v6, v5, Lbr4;->e:F

    .line 48
    .line 49
    const v7, -0x800001

    .line 50
    .line 51
    .line 52
    cmpl-float v6, v6, v7

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Ly;

    .line 67
    .line 68
    const/16 p1, 0x19

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ly;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ge v2, p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ly5l;

    .line 87
    .line 88
    iget-object p0, p0, Ly5l;->a:Lbr4;

    .line 89
    .line 90
    invoke-virtual {p0}, Lbr4;->a()Lar4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    rsub-int/lit8 p1, v2, -0x1

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    iput p1, p0, Lar4;->e:F

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lar4;->f:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lar4;->a()Lbr4;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-object v0
.end method

.method public final getEventTime(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Le6l;->c:[J

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, p0, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le6l;->c:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le6l;->c:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lqgk;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
