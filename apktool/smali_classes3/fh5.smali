.class public final Lfh5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw3b;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lywc;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v2, v0, v1}, Lfh5;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh5;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lfh5;->b:I

    .line 8
    .line 9
    new-instance v0, Lywc;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [Lz7b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfh5;->c:Lywc;

    .line 20
    .line 21
    iput p1, p0, Lfh5;->e:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lfh5;-><init>(I)V

    return-void
.end method

.method public static d(Lp3b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf3b;

    .line 10
    .line 11
    check-cast p0, Lq3b;

    .line 12
    .line 13
    iget p0, p0, Lq3b;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lf3b;

    .line 25
    .line 26
    check-cast p0, Lq3b;

    .line 27
    .line 28
    iget p0, p0, Lq3b;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method

.method public static e(Lp3b;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lp3b;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3b;

    .line 10
    .line 11
    iget-object p0, p0, Lp3b;->s:Lnsd;

    .line 12
    .line 13
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 14
    .line 15
    check-cast p1, Lq3b;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    iget p0, p1, Lq3b;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p1, Lq3b;->A:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p1, p0, Lp3b;->n:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lf3b;

    .line 34
    .line 35
    iget-object p0, p0, Lp3b;->s:Lnsd;

    .line 36
    .line 37
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 38
    .line 39
    check-cast p1, Lq3b;

    .line 40
    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    iget p0, p1, Lq3b;->z:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p0, p1, Lq3b;->A:I

    .line 47
    .line 48
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    return p0
.end method


# virtual methods
.method public final a(Lz3d;I)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly7b$a;

    .line 3
    .line 4
    iget v0, v0, Ly7b$a;->a:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lfh5;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, p1

    .line 13
    check-cast p0, Ly7b$a;

    .line 14
    .line 15
    iget p0, p0, Ly7b$a;->a:I

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p0, :cond_1

    .line 19
    .line 20
    add-int v1, p2, v0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ly7b$a;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ly7b$a;->a(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public final b(Le4b;FLp3b;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lp3b;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p3, Lp3b;->s:Lnsd;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {p3, v0}, Lfh5;->e(Lp3b;Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {p3, v0}, Lfh5;->d(Lp3b;Z)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    iget v5, p3, Lp3b;->q:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_4

    .line 35
    .line 36
    iget v4, p0, Lfh5;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lfh5;->c:Lywc;

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    iget-boolean v4, p0, Lfh5;->d:Z

    .line 45
    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    iget-object v4, v5, Lywc;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v5, Lywc;->c:I

    .line 51
    .line 52
    move v7, v2

    .line 53
    :goto_1
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    aget-object v8, v4, v7

    .line 56
    .line 57
    check-cast v8, Lz7b;

    .line 58
    .line 59
    invoke-interface {v8}, Lz7b;->cancel()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-boolean v0, p0, Lfh5;->d:Z

    .line 66
    .line 67
    iput v3, p0, Lfh5;->b:I

    .line 68
    .line 69
    invoke-virtual {v5}, Lywc;->g()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v3, v4}, Le4b;->a(ILa3b;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v3, v5, Lywc;->c:I

    .line 78
    .line 79
    invoke-virtual {v5, v3, p1}, Lywc;->d(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p3, Lp3b;->n:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lf3b;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lha9;->h(Lf3b;Lnsd;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p3, Lp3b;->u:I

    .line 97
    .line 98
    invoke-static {p1, v1}, Lha9;->g(Lf3b;Lnsd;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v0

    .line 103
    add-int/2addr p1, v3

    .line 104
    iget p3, p3, Lp3b;->p:I

    .line 105
    .line 106
    sub-int/2addr p1, p3

    .line 107
    int-to-float p1, p1

    .line 108
    neg-float p3, p2

    .line 109
    cmpg-float p1, p1, p3

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    iget-object p1, v5, Lywc;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p3, v5, Lywc;->c:I

    .line 116
    .line 117
    :goto_2
    if-ge v2, p3, :cond_4

    .line 118
    .line 119
    aget-object v0, p1, v2

    .line 120
    .line 121
    check-cast v0, Lz7b;

    .line 122
    .line 123
    invoke-interface {v0}, Lz7b;->a()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lf3b;

    .line 134
    .line 135
    iget p3, p3, Lp3b;->o:I

    .line 136
    .line 137
    invoke-static {p1, v1}, Lha9;->g(Lf3b;Lnsd;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p3, p1

    .line 142
    int-to-float p1, p3

    .line 143
    cmpg-float p1, p1, p2

    .line 144
    .line 145
    if-gez p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v5, Lywc;->a:[Ljava/lang/Object;

    .line 148
    .line 149
    iget p3, v5, Lywc;->c:I

    .line 150
    .line 151
    :goto_3
    if-ge v2, p3, :cond_4

    .line 152
    .line 153
    aget-object v0, p1, v2

    .line 154
    .line 155
    check-cast v0, Lz7b;

    .line 156
    .line 157
    invoke-interface {v0}, Lz7b;->a()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iput p2, p0, Lfh5;->f:F

    .line 164
    .line 165
    return-void
.end method

.method public final c(Le4b;Lp3b;)V
    .locals 9

    .line 1
    iget v0, p2, Lp3b;->q:I

    .line 2
    .line 3
    iget-object v1, p2, Lp3b;->n:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lfh5;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lfh5;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lfh5;->c:Lywc;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-static {p2, v3}, Lfh5;->e(Lp3b;Z)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    iput v6, p0, Lfh5;->b:I

    .line 31
    .line 32
    iget-object v2, v5, Lywc;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v5, Lywc;->c:I

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_0
    if-ge v7, v3, :cond_0

    .line 38
    .line 39
    aget-object v8, v2, v7

    .line 40
    .line 41
    check-cast v8, Lz7b;

    .line 42
    .line 43
    invoke-interface {v8}, Lz7b;->cancel()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, Lywc;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v2, p0, Lfh5;->e:I

    .line 53
    .line 54
    if-eq v2, v6, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lfh5;->f:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    cmpg-float v3, v3, v6

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eq v2, v0, :cond_5

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget v1, p0, Lfh5;->f:F

    .line 75
    .line 76
    cmpg-float v1, v1, v6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v4

    .line 84
    :goto_1
    invoke-static {p2, v1}, Lfh5;->e(Lp3b;Z)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, p0, Lfh5;->f:F

    .line 89
    .line 90
    cmpg-float v3, v3, v6

    .line 91
    .line 92
    if-gez v3, :cond_4

    .line 93
    .line 94
    move v4, v2

    .line 95
    :cond_4
    invoke-static {p2, v4}, Lfh5;->d(Lp3b;Z)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ltz p2, :cond_5

    .line 100
    .line 101
    if-ge p2, v0, :cond_5

    .line 102
    .line 103
    iget p2, p0, Lfh5;->b:I

    .line 104
    .line 105
    if-eq v1, p2, :cond_5

    .line 106
    .line 107
    if-ltz v1, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lfh5;->b:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lywc;->g()V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, v1, p2}, Le4b;->a(ILa3b;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p2, v5, Lywc;->c:I

    .line 120
    .line 121
    invoke-virtual {v5, p2, p1}, Lywc;->d(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    iput v0, p0, Lfh5;->e:I

    .line 125
    .line 126
    return-void
.end method
