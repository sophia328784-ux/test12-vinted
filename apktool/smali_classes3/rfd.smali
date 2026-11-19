.class public final Lrfd;
.super Le80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lqyf;

.field public final e:Ljava/util/List;

.field public final f:I


# direct methods
.method public constructor <init>(IIILqyf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lqyf;",
            "Ljava/util/List<",
            "+",
            "Lnaf;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le80;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lrfd;->a:I

    .line 6
    .line 7
    iput p2, p0, Lrfd;->b:I

    .line 8
    .line 9
    iput p3, p0, Lrfd;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lrfd;->d:Lqyf;

    .line 12
    .line 13
    iput-object p5, p0, Lrfd;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 p4, -0x1

    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    mul-int/2addr p3, p1

    .line 25
    add-int p1, p3, p2

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lrfd;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Llwc;II)V
    .locals 11

    .line 1
    iget-object p2, p0, Lrfd;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_8

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Lnaf;

    .line 19
    .line 20
    instance-of v2, v8, Lmaf;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    instance-of v2, v8, Lpaf;

    .line 25
    .line 26
    iget v3, p0, Lrfd;->b:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v2, v8

    .line 31
    check-cast v2, Lpaf;

    .line 32
    .line 33
    iget-object v2, v2, Llaf;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lgw7;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Lgw7;

    .line 44
    .line 45
    invoke-direct {v4}, Lgw7;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v9, v4

    .line 49
    iget-object v10, v9, Lkaf;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    move v4, v3

    .line 52
    new-instance v3, Lzej;

    .line 53
    .line 54
    add-int/2addr v4, p3

    .line 55
    iget v6, p0, Lrfd;->c:I

    .line 56
    .line 57
    iget-object v7, p0, Lrfd;->d:Lqyf;

    .line 58
    .line 59
    iget v5, p0, Lrfd;->a:I

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Lzej;-><init>(IIILqyf;Lnaf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v9}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v3

    .line 72
    instance-of v2, v8, Loaf;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v8

    .line 77
    check-cast v2, Loaf;

    .line 78
    .line 79
    iget-object v2, v2, Llaf;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lfq3;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    new-instance v3, Lfq3;

    .line 90
    .line 91
    invoke-direct {v3}, Lfq3;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v9, v3

    .line 95
    iget-object v10, v9, Lkaf;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v3, Lzej;

    .line 98
    .line 99
    add-int/2addr v4, p3

    .line 100
    iget v6, p0, Lrfd;->c:I

    .line 101
    .line 102
    iget-object v7, p0, Lrfd;->d:Lqyf;

    .line 103
    .line 104
    iget v5, p0, Lrfd;->a:I

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lzej;-><init>(IIILqyf;Lnaf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v9}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    instance-of v2, v8, Lraf;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move-object v2, v8

    .line 121
    check-cast v2, Lraf;

    .line 122
    .line 123
    iget-object v2, v2, Llaf;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lp7e;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    new-instance v3, Lp7e;

    .line 134
    .line 135
    invoke-direct {v3}, Lp7e;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v9, v3

    .line 139
    iget-object v10, v9, Lkaf;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v3, Lzej;

    .line 142
    .line 143
    add-int/2addr v4, p3

    .line 144
    iget v6, p0, Lrfd;->c:I

    .line 145
    .line 146
    iget-object v7, p0, Lrfd;->d:Lqyf;

    .line 147
    .line 148
    iget v5, p0, Lrfd;->a:I

    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Lzej;-><init>(IIILqyf;Lnaf;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v9}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    instance-of v2, v8, Lqaf;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lrfd;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrfd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrfd;

    .line 12
    .line 13
    iget v1, p0, Lrfd;->a:I

    .line 14
    .line 15
    iget v3, p1, Lrfd;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lrfd;->b:I

    .line 21
    .line 22
    iget v3, p1, Lrfd;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lrfd;->c:I

    .line 28
    .line 29
    iget v3, p1, Lrfd;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lrfd;->d:Lqyf;

    .line 35
    .line 36
    iget-object v3, p1, Lrfd;->d:Lqyf;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lrfd;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lrfd;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lrfd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lrfd;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrfd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lrfd;->d:Lqyf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lrfd;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", startDelay="

    .line 2
    .line 3
    const-string v1, ", repeatCount="

    .line 4
    .line 5
    iget v2, p0, Lrfd;->a:I

    .line 6
    .line 7
    iget v3, p0, Lrfd;->b:I

    .line 8
    .line 9
    const-string v4, "ObjectAnimator(duration="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lrfd;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", repeatMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrfd;->d:Lqyf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", holders="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lrfd;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
