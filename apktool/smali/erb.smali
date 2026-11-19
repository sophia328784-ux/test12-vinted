.class public abstract Lerb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lerb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Llwc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Llwc;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v5, p0, Lsng;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v5, v0

    .line 20
    .line 21
    :goto_1
    if-nez v5, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    instance-of v6, v5, Lmwc;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    move-object v1, v5

    .line 29
    check-cast v1, Lmwc;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    if-eq v5, p2, :cond_4

    .line 36
    .line 37
    new-instance v6, Lmwc;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v4}, Lmwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, p2}, Lmwc;->d(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-object p2, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    move-object p2, v5

    .line 51
    :goto_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    iget-object v1, p0, Lsng;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v1, v0

    .line 57
    .line 58
    iget-object p0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p0, v0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object p0, p0, Lsng;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    return-void
.end method

.method public static final b(Llwc;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lmwc;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lmwc;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lung;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final c(Llwc;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsng;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lsng;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lsng;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lmwc;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lmwc;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lmwc;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lung;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Llwc;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method
