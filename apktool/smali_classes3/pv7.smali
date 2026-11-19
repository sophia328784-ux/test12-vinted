.class public final Lpv7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/collections/ArrayDeque;

.field public final d:Lqvc;

.field public e:Lklb;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpv7;->c:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lqvc;

    .line 12
    .line 13
    invoke-direct {v0}, Lqvc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpv7;->d:Lqvc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzyd;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpv7;->f:Z

    .line 6
    .line 7
    instance-of v1, p1, Lzyd$b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lpv7;->c:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    iget-object v5, p0, Lpv7;->d:Lqvc;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast p1, Lzyd$b;

    .line 18
    .line 19
    iget-object v1, p1, Lzyd$b;->e:Lklb;

    .line 20
    .line 21
    iget v6, p1, Lzyd$b;->c:I

    .line 22
    .line 23
    iget v7, p1, Lzyd$b;->d:I

    .line 24
    .line 25
    iget-object v8, p1, Lzyd$b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lqvc;->b(Lklb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lzyd$b;->f:Lklb;

    .line 31
    .line 32
    iput-object v1, p0, Lpv7;->e:Lklb;

    .line 33
    .line 34
    iget-object p1, p1, Lzyd$b;->a:Lmlb;

    .line 35
    .line 36
    sget-object v1, Lov7;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Lpv7;->b:I

    .line 55
    .line 56
    iput v6, p0, Lpv7;->a:I

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v4, v8}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput v7, p0, Lpv7;->b:I

    .line 69
    .line 70
    check-cast v8, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput v6, p0, Lpv7;->a:I

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v0

    .line 83
    sget-object p1, Lkotlin/ranges/IntProgression;->d:Lkotlin/ranges/IntProgression$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/ranges/IntProgression;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {p1, p0, v3, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    iget-boolean p1, p0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v1, p1, Lzyd$a;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    check-cast p1, Lzyd$a;

    .line 119
    .line 120
    iget-object v1, p1, Lzyd$a;->a:Lmlb;

    .line 121
    .line 122
    iget v6, p1, Lzyd$a;->d:I

    .line 123
    .line 124
    sget-object v7, Ljlb$c;->b:Ljlb$c$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Ljlb$c;->d:Ljlb$c;

    .line 130
    .line 131
    invoke-virtual {v5, v1, v7}, Lqvc;->c(Lmlb;Ljlb;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lov7;->a:[I

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    aget v1, v5, v1

    .line 141
    .line 142
    if-eq v1, v0, :cond_5

    .line 143
    .line 144
    if-ne v1, v2, :cond_4

    .line 145
    .line 146
    iput v6, p0, Lpv7;->b:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    :goto_1
    if-ge v3, p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p0, "Page drop type must be prepend or append"

    .line 161
    .line 162
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iput v6, p0, Lpv7;->a:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lzyd$a;->b()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_2
    if-ge v3, p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    return-void

    .line 181
    :cond_7
    instance-of v0, p1, Lzyd$c;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast p1, Lzyd$c;

    .line 186
    .line 187
    iget-object v0, p1, Lzyd$c;->a:Lklb;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Lqvc;->b(Lklb;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lzyd$c;->b:Lklb;

    .line 193
    .line 194
    iput-object p1, p0, Lpv7;->e:Lklb;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    instance-of v0, p1, Lzyd$d;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    check-cast p1, Lzyd$d;

    .line 202
    .line 203
    iget-object v0, p1, Lzyd$d;->b:Lklb;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lqvc;->b(Lklb;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p1, Lzyd$d;->c:Lklb;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iput-object v0, p0, Lpv7;->e:Lklb;

    .line 215
    .line 216
    :cond_a
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 217
    .line 218
    .line 219
    iput v3, p0, Lpv7;->b:I

    .line 220
    .line 221
    iput v3, p0, Lpv7;->a:I

    .line 222
    .line 223
    new-instance p0, Lilj;

    .line 224
    .line 225
    iget-object p1, p1, Lzyd$d;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-direct {p0, v3, p1}, Lilj;-><init>(ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpv7;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpv7;->d:Lqvc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqvc;->d()Lklb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lpv7;->c:Lkotlin/collections/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lzyd$b;->g:Lzyd$b$a;

    .line 28
    .line 29
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v4, p0, Lpv7;->a:I

    .line 34
    .line 35
    iget v5, p0, Lpv7;->b:I

    .line 36
    .line 37
    iget-object p0, p0, Lpv7;->e:Lklb;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p0, v4, v5}, Lzyd$b$a;->a(Ljava/util/List;Lklb;Lklb;II)Lzyd$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Lzyd$c;

    .line 51
    .line 52
    iget-object p0, p0, Lpv7;->e:Lklb;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0}, Lzyd$c;-><init>(Lklb;Lklb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
