.class public abstract Lxw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(I[F[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p1, p0

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final d(Lq7h;Li8h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7h;->a:Llwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0, v2}, Lxw;->c(I[F[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v1, v0, v4}, Lxw;->c(I[F[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v1, v0, v6}, Lxw;->c(I[F[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v1, v0, v8}, Lxw;->c(I[F[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v1, v0, v2}, Lxw;->c(I[F[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v1, v0, v4}, Lxw;->c(I[F[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v1, v0, v6}, Lxw;->c(I[F[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v1, v0, v8}, Lxw;->c(I[F[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v1, v0, v2}, Lxw;->c(I[F[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v1, v0, v4}, Lxw;->c(I[F[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v1, v0, v6}, Lxw;->c(I[F[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v1, v0, v8}, Lxw;->c(I[F[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v1, v0, v2}, Lxw;->c(I[F[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v1, v0, v4}, Lxw;->c(I[F[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v1, v0, v6}, Lxw;->c(I[F[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v1, v0, v8}, Lxw;->c(I[F[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final f([FFF[F)V
    .locals 0

    .line 1
    invoke-static {p3}, Lm5c;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lm5c;->f([FFF)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p3}, Lxw;->e([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g(Lvnd;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnd;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lvnd;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lvnd;->a:[Lpnd;

    .line 6
    .line 7
    iget p0, p0, Lvnd;->b:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lpnd;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final h(Lvnd;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvnd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvnd;->a:[Lpnd;

    .line 4
    .line 5
    iget v2, p0, Lvnd;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lpnd;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lvnd;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final i(Lvnd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvnd;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lvnd;->a:[Lpnd;

    .line 4
    .line 5
    iget v2, p0, Lvnd;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lpnd;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lvnd;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    aput-object p3, p0, v0

    .line 25
    .line 26
    return-void
.end method
