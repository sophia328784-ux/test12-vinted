.class public abstract Lxlj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxlj$a;,
        Lxlj$b;,
        Lxlj$c;
    }
.end annotation


# instance fields
.field public final a:Lymj;

.field public final b:Lxlj;

.field public final c:Ljava/lang/String;

.field public final d:Ltwc;

.field public final e:Ltwc;

.field public final f:Ltwc;

.field public final g:Lwvc;

.field public final h:Lwvc;

.field public final i:Ltwc;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final l:Ltwc;

.field public final m:Lgp5;


# direct methods
.method public synthetic constructor <init>(Lymj;Lxlj;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lxlj;-><init>(Lymj;Lxlj;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lymj;Lxlj;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlj;->a:Lymj;

    .line 5
    .line 6
    iput-object p2, p0, Lxlj;->b:Lxlj;

    .line 7
    .line 8
    iput-object p3, p0, Lxlj;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lymj;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lxlj;->d:Ltwc;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lxlj;->e:Ltwc;

    .line 26
    .line 27
    new-instance p2, Lxlj$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lymj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lymj;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p2, p3, p4}, Lxlj$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lxlj;->f:Ltwc;

    .line 45
    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lxlj;->g:Lwvc;

    .line 53
    .line 54
    const-wide/high16 p2, -0x8000000000000000L

    .line 55
    .line 56
    invoke-static {p2, p3}, Landroidx/compose/runtime/j;->a(J)Lwvc;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lxlj;->h:Lwvc;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lxlj;->i:Ltwc;

    .line 69
    .line 70
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lxlj;->l:Ltwc;

    .line 89
    .line 90
    new-instance p2, Lvlj;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p0, p3}, Lvlj;-><init>(Lxlj;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lxlj;->m:Lgp5;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lymj;->d(Lxlj;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx04;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    move v2, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v2, v6

    .line 63
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_f

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_e

    .line 78
    .line 79
    const v2, 0x1bc78ba1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxlj;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    if-ne v0, v3, :cond_6

    .line 91
    .line 92
    move v2, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v2, v6

    .line 95
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v7, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v4, v2, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v2, Lvlj;

    .line 111
    .line 112
    invoke-direct {v2, p0, v5}, Lvlj;-><init>(Lxlj;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v4, Ll9i;

    .line 123
    .line 124
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    const v2, 0x1bcdc5d4

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2, v7}, Lbk;->a(Landroidx/compose/runtime/c;ILu04;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v4, Lu04;->b:Lu04$a;

    .line 144
    .line 145
    if-ne v2, v4, :cond_9

    .line 146
    .line 147
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v2, p2}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v2, Luj4;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v0, v3, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v5, v6

    .line 166
    :goto_6
    or-int v0, v7, v5

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    if-ne v3, v4, :cond_c

    .line 175
    .line 176
    :cond_b
    new-instance v3, Lmwi;

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    invoke-direct {v3, v2, p0, v0}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-static {v2, p0, v3, p2}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const v0, 0x1be0bba1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const v0, 0x1be0e261

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    new-instance v0, Lzdj;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, p3, v1}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lxlj$c;

    .line 18
    .line 19
    iget-object v6, v6, Lxlj$c;->l:Lwvc;

    .line 20
    .line 21
    check-cast v6, Lwzh;

    .line 22
    .line 23
    invoke-virtual {v6}, Lwzh;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxlj;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxlj;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxlj$c;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lxlj$c;->f:Lhui;

    .line 19
    .line 20
    iput-object v5, v4, Lxlj$c;->e:Lxzg$b;

    .line 21
    .line 22
    iput-boolean v2, v4, Lxlj$c;->i:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxlj;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxlj;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj;->a:Lymj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymj;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxlj$c;

    .line 16
    .line 17
    iget-object v4, v4, Lxlj$c;->e:Lxzg$b;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v1, v2

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxlj;

    .line 39
    .line 40
    invoke-virtual {v3}, Lxlj;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxlj;->b:Lxlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxlj;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lxlj;->g:Lwvc;

    .line 11
    .line 12
    check-cast p0, Lwzh;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwzh;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final g()Lbmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj;->f:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj;->d:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxlj;->l:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwzh;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    iget-object v2, p0, Lxlj;->a:Lymj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lwzh;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lwzh;->i(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lymj;->a:Ltwc;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast v0, Lyzh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v2, Lymj;->a:Ltwc;

    .line 34
    .line 35
    check-cast v0, Lyzh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lymj;->a:Ltwc;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    check-cast v0, Lyzh;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lxlj;->q(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    move v4, v0

    .line 70
    :goto_1
    if-ge v4, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lxlj$c;

    .line 77
    .line 78
    iget-object v6, v5, Lxlj$c;->g:Ltwc;

    .line 79
    .line 80
    iget-object v7, v5, Lxlj$c;->g:Ltwc;

    .line 81
    .line 82
    check-cast v6, Lyzh;

    .line 83
    .line 84
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Lxlj$c;->b()Lhui;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lhui;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide v8, p1

    .line 108
    :goto_2
    invoke-virtual {v5}, Lxlj$c;->b()Lhui;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Lhui;->e(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lxlj$c;->b()Lhui;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v8, v9}, Lhui;->g(J)Lb80;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, Lxlj$c;->k:Lb80;

    .line 128
    .line 129
    invoke-virtual {v5}, Lxlj$c;->b()Lhui;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v8, v9}, Lf70;->b(J)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    check-cast v6, Lyzh;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v7, Lyzh;

    .line 148
    .line 149
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    move v3, v0

    .line 162
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v1, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v4, v0

    .line 172
    :goto_3
    if-ge v4, v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lxlj;

    .line 179
    .line 180
    iget-object v6, v5, Lxlj;->d:Ltwc;

    .line 181
    .line 182
    iget-object v7, v5, Lxlj;->a:Lymj;

    .line 183
    .line 184
    check-cast v6, Lyzh;

    .line 185
    .line 186
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v7}, Lymj;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5, p1, p2, p3}, Lxlj;->j(JZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v5, v5, Lxlj;->d:Ltwc;

    .line 204
    .line 205
    check-cast v5, Lyzh;

    .line 206
    .line 207
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Lymj;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_7

    .line 220
    .line 221
    move v3, v0

    .line 222
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Lxlj;->k()V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 2
    .line 3
    check-cast v0, Lwzh;

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwzh;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxlj;->a:Lymj;

    .line 11
    .line 12
    instance-of v1, v0, Lxwc;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lbm5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lxlj;->d:Ltwc;

    .line 21
    .line 22
    check-cast v1, Lyzh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lymj;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lxlj;->p(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lymj;->a:Ltwc;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast v0, Lyzh;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lxlj;

    .line 59
    .line 60
    invoke-virtual {v2}, Lxlj;->k()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxlj$c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lxlj$c;->f:Lhui;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lhui;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lhui;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lxlj$c;->e:Lxzg$b;

    .line 48
    .line 49
    iput-object v6, v4, Lxlj$c;->f:Lhui;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lhui;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lhui;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lhui;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lhui;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lhui;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lxlj$c;->l:Lwvc;

    .line 92
    .line 93
    check-cast v4, Lwzh;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lwzh;->i(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v4, v4, Lxlj$c;->h:Lfvc;

    .line 100
    .line 101
    check-cast v4, Luzh;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Luzh;->i(F)V

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_4
    if-ge v2, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lxlj;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lxlj;->l(F)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 2
    .line 3
    check-cast v0, Lwzh;

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwzh;->i(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxlj;->a:Lymj;

    .line 11
    .line 12
    iget-object v1, v0, Lymj;->a:Ltwc;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v1, Lyzh;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxlj;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lxlj;->d:Ltwc;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lyzh;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    instance-of v1, v0, Lxwc;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    instance-of v1, v0, Lbm5;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lymj;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lyzh;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p0, Lxlj;->l:Ltwc;

    .line 81
    .line 82
    check-cast v1, Lyzh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxlj$b;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lxlj$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lxlj;->f:Ltwc;

    .line 93
    .line 94
    check-cast p1, Lyzh;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    move v1, v0

    .line 107
    :goto_0
    if-ge v1, p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lxlj;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lxlj;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v2, Lxlj;->a:Lymj;

    .line 125
    .line 126
    invoke-virtual {v3}, Lymj;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v2, Lxlj;->d:Ltwc;

    .line 131
    .line 132
    check-cast v4, Lyzh;

    .line 133
    .line 134
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v3, v4}, Lxlj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_1
    if-ge v0, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lxlj$c;

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    invoke-virtual {p2, v1, v2}, Lxlj$c;->e(J)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    return-void
.end method

.method public final n(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwzh;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lwzh;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lwzh;->i(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxlj;->p(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lxlj;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v3, v0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lxlj$c;

    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Lxlj$c;->e(J)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxlj;

    .line 62
    .line 63
    iget-object v3, v2, Lxlj;->d:Ltwc;

    .line 64
    .line 65
    check-cast v3, Lyzh;

    .line 66
    .line 67
    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v2, Lxlj;->a:Lymj;

    .line 72
    .line 73
    invoke-virtual {v4}, Lymj;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p1, p2}, Lxlj;->n(J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final o(Lxzg$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxlj$c;

    .line 16
    .line 17
    iget-object v5, v4, Lxlj$c;->j:Ltwc;

    .line 18
    .line 19
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lhui;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lhui;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lxlj$c;->f:Lhui;

    .line 42
    .line 43
    iput-object p1, v4, Lxlj$c;->e:Lxzg$b;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lhui;

    .line 46
    .line 47
    iget-object v8, v4, Lxlj$c;->n:Lm6i;

    .line 48
    .line 49
    iget-object v9, v4, Lxlj$c;->a:Larj;

    .line 50
    .line 51
    check-cast v5, Lyzh;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v5, v4, Lxlj$c;->k:Lb80;

    .line 62
    .line 63
    invoke-virtual {v5}, Lb80;->c()Lb80;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct/range {v7 .. v12}, Lhui;-><init>(Lr70;Larj;Ljava/lang/Object;Ljava/lang/Object;Lb80;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lxlj$c;->d:Ltwc;

    .line 71
    .line 72
    check-cast v5, Lyzh;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lhui;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v7, v4, Lxlj$c;->l:Lwvc;

    .line 86
    .line 87
    check-cast v7, Lwzh;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v6}, Lwzh;->i(J)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    iput-boolean v5, v4, Lxlj$c;->i:Z

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_1
    if-ge v2, v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lxlj;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lxlj;->o(Lxzg$b;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->b:Lxlj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxlj;->g:Lwvc;

    .line 6
    .line 7
    check-cast p0, Lwzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwzh;->i(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lxlj;->i:Ltwc;

    .line 6
    .line 7
    check-cast p0, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lxlj$c;

    .line 16
    .line 17
    iget-object v5, v4, Lxlj$c;->e:Lxzg$b;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lxlj$c;->f:Lhui;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lxzg$b;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lxzg$b;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lf5c;->c(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lhui;->e(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lxlj$c;->i:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lhui;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lhui;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lxlj$c;->b()Lhui;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lhui;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lxlj$c;->l:Lwvc;

    .line 69
    .line 70
    check-cast v11, Lwzh;

    .line 71
    .line 72
    invoke-virtual {v11, v9, v10}, Lwzh;->i(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lxlj$c;->c()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lxlj$c;->i:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lxlj$c;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lxlj$c;->o:Lxlj;

    .line 95
    .line 96
    invoke-virtual {v6}, Lxlj;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lxlj$c;->e(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lxzg$b;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lxlj$c;->e:Lxzg$b;

    .line 111
    .line 112
    iput-object v5, v4, Lxlj$c;->f:Lhui;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lxzg$b;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object p0, p0, Lxlj;->k:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_4
    if-ge v2, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lxlj;

    .line 133
    .line 134
    invoke-virtual {v1}, Lxlj;->r()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxlj;->e:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lxlj;->a:Lymj;

    .line 11
    .line 12
    iget-object v4, p0, Lxlj;->d:Ltwc;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lyzh;

    .line 21
    .line 22
    invoke-virtual {v6}, Lyzh;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, Lymj;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v2

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    new-instance p1, Lxlj$b;

    .line 45
    .line 46
    check-cast v4, Lyzh;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v1, v0}, Lxlj$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lxlj;->f:Ltwc;

    .line 56
    .line 57
    check-cast v0, Lyzh;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lymj;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxlj;->h:Lwvc;

    .line 66
    .line 67
    check-cast p1, Lwzh;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwzh;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/high16 v3, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p1, v0, v3

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, Lxlj;->q(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    if-ge v2, p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxlj$c;

    .line 96
    .line 97
    iget-object v0, v0, Lxlj$c;->h:Lfvc;

    .line 98
    .line 99
    check-cast v0, Luzh;

    .line 100
    .line 101
    const/high16 v1, -0x40000000    # -2.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Luzh;->i(F)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxlj;->d:Ltwc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyzh;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    new-instance v2, Lxlj$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, p1}, Lxlj$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lxlj;->f:Ltwc;

    .line 26
    .line 27
    check-cast v3, Lyzh;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxlj;->a:Lymj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lymj;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lymj;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v0, Lyzh;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lxlj;->h:Lwvc;

    .line 61
    .line 62
    check-cast p1, Lwzh;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwzh;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/high16 v2, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long p1, v0, v2

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lxlj;->q(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    if-ge v0, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lxlj$c;

    .line 93
    .line 94
    iget-object v1, v1, Lxlj$c;->h:Lfvc;

    .line 95
    .line 96
    check-cast v1, Luzh;

    .line 97
    .line 98
    const/high16 v2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Luzh;->i(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lxlj;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lxlj$c;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
