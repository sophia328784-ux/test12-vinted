.class final Lcom/facetec/sdk/aa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/facetec/sdk/z;

.field private d:Lcom/facetec/sdk/af;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/facetec/sdk/r;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facetec/sdk/ad;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    iput v0, p0, Lcom/facetec/sdk/aa;->b:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/facetec/sdk/aa;->e:I

    .line 10
    .line 11
    new-instance v0, Lcom/facetec/sdk/af;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facetec/sdk/af;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lcom/facetec/sdk/ad;->b:Lcom/facetec/sdk/ad;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Lcom/facetec/sdk/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facetec/sdk/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facetec/sdk/aa;->f:Ljava/util/List;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/facetec/sdk/aa;->h:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/facetec/sdk/aa;->m:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/facetec/sdk/aa;->n:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/facetec/sdk/aa;->a:Landroid/content/Context;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/facetec/sdk/aa;Ljava/lang/Runnable;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lcom/facetec/sdk/aa;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/facetec/sdk/aa;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/aa;->h()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/facetec/sdk/aa;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facetec/sdk/ac;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facetec/sdk/ac;->a:[B

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facetec/sdk/ac;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facetec/sdk/ac;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/facetec/sdk/ac;->a:[B

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lcom/facetec/sdk/ac;->b:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facetec/sdk/ac;

    .line 80
    .line 81
    new-array v2, v0, [B

    .line 82
    .line 83
    iput-object v2, v1, Lcom/facetec/sdk/ac;->a:[B

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x1

    .line 86
    .line 87
    iput v1, p0, Lcom/facetec/sdk/aa;->m:I

    .line 88
    .line 89
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 93
    .line 94
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facetec/sdk/aa;->d(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v0

    .line 13
    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v6, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v3, v5, :cond_3

    .line 26
    .line 27
    :try_start_1
    iget-object v5, v6, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facetec/sdk/ac;

    .line 34
    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    iget v6, v5, Lcom/facetec/sdk/ac;->d:I

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v5, v5, Lcom/facetec/sdk/ac;->d:I

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_2
    iget-object v8, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ge v3, v8, :cond_1

    .line 62
    .line 63
    iget-object v8, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 64
    .line 65
    iget-object v8, v8, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/facetec/sdk/ac;

    .line 72
    .line 73
    iget v8, v8, Lcom/facetec/sdk/ac;->d:I

    .line 74
    .line 75
    if-ne v8, v5, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/facetec/sdk/ac;

    .line 86
    .line 87
    iget v6, v6, Lcom/facetec/sdk/ac;->b:I

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v3, 0x1

    .line 97
    .line 98
    move v9, v6

    .line 99
    move v6, v3

    .line 100
    move v3, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move v4, v5

    .line 106
    move v3, v6

    .line 107
    :cond_2
    add-int/2addr v3, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-object v1, v6, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/facetec/sdk/w;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/facetec/sdk/w;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facetec/sdk/aa;->f:Ljava/util/List;

    .line 121
    .line 122
    iput-object v2, v1, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 123
    .line 124
    iget-object v5, v1, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v5, Lcom/facetec/sdk/y;->e:Ljava/util/List;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v5, Lcom/facetec/sdk/y;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lcom/facetec/sdk/y;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6}, Lcom/facetec/sdk/ab;->c(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v5, Lcom/facetec/sdk/y;->b:Ljava/util/List;

    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, v5, Lcom/facetec/sdk/y;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/facetec/sdk/ab;->c(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iput v2, v5, Lcom/facetec/sdk/y;->a:I

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v5, Lcom/facetec/sdk/y;->h:Ljava/util/List;

    .line 176
    .line 177
    iget-object v3, v5, Lcom/facetec/sdk/y;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v2, v0

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v2, v3, :cond_4

    .line 188
    .line 189
    iget-object v3, v5, Lcom/facetec/sdk/y;->h:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/facetec/sdk/r;

    .line 196
    .line 197
    iget-object v6, v6, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v5, Lcom/facetec/sdk/y;->g:Ljava/util/List;

    .line 211
    .line 212
    move v2, v0

    .line 213
    :goto_4
    iget-object v3, v5, Lcom/facetec/sdk/y;->h:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_5

    .line 220
    .line 221
    iget-object v3, v5, Lcom/facetec/sdk/y;->g:Ljava/util/List;

    .line 222
    .line 223
    iget-object v4, v5, Lcom/facetec/sdk/y;->h:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    iget-object v2, v1, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/facetec/sdk/y;->c:Ljava/util/List;

    .line 240
    .line 241
    sget-object v3, Lcom/facetec/sdk/u;->b:Lcom/facetec/sdk/u;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0, v3}, Lcom/facetec/sdk/w;->c(Ljava/util/List;ILcom/facetec/sdk/u;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput-boolean v2, v1, Lcom/facetec/sdk/w;->e:Z

    .line 248
    .line 249
    iget-object v2, v1, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 250
    .line 251
    iget-object v3, v2, Lcom/facetec/sdk/y;->b:Ljava/util/List;

    .line 252
    .line 253
    iget v2, v2, Lcom/facetec/sdk/y;->a:I

    .line 254
    .line 255
    sget-object v4, Lcom/facetec/sdk/u;->c:Lcom/facetec/sdk/u;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v2, v4}, Lcom/facetec/sdk/w;->c(Ljava/util/List;ILcom/facetec/sdk/u;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput-boolean v2, v1, Lcom/facetec/sdk/w;->b:Z

    .line 262
    .line 263
    iget-object v2, v1, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 264
    .line 265
    iget-object v3, v2, Lcom/facetec/sdk/y;->g:Ljava/util/List;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/facetec/sdk/y;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sget-object v4, Lcom/facetec/sdk/u;->a:Lcom/facetec/sdk/u;

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2, v4}, Lcom/facetec/sdk/w;->c(Ljava/util/List;ILcom/facetec/sdk/u;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput-boolean v2, v1, Lcom/facetec/sdk/w;->d:Z

    .line 280
    .line 281
    iget-object v3, v1, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 282
    .line 283
    iget-boolean v4, v1, Lcom/facetec/sdk/w;->e:Z

    .line 284
    .line 285
    if-eqz v4, :cond_6

    .line 286
    .line 287
    sget-object v4, Lcom/facetec/sdk/x;->e:Lcom/facetec/sdk/x;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    sget-object v4, Lcom/facetec/sdk/x;->b:Lcom/facetec/sdk/x;

    .line 291
    .line 292
    :goto_5
    iput-object v4, v3, Lcom/facetec/sdk/r;->g:Lcom/facetec/sdk/x;

    .line 293
    .line 294
    iget-boolean v4, v1, Lcom/facetec/sdk/w;->b:Z

    .line 295
    .line 296
    if-eqz v4, :cond_7

    .line 297
    .line 298
    sget-object v4, Lcom/facetec/sdk/x;->e:Lcom/facetec/sdk/x;

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    sget-object v4, Lcom/facetec/sdk/x;->b:Lcom/facetec/sdk/x;

    .line 302
    .line 303
    :goto_6
    iput-object v4, v3, Lcom/facetec/sdk/r;->h:Lcom/facetec/sdk/x;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    sget-object v2, Lcom/facetec/sdk/x;->e:Lcom/facetec/sdk/x;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    sget-object v2, Lcom/facetec/sdk/x;->b:Lcom/facetec/sdk/x;

    .line 311
    .line 312
    :goto_7
    iput-object v2, v3, Lcom/facetec/sdk/r;->i:Lcom/facetec/sdk/x;

    .line 313
    .line 314
    new-instance v2, Lcom/facetec/sdk/y;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/facetec/sdk/y;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lcom/facetec/sdk/w;->c:Lcom/facetec/sdk/y;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/facetec/sdk/w;->a:Lcom/facetec/sdk/r;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object p1, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    .line 331
    .line 332
    invoke-virtual {p1, v7}, Lcom/facetec/sdk/af;->a(Z)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/facetec/sdk/b0;

    .line 336
    .line 337
    invoke-direct {p1, p0, v0}, Lcom/facetec/sdk/b0;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    monitor-exit p0

    .line 344
    return-void

    .line 345
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    throw p1
.end method

.method private declared-synchronized h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/aa;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/facetec/sdk/e;->H:Lcom/facetec/sdk/e;

    .line 9
    .line 10
    const-string v2, "Error 4472"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facetec/sdk/r;

    .line 49
    .line 50
    filled-new-array {v1}, [Lcom/facetec/sdk/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facetec/sdk/ab;->d(Ljava/util/List;)Lcom/facetec/sdk/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Lcom/facetec/sdk/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facetec/sdk/aa;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facetec/sdk/aa;->a:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v2, Lcom/facetec/sdk/z;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lcom/facetec/sdk/z;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/facetec/sdk/r;

    .line 115
    .line 116
    new-instance v5, Lcom/facetec/sdk/v;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/facetec/sdk/v;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 122
    .line 123
    iput-object v6, v5, Lcom/facetec/sdk/v;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v5, Lcom/facetec/sdk/v;->b:I

    .line 130
    .line 131
    iget-object v6, v4, Lcom/facetec/sdk/r;->g:Lcom/facetec/sdk/x;

    .line 132
    .line 133
    iput-object v6, v5, Lcom/facetec/sdk/v;->a:Lcom/facetec/sdk/x;

    .line 134
    .line 135
    iget-object v6, v4, Lcom/facetec/sdk/r;->h:Lcom/facetec/sdk/x;

    .line 136
    .line 137
    iput-object v6, v5, Lcom/facetec/sdk/v;->e:Lcom/facetec/sdk/x;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/facetec/sdk/r;->i:Lcom/facetec/sdk/x;

    .line 140
    .line 141
    iput-object v4, v5, Lcom/facetec/sdk/v;->f:Lcom/facetec/sdk/x;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/facetec/sdk/v;->e()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lcom/facetec/sdk/ab;->c(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, v5, Lcom/facetec/sdk/v;->c:I

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-object v0, v2, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, Lcom/facetec/sdk/z;->e:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/facetec/sdk/z;->c()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/facetec/sdk/ab;->c(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v2, Lcom/facetec/sdk/z;->c:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facetec/sdk/z;->c()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/facetec/sdk/ab;->c(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v2, Lcom/facetec/sdk/z;->c:I

    .line 196
    .line 197
    const/16 v1, 0x1194

    .line 198
    .line 199
    if-le v0, v1, :cond_3

    .line 200
    .line 201
    iget-object v0, v2, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/facetec/sdk/z;->c()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/facetec/sdk/ab;->c(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, Lcom/facetec/sdk/z;->c:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/facetec/sdk/z;->a()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    :goto_1
    if-ltz v3, :cond_3

    .line 237
    .line 238
    iget v4, v2, Lcom/facetec/sdk/z;->c:I

    .line 239
    .line 240
    if-le v4, v1, :cond_3

    .line 241
    .line 242
    iget-object v4, v2, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/facetec/sdk/z$e;

    .line 249
    .line 250
    iget v5, v5, Lcom/facetec/sdk/z$e;->a:I

    .line 251
    .line 252
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/facetec/sdk/z;->c()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lcom/facetec/sdk/ab;->c(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iput v4, v2, Lcom/facetec/sdk/z;->c:I

    .line 268
    .line 269
    add-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    iput-object v2, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/facetec/sdk/aa;->a:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lcom/facetec/sdk/a;->a(Landroid/content/Context;Lcom/facetec/sdk/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/facetec/sdk/ad;->c:Lcom/facetec/sdk/ad;

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/facetec/sdk/aa;->h:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/facetec/sdk/aa;->h:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facetec/sdk/af;->a(Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/facetec/sdk/aa;->h:I

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/facetec/sdk/aa;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/facetec/sdk/a;->c(Landroid/content/Context;)Lcom/facetec/sdk/z;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/facetec/sdk/z;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facetec/sdk/v;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/facetec/sdk/v;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    iget-object v2, v2, Lcom/facetec/sdk/v;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move v2, v0

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v2, v3, :cond_6

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lcom/facetec/sdk/r;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/facetec/sdk/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/util/List;

    .line 125
    .line 126
    iput-object v5, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 127
    .line 128
    move v5, v0

    .line 129
    :goto_3
    iget-object v6, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v5, v6, :cond_5

    .line 136
    .line 137
    move v6, v0

    .line 138
    :goto_4
    iget-object v7, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v6, v7, :cond_4

    .line 151
    .line 152
    new-instance v7, Lcom/facetec/sdk/ac;

    .line 153
    .line 154
    invoke-direct {v7}, Lcom/facetec/sdk/ac;-><init>()V

    .line 155
    .line 156
    .line 157
    iput v5, v7, Lcom/facetec/sdk/ac;->d:I

    .line 158
    .line 159
    iget-object v8, v4, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v7, Lcom/facetec/sdk/ac;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iput-object v3, v4, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/facetec/sdk/aa;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_7
    if-nez p1, :cond_9

    .line 204
    .line 205
    if-lez v1, :cond_9

    .line 206
    .line 207
    :try_start_1
    iget-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/facetec/sdk/r;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    iput v0, p0, Lcom/facetec/sdk/aa;->m:I

    .line 218
    .line 219
    iget-object p1, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/16 v1, 0x32

    .line 226
    .line 227
    if-ne p1, v1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, p1, Lcom/facetec/sdk/r;->d:Ljava/util/List;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/facetec/sdk/r;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/facetec/sdk/r;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    :cond_9
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :cond_a
    :goto_5
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    throw p1
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facetec/sdk/ad;->d:Lcom/facetec/sdk/ad;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 267
    :try_start_0
    iget p1, p0, Lcom/facetec/sdk/aa;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/facetec/sdk/aa;->n:I

    const/4 v2, 0x3

    if-le p1, v2, :cond_3

    .line 268
    new-instance p1, Lcom/facetec/sdk/r;

    invoke-direct {p1}, Lcom/facetec/sdk/r;-><init>()V

    iput-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 269
    iget-object p1, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    invoke-virtual {p1, v1}, Lcom/facetec/sdk/af;->a(Z)V

    if-eqz p2, :cond_1

    .line 270
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_2
    iput v0, p0, Lcom/facetec/sdk/aa;->n:I

    .line 273
    :cond_3
    new-instance p1, Lcom/facetec/sdk/a0;

    invoke-direct {p1, p0, p2, v0}, Lcom/facetec/sdk/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lcom/facetec/sdk/dj;->c(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 274
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 275
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 276
    iget-object p0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/facetec/sdk/ad;->c:Lcom/facetec/sdk/ad;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/facetec/sdk/ad;->d:Lcom/facetec/sdk/ad;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method public final declared-synchronized c()Lcom/facetec/sdk/r;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c([B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facetec/sdk/aa;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/facetec/sdk/ac;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facetec/sdk/ac;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/facetec/sdk/ac;->a:[B

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/facetec/sdk/ac;->c:I

    .line 28
    .line 29
    iget p1, p0, Lcom/facetec/sdk/aa;->h:I

    .line 30
    .line 31
    iput p1, v0, Lcom/facetec/sdk/ac;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facetec/sdk/aa;->i:Lcom/facetec/sdk/r;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/facetec/sdk/r;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    rem-int/lit8 p1, p1, 0x14

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/facetec/sdk/aa;->l:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/facetec/sdk/aa;->k:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget p1, p0, Lcom/facetec/sdk/aa;->m:I

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/facetec/sdk/aa;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/aa;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facetec/sdk/ad;->c:Lcom/facetec/sdk/ad;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 347
    :try_start_0
    iput-object v0, p0, Lcom/facetec/sdk/aa;->g:Ljava/util/List;

    .line 348
    iput-object v0, p0, Lcom/facetec/sdk/aa;->f:Ljava/util/List;

    .line 349
    iput-object v0, p0, Lcom/facetec/sdk/aa;->c:Lcom/facetec/sdk/z;

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/facetec/sdk/aa;->o:Z

    .line 351
    iget-object v1, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    invoke-virtual {v1, v0}, Lcom/facetec/sdk/af;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/aa;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/aa;->d:Lcom/facetec/sdk/af;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/af;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/facetec/sdk/af;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/af;->e:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v3, 0x1388

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    sget-boolean v1, Lcom/facetec/sdk/af;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/facetec/sdk/af;->a:Z

    .line 34
    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catch_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method
