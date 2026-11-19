.class public abstract Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lp6b;

.field public final b:Z

.field public final c:Ljvc;

.field public final d:Lkvc;

.field public final e:Lhvc;

.field public final f:Ljvc;

.field public g:F

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lp6b;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts2;->a:Lp6b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lts2;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lur9;->a()Ljvc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lts2;->c:Ljvc;

    .line 13
    .line 14
    sget-object p1, Lcs9;->a:[I

    .line 15
    .line 16
    new-instance p1, Lkvc;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p2, v0, v1}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lts2;->d:Lkvc;

    .line 25
    .line 26
    sget p1, Lor9;->a:I

    .line 27
    .line 28
    new-instance p1, Lhvc;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, v1}, Lhvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lts2;->e:Lhvc;

    .line 34
    .line 35
    invoke-static {}, Lur9;->a()Ljvc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lts2;->f:Ljvc;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lts2;->h:I

    .line 43
    .line 44
    const p1, 0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lts2;->j:I

    .line 48
    .line 49
    const/high16 p1, -0x80000000

    .line 50
    .line 51
    iput p1, p0, Lts2;->k:I

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(Lp6b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lts2;-><init>(Lp6b;Z)V

    return-void
.end method


# virtual methods
.method public final f(Lus2;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lts2;->f:Ljvc;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ltr9;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbt2;

    .line 17
    .line 18
    iget p0, p0, Lbt2;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lts2;->c:Ljvc;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ltr9;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    if-ge v2, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lz7b;

    .line 54
    .line 55
    invoke-interface {p2}, Lz7b;->a()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lss2;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lss2;-><init>(Lts2;Lus2;B)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2, v1}, Lus2;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p2, p0}, Ljvc;->i(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_1
    if-ge v2, p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lz7b;

    .line 97
    .line 98
    invoke-interface {p2}, Lz7b;->a()V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p0, -0x1

    .line 105
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lts2;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lts2;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h(Lus2;II)V
    .locals 3

    .line 1
    sget-object v0, Lbt2;->c:Lbt2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lts2;->f:Ljvc;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbt2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput p3, v2, Lbt2;->b:I

    .line 14
    .line 15
    iput-object v0, v2, Lbt2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lbt2;

    .line 19
    .line 20
    invoke-direct {v2, v0, p3}, Lbt2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p2, v2}, Ljvc;->i(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lts2;->k:I

    .line 27
    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    iput p2, p0, Lts2;->k:I

    .line 31
    .line 32
    iget p2, p0, Lts2;->m:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, p0, Lts2;->m:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lts2;->j:I

    .line 39
    .line 40
    if-ge p2, v0, :cond_2

    .line 41
    .line 42
    iput p2, p0, Lts2;->j:I

    .line 43
    .line 44
    iget p2, p0, Lts2;->l:I

    .line 45
    .line 46
    sub-int/2addr p2, p3

    .line 47
    iput p2, p0, Lts2;->l:I

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget p2, p0, Lts2;->g:F

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p3, 0x0

    .line 56
    cmpg-float p2, p2, p3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-gtz p2, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lts2;->m:I

    .line 63
    .line 64
    if-lez p2, :cond_4

    .line 65
    .line 66
    iget p2, p0, Lts2;->k:I

    .line 67
    .line 68
    add-int/2addr p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lts2;->g:F

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float p2, p2, p3

    .line 77
    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    iget p2, p0, Lts2;->l:I

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget p2, p0, Lts2;->j:I

    .line 85
    .line 86
    sub-int/2addr p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p2, v1

    .line 89
    :goto_2
    if-lez p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lus2;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lus2;->j(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget v1, p0, Lts2;->o:I

    .line 102
    .line 103
    if-ge p3, v1, :cond_5

    .line 104
    .line 105
    new-instance p3, Lss2;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, v0}, Lss2;-><init>(Lts2;Lus2;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, p3}, Lus2;->b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p3, p0, Lts2;->c:Ljvc;

    .line 115
    .line 116
    invoke-virtual {p3, p2, p1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lts2;->n()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(Lus2;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lts2;->g:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Lts2;->n:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, Lts2;->m:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, Lf5c;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, Lts2;->m:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, Lts2;->m:I

    .line 51
    .line 52
    iput p3, p0, Lts2;->k:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, Lts2;->m:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, Lts2;->k:I

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lus2;->j(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v4, :cond_c

    .line 65
    .line 66
    iget p2, p0, Lts2;->k:I

    .line 67
    .line 68
    invoke-interface {p1, p2}, Lus2;->j(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p4, p0, Lts2;->o:I

    .line 73
    .line 74
    sub-int/2addr p4, v2

    .line 75
    if-ge p2, p4, :cond_c

    .line 76
    .line 77
    iget p2, p0, Lts2;->k:I

    .line 78
    .line 79
    add-int/2addr p2, v2

    .line 80
    add-int/lit8 p4, p3, 0x1

    .line 81
    .line 82
    if-ne p2, p4, :cond_5

    .line 83
    .line 84
    cmpg-float p2, p7, v3

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p4, p5

    .line 94
    cmpl-float p2, p2, p4

    .line 95
    .line 96
    if-ltz p2, :cond_5

    .line 97
    .line 98
    move p2, v2

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move p2, v1

    .line 101
    :goto_4
    iget p4, p0, Lts2;->k:I

    .line 102
    .line 103
    add-int/2addr p4, v2

    .line 104
    invoke-virtual {p0, p1, p4, p2}, Lts2;->f(Lus2;IZ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eq p2, v4, :cond_c

    .line 109
    .line 110
    iget p4, p0, Lts2;->k:I

    .line 111
    .line 112
    add-int/2addr p4, v2

    .line 113
    iput p4, p0, Lts2;->k:I

    .line 114
    .line 115
    iget p4, p0, Lts2;->m:I

    .line 116
    .line 117
    sub-int/2addr p4, p2

    .line 118
    iput p4, p0, Lts2;->m:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-boolean p3, p0, Lts2;->n:Z

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget p3, p0, Lts2;->l:I

    .line 129
    .line 130
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-static {p5}, Lf5c;->b(F)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    add-int/2addr p5, p3

    .line 139
    sub-int/2addr p4, p6

    .line 140
    if-le p5, p4, :cond_8

    .line 141
    .line 142
    move p5, p4

    .line 143
    :cond_8
    iput p5, p0, Lts2;->l:I

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 147
    iput p4, p0, Lts2;->l:I

    .line 148
    .line 149
    iput p2, p0, Lts2;->j:I

    .line 150
    .line 151
    :goto_6
    iget p3, p0, Lts2;->l:I

    .line 152
    .line 153
    if-lez p3, :cond_c

    .line 154
    .line 155
    iget p3, p0, Lts2;->j:I

    .line 156
    .line 157
    if-lez p3, :cond_c

    .line 158
    .line 159
    add-int/lit8 p3, p3, -0x1

    .line 160
    .line 161
    add-int/lit8 p4, p2, -0x1

    .line 162
    .line 163
    if-ne p3, p4, :cond_b

    .line 164
    .line 165
    cmpg-float p3, p7, v3

    .line 166
    .line 167
    if-nez p3, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    int-to-float p4, p6

    .line 175
    cmpl-float p3, p3, p4

    .line 176
    .line 177
    if-ltz p3, :cond_b

    .line 178
    .line 179
    move p3, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    :goto_7
    move p3, v1

    .line 182
    :goto_8
    iget p4, p0, Lts2;->j:I

    .line 183
    .line 184
    sub-int/2addr p4, v2

    .line 185
    invoke-virtual {p0, p1, p4, p3}, Lts2;->f(Lus2;IZ)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eq p3, v4, :cond_c

    .line 190
    .line 191
    iget p4, p0, Lts2;->j:I

    .line 192
    .line 193
    add-int/2addr p4, v4

    .line 194
    iput p4, p0, Lts2;->j:I

    .line 195
    .line 196
    iget p4, p0, Lts2;->l:I

    .line 197
    .line 198
    sub-int/2addr p4, p3

    .line 199
    iput p4, p0, Lts2;->l:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    return-void
.end method

.method public final j(Lus2;F)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lts2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lus2;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lts2;->a:Lp6b;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Lus2;->d()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lus2;->getDensity()Lgo5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lus2;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lts2;->o:I

    .line 32
    .line 33
    invoke-interface {p1}, Lus2;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Lus2;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p1}, Lus2;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p1}, Lus2;->l()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {p1}, Lus2;->m()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpg-float v10, p2, v2

    .line 54
    .line 55
    iget-object v11, p0, Lts2;->f:Ljvc;

    .line 56
    .line 57
    if-gtz v10, :cond_2

    .line 58
    .line 59
    rsub-int/lit8 v6, v8, 0x0

    .line 60
    .line 61
    iput v6, p0, Lts2;->l:I

    .line 62
    .line 63
    iput v1, p0, Lts2;->j:I

    .line 64
    .line 65
    :goto_0
    iget v1, p0, Lts2;->l:I

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iget v1, p0, Lts2;->j:I

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Ltr9;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, p0, Lts2;->j:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    invoke-virtual {v11, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Lbt2;

    .line 92
    .line 93
    iget v1, v1, Lbt2;->b:I

    .line 94
    .line 95
    iget v6, p0, Lts2;->j:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    iput v6, p0, Lts2;->j:I

    .line 100
    .line 101
    iget v6, p0, Lts2;->l:I

    .line 102
    .line 103
    sub-int/2addr v6, v1

    .line 104
    iput v6, p0, Lts2;->l:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, p0, Lts2;->j:I

    .line 108
    .line 109
    sub-int/2addr v1, v3

    .line 110
    invoke-virtual {p0, v5, v1}, Lts2;->l(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    rsub-int/lit8 v1, v9, 0x0

    .line 115
    .line 116
    iput v1, p0, Lts2;->m:I

    .line 117
    .line 118
    iput v6, p0, Lts2;->k:I

    .line 119
    .line 120
    :goto_1
    iget v1, p0, Lts2;->m:I

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    iget v1, p0, Lts2;->k:I

    .line 125
    .line 126
    add-int/lit8 v6, v7, -0x1

    .line 127
    .line 128
    if-ge v1, v6, :cond_3

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v11, v1}, Ltr9;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget v1, p0, Lts2;->k:I

    .line 139
    .line 140
    add-int/2addr v1, v3

    .line 141
    invoke-virtual {v11, v1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v1, Lbt2;

    .line 149
    .line 150
    iget v1, v1, Lbt2;->b:I

    .line 151
    .line 152
    iget v6, p0, Lts2;->k:I

    .line 153
    .line 154
    add-int/2addr v6, v3

    .line 155
    iput v6, p0, Lts2;->k:I

    .line 156
    .line 157
    iget v6, p0, Lts2;->m:I

    .line 158
    .line 159
    sub-int/2addr v6, v1

    .line 160
    iput v6, p0, Lts2;->m:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget v1, p0, Lts2;->k:I

    .line 164
    .line 165
    add-int/2addr v1, v3

    .line 166
    sub-int/2addr v7, v3

    .line 167
    invoke-virtual {p0, v1, v7}, Lts2;->l(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    invoke-interface {p1}, Lus2;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {p1}, Lus2;->d()I

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lus2;->getDensity()Lgo5;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    check-cast v4, Lor6;

    .line 186
    .line 187
    iget-object v1, v4, Lor6;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lo1e;

    .line 190
    .line 191
    iget v1, v1, Lo1e;->r:I

    .line 192
    .line 193
    move v4, v1

    .line 194
    :goto_3
    move v1, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move v4, v5

    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-interface {p1}, Lus2;->g()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v6, v3

    .line 203
    invoke-interface {p1}, Lus2;->k()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move v7, v6

    .line 208
    invoke-interface {p1}, Lus2;->l()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v8, v5

    .line 213
    invoke-interface {p1}, Lus2;->m()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    cmpg-float v1, p2, v1

    .line 218
    .line 219
    if-gtz v1, :cond_6

    .line 220
    .line 221
    move v8, v7

    .line 222
    :cond_6
    move-object v0, p0

    .line 223
    move-object v1, p1

    .line 224
    move v7, p2

    .line 225
    invoke-virtual/range {v0 .. v8}, Lts2;->i(Lus2;IIIIIFZ)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput p2, p0, Lts2;->g:F

    .line 229
    .line 230
    invoke-virtual {p0}, Lts2;->n()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final k(Lus2;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lts2;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lts2;->a:Lp6b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lts2;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lus2;->getDensity()Lgo5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lus2;->d()I

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lor6;

    .line 24
    .line 25
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo1e;

    .line 28
    .line 29
    iget v0, v0, Lo1e;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lts2;->n:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v2, p0, Lts2;->i:Z

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lts2;->h:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v0, v5, :cond_7

    .line 44
    .line 45
    invoke-interface {p1}, Lus2;->e()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v0, v6, :cond_7

    .line 50
    .line 51
    iput-boolean v2, p0, Lts2;->n:Z

    .line 52
    .line 53
    invoke-interface {p1}, Lus2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget v0, p0, Lts2;->j:I

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    move v0, v3

    .line 64
    :cond_3
    iput v0, p0, Lts2;->j:I

    .line 65
    .line 66
    invoke-interface {p1}, Lus2;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v5, :cond_5

    .line 71
    .line 72
    iget v6, p0, Lts2;->k:I

    .line 73
    .line 74
    if-le v6, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, v6

    .line 78
    :goto_1
    iput v0, p0, Lts2;->k:I

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lts2;->g:F

    .line 81
    .line 82
    cmpg-float v0, v0, v4

    .line 83
    .line 84
    if-gtz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lus2;->k()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v6, p0, Lts2;->o:I

    .line 91
    .line 92
    sub-int/2addr v6, v2

    .line 93
    invoke-virtual {p0, v0, v6}, Lts2;->l(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-interface {p1}, Lus2;->g()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v3, v0}, Lts2;->l(II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    invoke-interface {p1}, Lus2;->e()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lts2;->o:I

    .line 109
    .line 110
    invoke-interface {p1}, Lus2;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    invoke-interface {p1}, Lus2;->i()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v6, v3

    .line 121
    :goto_3
    if-ge v6, v0, :cond_c

    .line 122
    .line 123
    invoke-interface {p1, v6}, Lus2;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {p1, v6}, Lus2;->n(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-interface {p1, v6}, Lus2;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eq v7, v5, :cond_b

    .line 136
    .line 137
    iget-object v10, p0, Lts2;->f:Ljvc;

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ltr9;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v11, Lbt2;

    .line 153
    .line 154
    iget v11, v11, Lbt2;->b:I

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v12, Lbt2;

    .line 164
    .line 165
    iget-object v12, v12, Lbt2;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v11, v9, :cond_8

    .line 168
    .line 169
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_9

    .line 174
    .line 175
    :cond_8
    iput-boolean v2, p0, Lts2;->n:Z

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v10, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lbt2;

    .line 182
    .line 183
    if-eqz v11, :cond_a

    .line 184
    .line 185
    iput v9, v11, Lbt2;->b:I

    .line 186
    .line 187
    iput-object v8, v11, Lbt2;->a:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    new-instance v11, Lbt2;

    .line 191
    .line 192
    invoke-direct {v11, v8, v9}, Lbt2;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v10, v7, v11}, Ljvc;->i(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v8, p0, Lts2;->j:I

    .line 199
    .line 200
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput v8, p0, Lts2;->j:I

    .line 205
    .line 206
    iget v8, p0, Lts2;->k:I

    .line 207
    .line 208
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, p0, Lts2;->k:I

    .line 213
    .line 214
    iget-object v8, p0, Lts2;->c:Ljvc;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljvc;->g(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    move-object v8, v7

    .line 225
    check-cast v8, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    move v9, v3

    .line 232
    :goto_5
    if-ge v9, v8, :cond_b

    .line 233
    .line 234
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Lz7b;

    .line 239
    .line 240
    invoke-interface {v10}, Lz7b;->cancel()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-boolean v0, p0, Lts2;->n:Z

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget v0, p0, Lts2;->g:F

    .line 254
    .line 255
    cmpg-float v0, v0, v4

    .line 256
    .line 257
    if-gtz v0, :cond_d

    .line 258
    .line 259
    move v12, v2

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    move v12, v3

    .line 262
    :goto_6
    invoke-interface {p1}, Lus2;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-interface {p1}, Lus2;->d()I

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lus2;->getDensity()Lgo5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    check-cast v1, Lor6;

    .line 278
    .line 279
    iget-object v0, v1, Lor6;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lo1e;

    .line 282
    .line 283
    iget v0, v0, Lo1e;->r:I

    .line 284
    .line 285
    move v8, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move v8, v3

    .line 288
    :goto_7
    invoke-interface {p1}, Lus2;->g()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-interface {p1}, Lus2;->k()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {p1}, Lus2;->l()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-interface {p1}, Lus2;->m()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object v4, p0

    .line 306
    move-object v5, p1

    .line 307
    invoke-virtual/range {v4 .. v12}, Lts2;->i(Lus2;IIIIIFZ)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_f
    move-object v4, p0

    .line 312
    move-object v5, p1

    .line 313
    :goto_8
    iput-boolean v3, v4, Lts2;->n:Z

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    move-object v4, p0

    .line 317
    move-object v5, p1

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    move-object v4, p0

    .line 320
    move-object v5, p1

    .line 321
    invoke-virtual {v4}, Lts2;->m()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-interface {v5}, Lus2;->e()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    iput p0, v4, Lts2;->h:I

    .line 329
    .line 330
    return-void
.end method

.method public final l(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lts2;->d:Lkvc;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkvc;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lts2;->c:Ljvc;

    .line 13
    .line 14
    iget-object v5, v4, Ltr9;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, Ltr9;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Lkvc;->b(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, Lts2;->e:Lhvc;

    .line 101
    .line 102
    iget-object v6, v5, Lnr9;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, Lnr9;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Lkvc;->b(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, Lts2;->f:Ljvc;

    .line 182
    .line 183
    iget-object v6, v0, Ltr9;->b:[I

    .line 184
    .line 185
    iget-object v7, v0, Ltr9;->a:[J

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_e

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 195
    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 198
    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 201
    .line 202
    cmp-long v12, v12, v21

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 216
    .line 217
    and-long v25, v10, v19

    .line 218
    .line 219
    cmp-long v14, v25, v17

    .line 220
    .line 221
    if-gez v14, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 227
    .line 228
    if-gt v1, v14, :cond_b

    .line 229
    .line 230
    if-gt v14, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v14}, Lkvc;->b(I)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 240
    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, Lbs9;->b:[I

    .line 247
    .line 248
    iget-object v2, v3, Lbs9;->a:[J

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    if-ltz v3, :cond_14

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 258
    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 261
    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    cmp-long v9, v9, v21

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    sub-int v9, v6, v3

    .line 270
    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    and-long v11, v7, v19

    .line 281
    .line 282
    cmp-long v11, v11, v17

    .line 283
    .line 284
    if-gez v11, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 290
    .line 291
    invoke-virtual {v4, v11}, Ljvc;->g(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    move-object v13, v12

    .line 300
    check-cast v13, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :goto_a
    if-ge v14, v13, :cond_f

    .line 309
    .line 310
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    check-cast v23, Lz7b;

    .line 315
    .line 316
    invoke-interface/range {v23 .. v23}, Lz7b;->cancel()V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    invoke-virtual {v5, v11}, Lnr9;->a(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-ltz v12, :cond_10

    .line 327
    .line 328
    iget v13, v5, Lnr9;->e:I

    .line 329
    .line 330
    add-int/lit8 v13, v13, -0x1

    .line 331
    .line 332
    iput v13, v5, Lnr9;->e:I

    .line 333
    .line 334
    iget-object v13, v5, Lnr9;->a:[J

    .line 335
    .line 336
    iget v14, v5, Lnr9;->d:I

    .line 337
    .line 338
    shr-int/lit8 v23, v12, 0x3

    .line 339
    .line 340
    and-int/lit8 v25, v12, 0x7

    .line 341
    .line 342
    shl-int/lit8 v25, v25, 0x3

    .line 343
    .line 344
    aget-wide v26, v13, v23

    .line 345
    .line 346
    move-object/from16 p0, v1

    .line 347
    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    shl-long v1, v19, v25

    .line 351
    .line 352
    not-long v1, v1

    .line 353
    and-long v1, v26, v1

    .line 354
    .line 355
    const-wide/16 v26, 0xfe

    .line 356
    .line 357
    shl-long v25, v26, v25

    .line 358
    .line 359
    or-long v1, v1, v25

    .line 360
    .line 361
    aput-wide v1, v13, v23

    .line 362
    .line 363
    add-int/lit8 v12, v12, -0x7

    .line 364
    .line 365
    and-int/2addr v12, v14

    .line 366
    and-int/lit8 v14, v14, 0x7

    .line 367
    .line 368
    add-int/2addr v12, v14

    .line 369
    shr-int/lit8 v12, v12, 0x3

    .line 370
    .line 371
    aput-wide v1, v13, v12

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move-object/from16 p0, v1

    .line 375
    .line 376
    move-object/from16 p1, v2

    .line 377
    .line 378
    :goto_b
    invoke-virtual {v0, v11}, Ljvc;->g(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_11
    move-object/from16 p0, v1

    .line 383
    .line 384
    move-object/from16 p1, v2

    .line 385
    .line 386
    :goto_c
    shr-long/2addr v7, v15

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    move-object/from16 p0, v1

    .line 395
    .line 396
    move-object/from16 p1, v2

    .line 397
    .line 398
    if-ne v9, v15, :cond_14

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_13
    move-object/from16 p0, v1

    .line 402
    .line 403
    move-object/from16 p1, v2

    .line 404
    .line 405
    :goto_d
    if-eq v6, v3, :cond_14

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_14
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lts2;->j:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lts2;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lts2;->l:I

    .line 12
    .line 13
    iput v0, p0, Lts2;->m:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lts2;->n:Z

    .line 16
    .line 17
    iget-object v1, p0, Lts2;->e:Lhvc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhvc;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lts2;->f:Ljvc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljvc;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lts2;->c:Ljvc;

    .line 28
    .line 29
    iget-object v1, p0, Ltr9;->a:[J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v3, v2

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, Ltr9;->b:[I

    .line 78
    .line 79
    aget v10, v10, v9

    .line 80
    .line 81
    iget-object v10, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v9

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    move v12, v0

    .line 95
    :goto_2
    if-ge v12, v11, :cond_0

    .line 96
    .line 97
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lz7b;

    .line 102
    .line 103
    invoke-interface {v13}, Lz7b;->cancel()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p0, v9}, Ljvc;->h(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v4, v7

    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    :cond_3
    if-eq v3, v2, :cond_4

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lts2;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lo20;->a(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lts2;->m:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lo20;->a(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lts2;->j:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo20;->a(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lts2;->k:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lo20;->a(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
