.class public final Ltk5$f;
.super Ltk5$g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILdjj;ILvk5;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltk5$g;-><init>(ILdjj;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lhyf;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Ltk5$f;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/a;->e:I

    .line 14
    .line 15
    iget p3, p4, Lnjj;->u:I

    .line 16
    .line 17
    iget-object v0, p4, Lnjj;->r:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Ltk5$f;->g:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Ltk5$f;->h:Z

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4, p1}, Ltk5;->k(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move p3, v3

    .line 91
    :goto_4
    iput p3, p0, Ltk5$f;->i:I

    .line 92
    .line 93
    iput v2, p0, Ltk5$f;->j:I

    .line 94
    .line 95
    const/16 p2, 0x440

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    move p3, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p3, p1

    .line 102
    :goto_5
    iget-object p7, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 103
    .line 104
    iget p7, p7, Landroidx/media3/common/a;->f:I

    .line 105
    .line 106
    sget-object v4, Ltk5;->k:Lcom/google/common/collect/Ordering;

    .line 107
    .line 108
    if-eqz p7, :cond_7

    .line 109
    .line 110
    if-ne p7, p3, :cond_7

    .line 111
    .line 112
    move p3, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    and-int/2addr p3, p7

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    :goto_6
    iput p3, p0, Ltk5$f;->k:I

    .line 120
    .line 121
    iget-object p7, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 122
    .line 123
    iget v4, p7, Landroidx/media3/common/a;->f:I

    .line 124
    .line 125
    and-int/2addr p2, v4

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_8
    move p2, p1

    .line 131
    :goto_7
    iput-boolean p2, p0, Ltk5$f;->n:Z

    .line 132
    .line 133
    iget-object p2, p4, Lnjj;->s:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-static {p7, p2}, Ltk5;->j(Landroidx/media3/common/a;Lcom/google/common/collect/ImmutableList;)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Ltk5$f;->l:I

    .line 140
    .line 141
    invoke-static {p6}, Ltk5;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p7

    .line 145
    if-nez p7, :cond_9

    .line 146
    .line 147
    move p7, v1

    .line 148
    goto :goto_8

    .line 149
    :cond_9
    move p7, p1

    .line 150
    :goto_8
    iget-object v4, p0, Ltk5$g;->d:Landroidx/media3/common/a;

    .line 151
    .line 152
    invoke-static {v4, p6, p7}, Ltk5;->k(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    iput p6, p0, Ltk5$f;->m:I

    .line 157
    .line 158
    if-gtz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p7

    .line 164
    if-eqz p7, :cond_a

    .line 165
    .line 166
    if-gtz p3, :cond_d

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_b

    .line 173
    .line 174
    if-ne p2, v3, :cond_d

    .line 175
    .line 176
    :cond_b
    iget-boolean p2, p0, Ltk5$f;->g:Z

    .line 177
    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    iget-boolean p2, p0, Ltk5$f;->h:Z

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    if-gtz p6, :cond_d

    .line 185
    .line 186
    :cond_c
    move p2, p1

    .line 187
    goto :goto_9

    .line 188
    :cond_d
    move p2, v1

    .line 189
    :goto_9
    iget-boolean p3, p4, Lvk5;->D:Z

    .line 190
    .line 191
    invoke-static {p5, p3}, Lhyf;->d(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    move p1, v1

    .line 200
    :cond_e
    iput p1, p0, Ltk5$f;->e:I

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ltk5$f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ltk5$g;)Z
    .locals 0

    .line 1
    check-cast p1, Ltk5$f;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltk5$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk5$f;->d(Ltk5$f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ltk5$f;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ltk5$f;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Ltk5$f;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Ltk5$f;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Ltk5$f;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Ltk5$f;->j:I

    .line 38
    .line 39
    iget v2, p0, Ltk5$f;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Ltk5$f;->k:I

    .line 46
    .line 47
    iget v3, p0, Ltk5$f;->k:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Ltk5$f;->l:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v4, p1, Ltk5$f;->l:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Ltk5$f;->g:Z

    .line 78
    .line 79
    iget-boolean v4, p1, Ltk5$f;->g:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Ltk5$f;->h:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v4, p1, Ltk5$f;->h:Z

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Ltk5$f;->m:I

    .line 117
    .line 118
    iget v2, p1, Ltk5$f;->m:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-boolean p0, p0, Ltk5$f;->n:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Ltk5$f;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
