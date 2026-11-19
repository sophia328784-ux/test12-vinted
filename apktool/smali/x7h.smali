.class public final Lx7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lmlc;

.field public final b:Z

.field public final c:Lk1b;

.field public final d:Lq7h;

.field public e:Lx7h;

.field public final f:I


# direct methods
.method public constructor <init>(Lmlc;ZLk1b;Lq7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7h;->a:Lmlc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx7h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx7h;->c:Lk1b;

    .line 9
    .line 10
    iput-object p4, p0, Lx7h;->d:Lq7h;

    .line 11
    .line 12
    iget p1, p3, Lk1b;->b:I

    .line 13
    .line 14
    iput p1, p0, Lx7h;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILx7h;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lx7h;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Lx7h;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lz9d;)Lpqf;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx7h;->l()Lx7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lpqf;->f:Lpqf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lx7h;->c:Lk1b;

    .line 16
    .line 17
    iget-object v0, v0, Lk1b;->F:Lv9d;

    .line 18
    .line 19
    iget-object v1, v0, Lv9d;->f:Lmlc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    and-int/2addr v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    iget-object v0, v0, Lv9d;->f:Lmlc;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v5, v4

    .line 45
    :goto_1
    if-eqz v1, :cond_8

    .line 46
    .line 47
    instance-of v6, v1, Lu7h;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Lu7h;

    .line 53
    .line 54
    invoke-interface {v6}, Lu7h;->W()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_1
    invoke-virtual {v1}, Lmlc;->getKindSet$ui()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    and-int/2addr v6, v2

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    instance-of v6, v1, Lzm5;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Lzm5;

    .line 74
    .line 75
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move v8, v7

    .line 79
    :goto_2
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/2addr v9, v2

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    if-ne v8, v3, :cond_2

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Lywc;

    .line 97
    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-array v9, v9, [Lmlc;

    .line 101
    .line 102
    invoke-direct {v5, v9, v7}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lywc;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    if-ne v8, v3, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Lmlc;->getChild$ui()Lmlc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move-object v1, v4

    .line 140
    :goto_4
    check-cast v1, Lu7h;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v1, v2}, Lum5;->e(Ltm5;I)Lz9d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_a
    if-nez v4, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lx7h;->a(Lz9d;)Lpqf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_b
    invoke-virtual {v4, p1, v3}, Lz9d;->n(Lq0b;Z)Lpqf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final b(Lnbg;Lkotlin/jvm/functions/Function1;)Lx7h;
    .locals 5

    .line 1
    new-instance v0, Lq7h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq7h;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lq7h;->e:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx7h;

    .line 15
    .line 16
    new-instance v3, Lw7h;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lw7h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lk1b;

    .line 22
    .line 23
    iget v4, p0, Lx7h;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Lk1b;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lx7h;-><init>(Lmlc;ZLk1b;Lq7h;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lx7h;->e:Lx7h;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Lk1b;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lk1b;->y()Lywc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lywc;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lywc;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lk1b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk1b;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lk1b;->Q:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lk1b;->F:Lv9d;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lv9d;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lx7h;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lq1b;->a(Lk1b;Z)Lx7h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lx7h;->c(Lk1b;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Lz9d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx7h;->l()Lx7h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx7h;->d()Lz9d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lx7h;->f()Lu7h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {v0, p0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lx7h;->c:Lk1b;

    .line 34
    .line 35
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 36
    .line 37
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 38
    .line 39
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lx7h;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx7h;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx7h;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lx7h;->d:Lq7h;

    .line 32
    .line 33
    iget-boolean v2, v2, Lq7h;->e:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lx7h;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lu7h;
    .locals 10

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7h;->d:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lx7h;->c:Lk1b;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 15
    .line 16
    iget-object v0, p0, Lv9d;->f:Lmlc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_14

    .line 25
    .line 26
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    if-eqz p0, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v5, v5, 0x8

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    move-object v6, v4

    .line 41
    :goto_1
    if-eqz v5, :cond_9

    .line 42
    .line 43
    instance-of v7, v5, Lu7h;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lu7h;

    .line 49
    .line 50
    invoke-interface {v7}, Lu7h;->W()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Lu7h;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    :cond_1
    move v7, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v7, v3

    .line 69
    :goto_2
    if-eqz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v5}, Lmlc;->getKindSet$ui()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v7, v7, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    instance-of v7, v5, Lzm5;

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lzm5;

    .line 85
    .line 86
    iget-object v7, v7, Lzm5;->delegate:Lmlc;

    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_3
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, Lmlc;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    and-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v3, :cond_3

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Lywc;

    .line 108
    .line 109
    new-array v9, v1, [Lmlc;

    .line 110
    .line 111
    invoke-direct {v6, v9, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Lywc;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :cond_5
    invoke-virtual {v6, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    invoke-virtual {v7}, Lmlc;->getChild$ui()Lmlc;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v8, v3, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-static {v6}, Lum5;->c(Lywc;)Lmlc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    and-int/lit8 v5, v5, 0x8

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_a
    :goto_5
    move-object v4, v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 153
    .line 154
    iget-object v0, p0, Lv9d;->f:Lmlc;

    .line 155
    .line 156
    invoke-virtual {v0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    and-int/lit8 v0, v0, 0x8

    .line 161
    .line 162
    if-eqz v0, :cond_14

    .line 163
    .line 164
    iget-object p0, p0, Lv9d;->f:Lmlc;

    .line 165
    .line 166
    :goto_6
    if-eqz p0, :cond_14

    .line 167
    .line 168
    invoke-virtual {p0}, Lmlc;->getKindSet$ui()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    and-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    move-object v5, v4

    .line 178
    :goto_7
    if-eqz v0, :cond_13

    .line 179
    .line 180
    instance-of v6, v0, Lu7h;

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    check-cast v6, Lu7h;

    .line 186
    .line 187
    invoke-interface {v6}, Lu7h;->W()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_12

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    and-int/lit8 v6, v6, 0x8

    .line 199
    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    instance-of v6, v0, Lzm5;

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, Lzm5;

    .line 208
    .line 209
    iget-object v6, v6, Lzm5;->delegate:Lmlc;

    .line 210
    .line 211
    move v7, v2

    .line 212
    :goto_8
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-virtual {v6}, Lmlc;->getKindSet$ui()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    and-int/lit8 v8, v8, 0x8

    .line 219
    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    if-ne v7, v3, :cond_d

    .line 225
    .line 226
    move-object v0, v6

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    if-nez v5, :cond_e

    .line 229
    .line 230
    new-instance v5, Lywc;

    .line 231
    .line 232
    new-array v8, v1, [Lmlc;

    .line 233
    .line 234
    invoke-direct {v5, v8, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lywc;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v4

    .line 243
    :cond_f
    invoke-virtual {v5, v6}, Lywc;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    :goto_9
    invoke-virtual {v6}, Lmlc;->getChild$ui()Lmlc;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    if-ne v7, v3, :cond_12

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_12
    invoke-static {v5}, Lum5;->c(Lywc;)Lmlc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_13
    invoke-virtual {p0}, Lmlc;->getAggregateChildKindSet$ui()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-virtual {p0}, Lmlc;->getChild$ui()Lmlc;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_6

    .line 272
    :cond_14
    :goto_a
    check-cast v4, Lu7h;

    .line 273
    .line 274
    return-object v4
.end method

.method public final g()Lpqf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7h;->d()Lz9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, p0, v1}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_1
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lpqf;->f:Lpqf;

    .line 36
    .line 37
    return-object p0
.end method

.method public final h()Lpqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7h;->d()Lz9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lz9d;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lr0b;->b(Lq0b;Z)Lpqf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpqf;->f:Lpqf;

    .line 32
    .line 33
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx7h;->d:Lq7h;

    .line 4
    .line 5
    iget-boolean p1, p1, Lq7h;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx7h;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lx7h;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lx7h;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lq7h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx7h;->d:Lq7h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq7h;

    .line 13
    .line 14
    invoke-direct {v0}, Lq7h;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Lq7h;->d:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Lq7h;->d:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Lq7h;->e:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Lq7h;->e:Z

    .line 24
    .line 25
    iget-object v2, v0, Lq7h;->a:Llwc;

    .line 26
    .line 27
    iget-object v1, v1, Lq7h;->a:Llwc;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Llwc;->k(Lsng;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lx7h;->p(Ljava/util/ArrayList;Lq7h;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final l()Lx7h;
    .locals 5

    .line 1
    iget-object v0, p0, Lx7h;->e:Lx7h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx7h;->c:Lk1b;

    .line 7
    .line 8
    iget-boolean p0, p0, Lx7h;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lk1b;->x()Lq7h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lq7h;->d:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lk1b;->v()Lk1b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_1
    if-nez v2, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lk1b;->F:Lv9d;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lv9d;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lk1b;->v()Lk1b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v2, v1

    .line 63
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_6
    invoke-static {v2, p0}, Lq1b;->a(Lk1b;Z)Lx7h;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final m()Lpqf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7h;->f()Lu7h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx7h;->c:Lk1b;

    .line 8
    .line 9
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 10
    .line 11
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz9d;->A1()Lpqf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0}, Ltm5;->getNode()Lmlc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp7h;->a:Lp7h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lp7h;->c:Li8h;

    .line 28
    .line 29
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {v0, p0, v1}, Lv7h;->a(Lmlc;ZZ)Lpqf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx7h;->e:Lx7h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx7h;->d:Lq7h;

    .line 6
    .line 7
    iget-boolean p0, p0, Lq7h;->d:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Ljava/util/ArrayList;Lq7h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq7h;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lx7h;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx7h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx7h;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lx7h;->d:Lq7h;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lq7h;->c(Lq7h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lx7h;->p(Ljava/util/ArrayList;Lq7h;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lx7h;->c:Lk1b;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lx7h;->c(Lk1b;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    sget-object p2, Ld8h;->a:Ld8h;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Ld8h;->A:Li8h;

    .line 23
    .line 24
    iget-object v0, p0, Lx7h;->d:Lq7h;

    .line 25
    .line 26
    invoke-static {v0, p2}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, v0, Lq7h;->a:Llwc;

    .line 31
    .line 32
    check-cast p2, Lnbg;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v0, Lq7h;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcw;

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v2, p2, v3}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v2}, Lx7h;->b(Lnbg;Lkotlin/jvm/functions/Function1;)Lx7h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p2, Ld8h;->b:Li8h;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lsng;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v0, Lq7h;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object p2, v0

    .line 98
    :goto_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance v1, Lgy1;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v1, p2, v2}, Lgy1;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lx7h;->b(Lnbg;Lkotlin/jvm/functions/Function1;)Lx7h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p1
.end method
