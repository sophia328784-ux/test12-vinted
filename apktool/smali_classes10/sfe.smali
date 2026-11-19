.class public Lsfe;
.super Lkfe;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final d:Lqfe;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lqfe;[Lioj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfe;",
            "[",
            "Lioj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lqfe;->c:Lhoj;

    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Lkfe;-><init>(Lhoj;[Lioj;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsfe;->d:Lqfe;

    .line 13
    .line 14
    iget p1, p1, Lqfe;->e:I

    .line 15
    .line 16
    iput p1, p0, Lsfe;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(ILhoj;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    iget-object v2, p0, Lkfe;->a:[Lioj;

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    aget-object p1, v2, p4

    .line 10
    .line 11
    iget-object p2, p2, Lhoj;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lioj;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p1, Lioj;->b:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput p2, p1, Lioj;->c:I

    .line 23
    .line 24
    :goto_0
    aget-object p1, v2, p4

    .line 25
    .line 26
    iget-object p2, p1, Lioj;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lioj;->c:I

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    aget-object p1, v2, p4

    .line 39
    .line 40
    iget p2, p1, Lioj;->c:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    iput p2, p1, Lioj;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput p4, p0, Lkfe;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v0}, Lh4d;->e(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    shl-int v0, v1, v0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lhoj;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lhoj;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p3, v2, p4

    .line 68
    .line 69
    iget-object v0, p2, Lhoj;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p2, p2, Lhoj;->a:I

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    mul-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v0, p3, Lioj;->a:[Ljava/lang/Object;

    .line 86
    .line 87
    iput p2, p3, Lioj;->b:I

    .line 88
    .line 89
    iput p1, p3, Lioj;->c:I

    .line 90
    .line 91
    iput p4, p0, Lkfe;->b:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p2, v0}, Lhoj;->u(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Lhoj;->t(I)Lhoj;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aget-object v2, v2, p4

    .line 103
    .line 104
    iget-object v4, p2, Lhoj;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, p2, Lhoj;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    mul-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, Lioj;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    iput p2, v2, Lioj;->b:I

    .line 123
    .line 124
    iput v0, v2, Lioj;->c:I

    .line 125
    .line 126
    add-int/2addr p4, v1

    .line 127
    invoke-virtual {p0, p1, v3, p3, p4}, Lsfe;->c(ILhoj;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfe;->d:Lqfe;

    .line 2
    .line 3
    iget v0, v0, Lqfe;->e:I

    .line 4
    .line 5
    iget v1, p0, Lsfe;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lkfe;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkfe;->a:[Lioj;

    .line 15
    .line 16
    iget v1, p0, Lkfe;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, v0, Lioj;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lioj;->c:I

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iput-object v0, p0, Lsfe;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lsfe;->f:Z

    .line 30
    .line 31
    invoke-super {p0}, Lkfe;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Latd/bc/a;->e()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsfe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lkfe;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lsfe;->d:Lqfe;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkfe;->a:[Lioj;

    .line 15
    .line 16
    iget v3, p0, Lkfe;->b:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, Lioj;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, Lioj;->c:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, Lsfe;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, Lqfe;->c:Lhoj;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, Lsfe;->c(ILhoj;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lsfe;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lsfe;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v1, p0, Lsfe;->f:Z

    .line 66
    .line 67
    iget v0, v2, Lqfe;->e:I

    .line 68
    .line 69
    iput v0, p0, Lsfe;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
