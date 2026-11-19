.class public abstract Lzy4;
.super Lii1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy4$a;
    }
.end annotation


# instance fields
.field public final o:Ljava/util/List;

.field public p:F

.field public q:F

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lii1;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const p2, -0x800001

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lzy4;->p:F

    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lzy4;->q:F

    .line 13
    .line 14
    iput p2, p0, Lzy4;->r:F

    .line 15
    .line 16
    iput v0, p0, Lzy4;->s:F

    .line 17
    .line 18
    iput-object p1, p0, Lzy4;->o:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzy4;->o:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput p2, p0, Lzy4;->p:F

    .line 39
    .line 40
    iput v0, p0, Lzy4;->q:F

    .line 41
    .line 42
    iput p2, p0, Lzy4;->r:F

    .line 43
    .line 44
    iput v0, p0, Lzy4;->s:F

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/github/mikephil/charting/data/Entry;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lzy4;->s:F

    .line 70
    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lzy4;->s:F

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lzy4;->r:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lzy4;->r:F

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0, p2}, Lzy4;->c(Lcom/github/mikephil/charting/data/Entry;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpi1;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzy4;->q:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lpi1;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lzy4;->q:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lpi1;->a()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lzy4;->p:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lpi1;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lzy4;->p:F

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(F)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzy4;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    cmpl-float v5, p1, v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :goto_1
    if-lez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v3, -0x1

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpl-float v1, v1, p1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    cmpl-float v4, v4, p1

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    cmpl-float v4, p1, v4

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public final e(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy4;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(FFLzy4$a;)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzy4;->g(FFLzy4$a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lzy4;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final g(FFLzy4$a;)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object p0, p0, Lzy4;->o:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 22
    .line 23
    add-int v3, v2, v1

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v4, p1

    .line 38
    add-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-float/2addr v6, p1

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    cmpg-float v8, v6, v7

    .line 60
    .line 61
    if-gez v8, :cond_2

    .line 62
    .line 63
    :goto_1
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    cmpg-float v6, v7, v6

    .line 66
    .line 67
    if-gez v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    float-to-double v6, v4

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmpl-double v4, v6, v8

    .line 74
    .line 75
    if-ltz v4, :cond_4

    .line 76
    .line 77
    :goto_2
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    cmpg-double v3, v6, v8

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-eq v1, v0, :cond_c

    .line 85
    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sget-object v2, Lzy4$a;->UP:Lzy4$a;

    .line 97
    .line 98
    if-ne p3, v2, :cond_6

    .line 99
    .line 100
    cmpg-float p1, v0, p1

    .line 101
    .line 102
    if-gez p1, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    if-ge v1, p1, :cond_7

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v2, Lzy4$a;->DOWN:Lzy4$a;

    .line 116
    .line 117
    if-ne p3, v2, :cond_7

    .line 118
    .line 119
    cmpl-float p1, v0, p1

    .line 120
    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    :goto_4
    if-lez v1, :cond_8

    .line 134
    .line 135
    add-int/lit8 p1, v1, -0x1

    .line 136
    .line 137
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    cmpl-float p1, p1, v0

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 159
    .line 160
    invoke-virtual {p1}, Lpi1;->a()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_5
    move p3, v1

    .line 165
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lt v1, v2, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->b()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    cmpl-float v3, v3, v0

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    :goto_6
    return p3

    .line 189
    :cond_b
    invoke-virtual {v2}, Lpi1;->a()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float/2addr v2, p2

    .line 194
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sub-float v3, p1, p2

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    cmpg-float v2, v2, v3

    .line 205
    .line 206
    if-gez v2, :cond_9

    .line 207
    .line 208
    move p1, p2

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    return v1

    .line 211
    :cond_d
    :goto_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DataSet, label: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lii1;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", entries: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzy4;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, " "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
