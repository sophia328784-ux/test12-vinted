.class public final Llwh;
.super Lkwh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lw14;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Ljvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkwh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Llwh;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Llwh;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llwh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llwh;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static final h(Lowh;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Lowh;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lowh;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lowh;->N()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lowh;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Llwf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llwh;->m()Lowh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 6
    .line 7
    iget v0, p0, Lowh;->t:I

    .line 8
    .line 9
    new-instance v1, Lp3;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Lp3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lowh;->m(ILkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lowh;->I()Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lowh;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lowh;->e(Z)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Lhj0;Lfgd;)Llwc;
    .locals 10

    .line 1
    iget-object v0, p2, Lfgd;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lfgd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    check-cast v5, Luqc;

    .line 13
    .line 14
    invoke-virtual {v5}, Luqc;->a()Lts;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lshl;->a(Lts;)Lvd8;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Llwh;->o(Lvd8;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    new-instance v0, Lbwc;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v2, v4, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lfgd;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p2, Lfgd;->b:I

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v3, p2, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v3

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Luqc;

    .line 45
    .line 46
    invoke-virtual {v6}, Luqc;->a()Lts;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lshl;->a(Lts;)Lvd8;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Llwh;->o(Lvd8;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lbwc;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    new-instance v0, Lhfh;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lkui;->g(Lfgd;Lhfh;)Lfgd;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lfgd;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p0, Ltng;->b:Llwc;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-static {}, Ltng;->b()Llwc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Llwh;->m()Lowh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :try_start_0
    iget-object v1, p2, Lfgd;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, p2, Lfgd;->b:I

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_3
    if-ge v3, p2, :cond_9

    .line 108
    .line 109
    aget-object v5, v1, v3

    .line 110
    .line 111
    check-cast v5, Luqc;

    .line 112
    .line 113
    invoke-virtual {v5}, Luqc;->a()Lts;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lshl;->a(Lts;)Lvd8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p0, v6}, Lowh;->c(Lvd8;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget-object v7, p0, Lowh;->b:[I

    .line 126
    .line 127
    invoke-virtual {p0, v6, v7}, Lowh;->F(I[I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {p0, v7}, Llwh;->h(Lowh;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v7}, Llwh;->h(Lowh;I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    iget v8, p0, Lowh;->t:I

    .line 138
    .line 139
    if-eq v8, v7, :cond_7

    .line 140
    .line 141
    iget v9, p0, Lowh;->u:I

    .line 142
    .line 143
    if-ne v8, v9, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p0, v8}, Lowh;->t(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v9, v8

    .line 151
    if-ge v7, v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lowh;->Q()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {p0}, Lowh;->M()I

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_5
    if-ne v8, v7, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-string v7, "Unexpected slot table structure"

    .line 165
    .line 166
    invoke-static {v7}, Lc14;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p0}, Lowh;->Q()V

    .line 170
    .line 171
    .line 172
    iget v7, p0, Lowh;->t:I

    .line 173
    .line 174
    sub-int/2addr v6, v7

    .line 175
    invoke-virtual {p0, v6}, Lowh;->a(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Luqc;->b()Lkd4;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v5, p0, p1}, Lc14;->c(Lkd4;Luqc;Lowh;Lhj0;)Ltqc;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v0, v5, v6}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const p1, 0x7fffffff

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Llwh;->h(Lowh;I)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lowh;->e(Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_7
    invoke-virtual {p0, v2}, Lowh;->e(Z)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final c(Lvd8;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Llwh;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 6
    .line 7
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lvd8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, "Anchor refers to a group that was removed"

    .line 17
    .line 18
    invoke-static {p0}, Lpxe;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lvd8;->a:I

    .line 22
    .line 23
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llwh;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final i()Ljwh;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llwh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llwh;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Llwh;->e:I

    .line 10
    .line 11
    new-instance v0, Ljwh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljwh;-><init>(Llwh;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lkp8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Llwh;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lkp8;-><init>(Llwh;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lowh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llwh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 6
    .line 7
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Llwh;->e:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 16
    .line 17
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llwh;->g:Z

    .line 22
    .line 23
    iget v1, p0, Llwh;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Llwh;->h:I

    .line 27
    .line 28
    new-instance v0, Lowh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lowh;-><init>(Llwh;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final o(Lvd8;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvd8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llwh;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p1, Lvd8;->a:I

    .line 10
    .line 11
    iget v2, p0, Llwh;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lnwh;->d(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Llwh;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final p(I)Lbe8;
    .locals 3

    .line 1
    iget-object v0, p0, Llwh;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Llwh;->g:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    .line 11
    .line 12
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Llwh;->b:I

    .line 18
    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Llwh;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, p1, v2}, Lnwh;->d(Ljava/util/ArrayList;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvd8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbe8;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    return-object v1
.end method
