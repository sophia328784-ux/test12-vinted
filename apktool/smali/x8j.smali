.class public final Lx8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lw8j;

.field public final b:Lysc;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw8j;Lysc;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8j;->a:Lw8j;

    .line 5
    .line 6
    iput-object p2, p0, Lx8j;->b:Lysc;

    .line 7
    .line 8
    iput-wide p3, p0, Lx8j;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lysc;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Li3e;

    .line 27
    .line 28
    iget-object p1, p1, Li3e;->a:Lh3e;

    .line 29
    .line 30
    check-cast p1, Lc00;

    .line 31
    .line 32
    iget-object p1, p1, Lc00;->d:Ls8j;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ls8j;->d(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, p4

    .line 39
    :goto_0
    iput p1, p0, Lx8j;->d:F

    .line 40
    .line 41
    iget-object p1, p2, Lysc;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Li3e;

    .line 55
    .line 56
    iget-object p3, p1, Li3e;->a:Lh3e;

    .line 57
    .line 58
    check-cast p3, Lc00;

    .line 59
    .line 60
    iget-object p3, p3, Lc00;->d:Ls8j;

    .line 61
    .line 62
    iget p5, p3, Ls8j;->h:I

    .line 63
    .line 64
    add-int/lit8 p5, p5, -0x1

    .line 65
    .line 66
    invoke-virtual {p3, p5}, Ls8j;->d(I)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-float/2addr p3, p4

    .line 71
    iget p1, p1, Li3e;->f:F

    .line 72
    .line 73
    add-float p4, p3, p1

    .line 74
    .line 75
    :goto_1
    iput p4, p0, Lx8j;->e:F

    .line 76
    .line 77
    iget-object p1, p2, Lysc;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object p1, p0, Lx8j;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)La5g;
    .locals 1

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysc;->a:Latc;

    .line 7
    .line 8
    iget-object v0, v0, Latc;->a:Lf90;

    .line 9
    .line 10
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li3e;

    .line 34
    .line 35
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v0, Lc00;

    .line 42
    .line 43
    iget-object p1, v0, Lc00;->d:Ls8j;

    .line 44
    .line 45
    iget-object p1, p1, Ls8j;->g:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, La5g;->Rtl:La5g;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, La5g;->Ltr:La5g;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b(I)Lpqf;
    .locals 8

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li3e;

    .line 17
    .line 18
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lc00;

    .line 25
    .line 26
    iget-object v1, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "offset("

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ") is out of bounds [0,"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ls8j;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ls8j;->h(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1}, Ls8j;->e(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v0, Ls8j;->g:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v1, v5, :cond_1

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v1, v6

    .line 98
    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1, v6}, Ls8j;->i(IZ)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr p1, v5

    .line 111
    invoke-virtual {v0, p1, v5}, Ls8j;->i(IZ)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, p1, v6}, Ls8j;->j(IZ)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr p1, v5

    .line 125
    invoke-virtual {v0, p1, v5}, Ls8j;->j(IZ)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_2
    move v7, v1

    .line 130
    move v1, p1

    .line 131
    move p1, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p1, v6}, Ls8j;->i(IZ)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr p1, v5

    .line 140
    invoke-virtual {v0, p1, v5}, Ls8j;->i(IZ)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v0, p1, v6}, Ls8j;->j(IZ)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr p1, v5

    .line 150
    invoke-virtual {v0, p1, v5}, Ls8j;->j(IZ)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lpqf;

    .line 160
    .line 161
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    add-float/2addr v2, v3

    .line 167
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    add-float/2addr v0, v3

    .line 172
    invoke-direct {p1, v1, v2, v4, v0}, Lpqf;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Li3e;->a(Lpqf;)Lpqf;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final c(I)Lpqf;
    .locals 5

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysc;->a:Latc;

    .line 7
    .line 8
    iget-object v0, v0, Latc;->a:Lf90;

    .line 9
    .line 10
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li3e;

    .line 34
    .line 35
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v0, Lc00;

    .line 42
    .line 43
    iget-object v1, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-gt p1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "offset("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ") is out of bounds [0,"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "]"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Len9;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1}, Ls8j;->i(IZ)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p1}, Ls8j;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v2, Lpqf;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ls8j;->h(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    add-float/2addr v3, v4

    .line 107
    invoke-virtual {v0, p1}, Ls8j;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-float/2addr p1, v4

    .line 112
    invoke-direct {v2, v1, v3, v1, p1}, Lpqf;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Li3e;->a(Lpqf;)Lpqf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lx8j;->c:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 10
    .line 11
    iget v3, p0, Lysc;->d:F

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lysc;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v0, v1, v3

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lysc;->e:F

    .line 32
    .line 33
    cmpg-float p0, v0, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li3e;

    .line 17
    .line 18
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 19
    .line 20
    iget p0, p0, Li3e;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    check-cast v0, Lc00;

    .line 24
    .line 25
    iget-object p0, v0, Lc00;->d:Ls8j;

    .line 26
    .line 27
    iget-object v0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Ls8j;->h:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget p0, p0, Ls8j;->k:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    add-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx8j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lx8j;

    .line 10
    .line 11
    iget-object v0, p1, Lx8j;->a:Lw8j;

    .line 12
    .line 13
    iget-object v1, p0, Lx8j;->a:Lw8j;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lx8j;->b:Lysc;

    .line 23
    .line 24
    iget-object v1, p1, Lx8j;->b:Lysc;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lx8j;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lx8j;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Les9;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lx8j;->d:F

    .line 45
    .line 46
    iget v1, p1, Lx8j;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lx8j;->e:F

    .line 53
    .line 54
    iget v1, p1, Lx8j;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object p0, p0, Lx8j;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lx8j;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li3e;

    .line 17
    .line 18
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 19
    .line 20
    iget p0, p0, Li3e;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    check-cast v0, Lc00;

    .line 24
    .line 25
    iget-object p0, v0, Lc00;->d:Ls8j;

    .line 26
    .line 27
    iget-object v0, p0, Ls8j;->g:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Ls8j;->h:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    iget p0, p0, Ls8j;->l:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    add-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ld50;->d(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li3e;

    .line 17
    .line 18
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 19
    .line 20
    iget v1, p0, Li3e;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    check-cast v0, Lc00;

    .line 24
    .line 25
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 26
    .line 27
    iget-object v0, v0, Ls8j;->g:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p0, p0, Li3e;->b:I

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    return p1
.end method

.method public final h(I)La5g;
    .locals 1

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysc;->a:Latc;

    .line 7
    .line 8
    iget-object v0, v0, Latc;->a:Lf90;

    .line 9
    .line 10
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li3e;

    .line 34
    .line 35
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    check-cast v0, Lc00;

    .line 42
    .line 43
    iget-object p1, v0, Lc00;->d:Ls8j;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ls8j;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p1, p1, Ls8j;->g:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 p1, 0x1

    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    sget-object p0, La5g;->Ltr:La5g;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, La5g;->Rtl:La5g;

    .line 62
    .line 63
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx8j;->a:Lw8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx8j;->b:Lysc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Les9;->b:Lds9;

    .line 19
    .line 20
    iget-wide v3, p0, Lx8j;->c:J

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Lhf;->a(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lx8j;->d:F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lx8j;->e:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lx8j;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final i(II)Li00;
    .locals 5

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    iget-object v0, p0, Lysc;->a:Latc;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Latc;->a:Lf90;

    .line 10
    .line 11
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Latc;->a:Lf90;

    .line 21
    .line 22
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, ") or End("

    .line 29
    .line 30
    const-string v2, ") is out of range [0.."

    .line 31
    .line 32
    const-string v3, "Start("

    .line 33
    .line 34
    invoke-static {p1, p2, v3, v1, v2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "), or start > end!"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Len9;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lm00;->a()Li00;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lm00;->a()Li00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lly7;->a(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lxsc;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, p1, p2, v0}, Lxsc;-><init>(BIILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v2, v3}, Ld50;->f(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final j(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lysc;->m(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lysc;->a:Latc;

    .line 7
    .line 8
    iget-object v0, v0, Latc;->a:Lf90;

    .line 9
    .line 10
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lysc;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ldp3;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p0}, Ld50;->c(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Li3e;

    .line 34
    .line 35
    iget-object v0, p0, Li3e;->a:Lh3e;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li3e;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v0, Lc00;

    .line 42
    .line 43
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls8j;->k()Lcal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lh4d;->d(Lcal;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, p1}, Lh4d;->c(Lcal;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lly7;->a(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Li3e;->b(JZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lx8j;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Les9;->b(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx8j;->a:Lw8j;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", multiParagraph="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx8j;->b:Lysc;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lx8j;->d:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lx8j;->e:F

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lx8j;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
