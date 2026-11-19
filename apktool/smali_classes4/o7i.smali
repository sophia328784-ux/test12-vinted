.class public Lo7i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpj8;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Loj8;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lzj8;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:B

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Loj8;)V
    .locals 1
    .param p1    # Loj8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 158
    new-array v0, v0, [I

    iput-object v0, p0, Lo7i;->b:[I

    .line 159
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lo7i;->t:Landroid/graphics/Bitmap$Config;

    .line 160
    iput-object p1, p0, Lo7i;->c:Loj8;

    .line 161
    new-instance p1, Lzj8;

    invoke-direct {p1}, Lzj8;-><init>()V

    iput-object p1, p0, Lo7i;->l:Lzj8;

    return-void
.end method

.method public constructor <init>(Loj8;Lzj8;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Loj8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, p1, p2, p3, v0}, Lo7i;-><init>(Loj8;Lzj8;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Loj8;Lzj8;Ljava/nio/ByteBuffer;I)V
    .locals 1
    .param p1    # Loj8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lo7i;-><init>(Loj8;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Sample size must be >=0, not: "

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    if-lez p4, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p4, 0x0

    .line 14
    iput-byte p4, p0, Lo7i;->o:B

    .line 15
    .line 16
    iput-object p2, p0, Lo7i;->l:Lzj8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo7i;->k:I

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iput-boolean p4, p0, Lo7i;->n:Z

    .line 38
    .line 39
    iget-object p3, p2, Lzj8;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Lvj8;

    .line 56
    .line 57
    iget p4, p4, Lvj8;->g:I

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p4, v0, :cond_0

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput-boolean p3, p0, Lo7i;->n:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    iput p1, p0, Lo7i;->p:I

    .line 69
    .line 70
    iget p3, p2, Lzj8;->f:I

    .line 71
    .line 72
    div-int p4, p3, p1

    .line 73
    .line 74
    iput p4, p0, Lo7i;->r:I

    .line 75
    .line 76
    iget p2, p2, Lzj8;->g:I

    .line 77
    .line 78
    div-int p1, p2, p1

    .line 79
    .line 80
    iput p1, p0, Lo7i;->q:I

    .line 81
    .line 82
    iget-object p1, p0, Lo7i;->c:Loj8;

    .line 83
    .line 84
    mul-int/2addr p3, p2

    .line 85
    check-cast p1, Lnj8;

    .line 86
    .line 87
    iget-object p1, p1, Lnj8;->b:Lno0;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    new-array p1, p3, [B

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-class p2, [B

    .line 95
    .line 96
    check-cast p1, Lqub;

    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [B

    .line 103
    .line 104
    :goto_1
    iput-object p1, p0, Lo7i;->i:[B

    .line 105
    .line 106
    iget-object p1, p0, Lo7i;->c:Loj8;

    .line 107
    .line 108
    iget p2, p0, Lo7i;->r:I

    .line 109
    .line 110
    iget p3, p0, Lo7i;->q:I

    .line 111
    .line 112
    mul-int/2addr p2, p3

    .line 113
    check-cast p1, Lnj8;

    .line 114
    .line 115
    iget-object p1, p1, Lnj8;->b:Lno0;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    new-array p1, p2, [I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-class p3, [I

    .line 123
    .line 124
    check-cast p1, Lqub;

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [I

    .line 131
    .line 132
    :goto_2
    iput-object p1, p0, Lo7i;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo7i;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo7i;->l:Lzj8;

    .line 6
    .line 7
    iget v1, v1, Lzj8;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lo7i;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7i;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo7i;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Lo7i;->c:Loj8;

    .line 18
    .line 19
    check-cast v1, Lnj8;

    .line 20
    .line 21
    iget-object v1, v1, Lnj8;->a:Lvs1;

    .line 22
    .line 23
    iget v2, p0, Lo7i;->r:I

    .line 24
    .line 25
    iget p0, p0, Lo7i;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lvs1;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lo7i;->l:Lzj8;

    .line 9
    .line 10
    iget v3, v3, Lzj8;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lo7i;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "o7i"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "o7i"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo7i;->l:Lzj8;

    .line 40
    .line 41
    iget v2, v2, Lzj8;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lo7i;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-byte v5, p0, Lo7i;->o:B

    .line 64
    .line 65
    :cond_2
    iget-byte v2, p0, Lo7i;->o:B

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-byte v0, p0, Lo7i;->o:B

    .line 77
    .line 78
    iget-object v2, p0, Lo7i;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lo7i;->c:Loj8;

    .line 83
    .line 84
    check-cast v2, Lnj8;

    .line 85
    .line 86
    iget-object v2, v2, Lnj8;->b:Lno0;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    check-cast v2, Lqub;

    .line 98
    .line 99
    invoke-virtual {v2, v7, v8}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [B

    .line 104
    .line 105
    :goto_1
    iput-object v2, p0, Lo7i;->e:[B

    .line 106
    .line 107
    :cond_5
    iget-object v2, p0, Lo7i;->l:Lzj8;

    .line 108
    .line 109
    iget-object v2, v2, Lzj8;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v7, p0, Lo7i;->k:I

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lvj8;

    .line 118
    .line 119
    iget v7, p0, Lo7i;->k:I

    .line 120
    .line 121
    sub-int/2addr v7, v5

    .line 122
    if-ltz v7, :cond_6

    .line 123
    .line 124
    iget-object v8, p0, Lo7i;->l:Lzj8;

    .line 125
    .line 126
    iget-object v8, v8, Lzj8;->e:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lvj8;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v7, v3

    .line 136
    :goto_2
    iget-object v8, v2, Lvj8;->k:[I

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v8, p0, Lo7i;->l:Lzj8;

    .line 142
    .line 143
    iget-object v8, v8, Lzj8;->a:[I

    .line 144
    .line 145
    :goto_3
    iput-object v8, p0, Lo7i;->a:[I

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    const-string v0, "o7i"

    .line 150
    .line 151
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "o7i"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lo7i;->k:I

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_8
    iput-byte v5, p0, Lo7i;->o:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object v3

    .line 180
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lvj8;->f:Z

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v1, p0, Lo7i;->b:[I

    .line 185
    .line 186
    array-length v3, v8

    .line 187
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lo7i;->b:[I

    .line 191
    .line 192
    iput-object v1, p0, Lo7i;->a:[I

    .line 193
    .line 194
    iget v3, v2, Lvj8;->h:I

    .line 195
    .line 196
    aput v0, v1, v3

    .line 197
    .line 198
    iget v0, v2, Lvj8;->g:I

    .line 199
    .line 200
    if-ne v0, v6, :cond_a

    .line 201
    .line 202
    iget v0, p0, Lo7i;->k:I

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v0, p0, Lo7i;->s:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {p0, v2, v7}, Lo7i;->e(Lvj8;Lvj8;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    .line 215
    return-object v0

    .line 216
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "o7i"

    .line 217
    .line 218
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const-string v1, "o7i"

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-byte v0, p0, Lo7i;->o:B

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_c
    monitor-exit p0

    .line 244
    return-object v3

    .line 245
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)V
    .locals 6

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v3, :cond_0

    .line 4
    .line 5
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v5, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v2, ", must be one of "

    .line 12
    .line 13
    const-string v4, " or "

    .line 14
    .line 15
    const-string v0, "Unsupported format: "

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lmhh;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iput-object v1, p0, Lo7i;->t:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lvj8;Lvj8;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo7i;->c:Loj8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lo7i;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lnj8;

    .line 20
    .line 21
    iget-object v7, v7, Lnj8;->a:Lvs1;

    .line 22
    .line 23
    invoke-interface {v7, v5}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v13, 0x3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v5, v2, Lvj8;->g:I

    .line 36
    .line 37
    if-ne v5, v13, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v14, v0, Lo7i;->r:I

    .line 47
    .line 48
    iget v15, v0, Lo7i;->p:I

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget v7, v2, Lvj8;->g:I

    .line 54
    .line 55
    if-lez v7, :cond_6

    .line 56
    .line 57
    if-ne v7, v5, :cond_7

    .line 58
    .line 59
    iget-boolean v7, v1, Lvj8;->f:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v0, Lo7i;->l:Lzj8;

    .line 64
    .line 65
    iget v8, v7, Lzj8;->k:I

    .line 66
    .line 67
    iget-object v9, v1, Lvj8;->k:[I

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget v7, v7, Lzj8;->j:I

    .line 72
    .line 73
    iget v9, v1, Lvj8;->h:I

    .line 74
    .line 75
    if-ne v7, v9, :cond_4

    .line 76
    .line 77
    :cond_3
    move v8, v4

    .line 78
    :cond_4
    iget v7, v2, Lvj8;->d:I

    .line 79
    .line 80
    div-int/2addr v7, v15

    .line 81
    iget v9, v2, Lvj8;->b:I

    .line 82
    .line 83
    div-int/2addr v9, v15

    .line 84
    iget v10, v2, Lvj8;->c:I

    .line 85
    .line 86
    div-int/2addr v10, v15

    .line 87
    iget v2, v2, Lvj8;->a:I

    .line 88
    .line 89
    div-int/2addr v2, v15

    .line 90
    mul-int/2addr v9, v14

    .line 91
    add-int/2addr v9, v2

    .line 92
    mul-int/2addr v7, v14

    .line 93
    add-int/2addr v7, v9

    .line 94
    :goto_0
    if-ge v9, v7, :cond_6

    .line 95
    .line 96
    add-int v2, v9, v10

    .line 97
    .line 98
    move v11, v9

    .line 99
    :goto_1
    if-ge v11, v2, :cond_5

    .line 100
    .line 101
    aput v8, v6, v11

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/2addr v9, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v2, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    if-ne v7, v13, :cond_6

    .line 111
    .line 112
    move v2, v5

    .line 113
    iget-object v5, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    iget v12, v0, Lo7i;->q:I

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iget v8, v0, Lo7i;->r:I

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move v11, v8

    .line 125
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    iget-object v5, v0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    iget v7, v1, Lvj8;->j:I

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    iget v5, v1, Lvj8;->c:I

    .line 136
    .line 137
    iget v7, v1, Lvj8;->d:I

    .line 138
    .line 139
    mul-int/2addr v5, v7

    .line 140
    iget-object v7, v0, Lo7i;->i:[B

    .line 141
    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    array-length v8, v7

    .line 145
    if-ge v8, v5, :cond_b

    .line 146
    .line 147
    :cond_9
    check-cast v3, Lnj8;

    .line 148
    .line 149
    iget-object v3, v3, Lnj8;->b:Lno0;

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    new-array v3, v5, [B

    .line 154
    .line 155
    :goto_3
    move-object v7, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    const-class v7, [B

    .line 158
    .line 159
    check-cast v3, Lqub;

    .line 160
    .line 161
    invoke-virtual {v3, v5, v7}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [B

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    iput-object v7, v0, Lo7i;->i:[B

    .line 169
    .line 170
    :cond_b
    iget-object v3, v0, Lo7i;->f:[S

    .line 171
    .line 172
    const/16 v8, 0x1000

    .line 173
    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    new-array v3, v8, [S

    .line 177
    .line 178
    iput-object v3, v0, Lo7i;->f:[S

    .line 179
    .line 180
    :cond_c
    iget-object v9, v0, Lo7i;->g:[B

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    new-array v9, v8, [B

    .line 185
    .line 186
    iput-object v9, v0, Lo7i;->g:[B

    .line 187
    .line 188
    :cond_d
    iget-object v10, v0, Lo7i;->h:[B

    .line 189
    .line 190
    if-nez v10, :cond_e

    .line 191
    .line 192
    const/16 v10, 0x1001

    .line 193
    .line 194
    new-array v10, v10, [B

    .line 195
    .line 196
    iput-object v10, v0, Lo7i;->h:[B

    .line 197
    .line 198
    :cond_e
    iget-object v11, v0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    and-int/lit16 v11, v11, 0xff

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    shl-int v2, v12, v11

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    add-int/lit8 v12, v2, 0x1

    .line 212
    .line 213
    add-int/lit8 v17, v2, 0x2

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    shl-int v18, v16, v11

    .line 218
    .line 219
    add-int/lit8 v18, v18, -0x1

    .line 220
    .line 221
    move v8, v4

    .line 222
    :goto_5
    if-ge v8, v2, :cond_f

    .line 223
    .line 224
    aput-short v4, v3, v8

    .line 225
    .line 226
    int-to-byte v13, v8

    .line 227
    aput-byte v13, v9, v8

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    const/4 v13, 0x3

    .line 232
    goto :goto_5

    .line 233
    :cond_f
    iget-object v8, v0, Lo7i;->e:[B

    .line 234
    .line 235
    move v13, v4

    .line 236
    move/from16 v22, v13

    .line 237
    .line 238
    move/from16 v23, v22

    .line 239
    .line 240
    move/from16 v24, v23

    .line 241
    .line 242
    move/from16 v25, v24

    .line 243
    .line 244
    move/from16 v26, v25

    .line 245
    .line 246
    move/from16 v30, v26

    .line 247
    .line 248
    move/from16 v31, v30

    .line 249
    .line 250
    move/from16 v29, v11

    .line 251
    .line 252
    move/from16 v27, v17

    .line 253
    .line 254
    move/from16 v28, v18

    .line 255
    .line 256
    const/16 v20, -0x1

    .line 257
    .line 258
    const/16 v21, -0x1

    .line 259
    .line 260
    :goto_6
    const/16 v32, 0x8

    .line 261
    .line 262
    if-ge v13, v5, :cond_1b

    .line 263
    .line 264
    if-nez v22, :cond_12

    .line 265
    .line 266
    iget-object v4, v0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    and-int/lit16 v4, v4, 0xff

    .line 273
    .line 274
    if-gtz v4, :cond_10

    .line 275
    .line 276
    move-object/from16 v33, v3

    .line 277
    .line 278
    move/from16 v22, v4

    .line 279
    .line 280
    move-object/from16 v34, v6

    .line 281
    .line 282
    move-object/from16 v35, v8

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    move-object/from16 v33, v3

    .line 286
    .line 287
    iget-object v3, v0, Lo7i;->d:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    move-object/from16 v34, v6

    .line 290
    .line 291
    iget-object v6, v0, Lo7i;->e:[B

    .line 292
    .line 293
    move-object/from16 v35, v8

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    move/from16 v22, v4

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v3, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    :goto_7
    if-gtz v22, :cond_11

    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    iput-byte v3, v0, Lo7i;->o:B

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_8
    move/from16 v2, v26

    .line 316
    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_11
    const/16 v23, 0x0

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    move-object/from16 v33, v3

    .line 323
    .line 324
    move-object/from16 v34, v6

    .line 325
    .line 326
    move-object/from16 v35, v8

    .line 327
    .line 328
    :goto_9
    aget-byte v3, v35, v23

    .line 329
    .line 330
    and-int/lit16 v3, v3, 0xff

    .line 331
    .line 332
    shl-int v3, v3, v24

    .line 333
    .line 334
    add-int v25, v25, v3

    .line 335
    .line 336
    add-int/lit8 v24, v24, 0x8

    .line 337
    .line 338
    add-int/lit8 v23, v23, 0x1

    .line 339
    .line 340
    add-int/lit8 v22, v22, -0x1

    .line 341
    .line 342
    move/from16 v3, v21

    .line 343
    .line 344
    move/from16 v4, v24

    .line 345
    .line 346
    move/from16 v6, v27

    .line 347
    .line 348
    move/from16 v8, v29

    .line 349
    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    move/from16 v9, v30

    .line 353
    .line 354
    :goto_a
    move/from16 v24, v4

    .line 355
    .line 356
    if-lt v4, v8, :cond_1a

    .line 357
    .line 358
    and-int v4, v25, v28

    .line 359
    .line 360
    shr-int v25, v25, v8

    .line 361
    .line 362
    sub-int v24, v24, v8

    .line 363
    .line 364
    if-ne v4, v2, :cond_13

    .line 365
    .line 366
    move v8, v11

    .line 367
    move/from16 v6, v17

    .line 368
    .line 369
    move/from16 v28, v18

    .line 370
    .line 371
    move/from16 v3, v20

    .line 372
    .line 373
    move/from16 v4, v24

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_13
    if-ne v4, v12, :cond_14

    .line 377
    .line 378
    move/from16 v27, v6

    .line 379
    .line 380
    move/from16 v29, v8

    .line 381
    .line 382
    move/from16 v30, v9

    .line 383
    .line 384
    move-object/from16 v9, v21

    .line 385
    .line 386
    move-object/from16 v6, v34

    .line 387
    .line 388
    move-object/from16 v8, v35

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    move/from16 v21, v3

    .line 392
    .line 393
    move-object/from16 v3, v33

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_14
    move/from16 v27, v8

    .line 398
    .line 399
    move/from16 v8, v20

    .line 400
    .line 401
    if-ne v3, v8, :cond_15

    .line 402
    .line 403
    aget-byte v3, v21, v4

    .line 404
    .line 405
    aput-byte v3, v7, v26

    .line 406
    .line 407
    add-int/lit8 v26, v26, 0x1

    .line 408
    .line 409
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    move v3, v4

    .line 412
    move v9, v3

    .line 413
    move/from16 v4, v24

    .line 414
    .line 415
    move/from16 v8, v27

    .line 416
    .line 417
    :goto_b
    const/16 v20, -0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    if-lt v4, v6, :cond_16

    .line 421
    .line 422
    int-to-byte v8, v9

    .line 423
    aput-byte v8, v10, v31

    .line 424
    .line 425
    add-int/lit8 v31, v31, 0x1

    .line 426
    .line 427
    move v8, v3

    .line 428
    goto :goto_c

    .line 429
    :cond_16
    move v8, v4

    .line 430
    :goto_c
    if-lt v8, v2, :cond_17

    .line 431
    .line 432
    aget-byte v9, v21, v8

    .line 433
    .line 434
    aput-byte v9, v10, v31

    .line 435
    .line 436
    add-int/lit8 v31, v31, 0x1

    .line 437
    .line 438
    aget-short v8, v33, v8

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    aget-byte v8, v21, v8

    .line 442
    .line 443
    and-int/lit16 v9, v8, 0xff

    .line 444
    .line 445
    int-to-byte v8, v9

    .line 446
    aput-byte v8, v7, v26

    .line 447
    .line 448
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .line 449
    .line 450
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    if-lez v31, :cond_18

    .line 453
    .line 454
    add-int/lit8 v31, v31, -0x1

    .line 455
    .line 456
    aget-byte v29, v10, v31

    .line 457
    .line 458
    aput-byte v29, v7, v26

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_18
    move/from16 v29, v2

    .line 462
    .line 463
    const/16 v2, 0x1000

    .line 464
    .line 465
    if-ge v6, v2, :cond_19

    .line 466
    .line 467
    int-to-short v3, v3

    .line 468
    aput-short v3, v33, v6

    .line 469
    .line 470
    aput-byte v8, v21, v6

    .line 471
    .line 472
    add-int/lit8 v6, v6, 0x1

    .line 473
    .line 474
    and-int v3, v6, v28

    .line 475
    .line 476
    if-nez v3, :cond_19

    .line 477
    .line 478
    if-ge v6, v2, :cond_19

    .line 479
    .line 480
    add-int/lit8 v8, v27, 0x1

    .line 481
    .line 482
    add-int v28, v28, v6

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_19
    move/from16 v8, v27

    .line 486
    .line 487
    :goto_e
    move v3, v4

    .line 488
    move/from16 v4, v24

    .line 489
    .line 490
    move/from16 v2, v29

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    move/from16 v27, v8

    .line 494
    .line 495
    move/from16 v30, v9

    .line 496
    .line 497
    move-object/from16 v9, v21

    .line 498
    .line 499
    move/from16 v29, v27

    .line 500
    .line 501
    move-object/from16 v8, v35

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const/16 v20, -0x1

    .line 505
    .line 506
    move/from16 v21, v3

    .line 507
    .line 508
    move/from16 v27, v6

    .line 509
    .line 510
    move-object/from16 v3, v33

    .line 511
    .line 512
    move-object/from16 v6, v34

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_1b
    move-object/from16 v34, v6

    .line 517
    .line 518
    goto/16 :goto_8

    .line 519
    .line 520
    :goto_f
    invoke-static {v7, v2, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v1, Lvj8;->e:Z

    .line 524
    .line 525
    iget-object v3, v0, Lo7i;->j:[I

    .line 526
    .line 527
    if-nez v2, :cond_1c

    .line 528
    .line 529
    move/from16 v2, v16

    .line 530
    .line 531
    if-eq v15, v2, :cond_1d

    .line 532
    .line 533
    :cond_1c
    move-object/from16 v18, v3

    .line 534
    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :cond_1d
    iget v2, v1, Lvj8;->d:I

    .line 538
    .line 539
    iget v5, v1, Lvj8;->b:I

    .line 540
    .line 541
    iget v6, v1, Lvj8;->c:I

    .line 542
    .line 543
    iget v7, v1, Lvj8;->a:I

    .line 544
    .line 545
    iget v8, v0, Lo7i;->k:I

    .line 546
    .line 547
    if-nez v8, :cond_1e

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1e
    move v8, v4

    .line 552
    :goto_10
    iget-object v9, v0, Lo7i;->i:[B

    .line 553
    .line 554
    iget-object v10, v0, Lo7i;->a:[I

    .line 555
    .line 556
    move v11, v4

    .line 557
    const/4 v12, -0x1

    .line 558
    :goto_11
    if-ge v11, v2, :cond_23

    .line 559
    .line 560
    add-int v13, v11, v5

    .line 561
    .line 562
    mul-int/2addr v13, v14

    .line 563
    add-int v15, v13, v7

    .line 564
    .line 565
    add-int v4, v15, v6

    .line 566
    .line 567
    add-int/2addr v13, v14

    .line 568
    if-ge v13, v4, :cond_1f

    .line 569
    .line 570
    move v4, v13

    .line 571
    :cond_1f
    iget v13, v1, Lvj8;->c:I

    .line 572
    .line 573
    mul-int/2addr v13, v11

    .line 574
    :goto_12
    if-ge v15, v4, :cond_22

    .line 575
    .line 576
    move/from16 v17, v2

    .line 577
    .line 578
    aget-byte v2, v9, v13

    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    and-int/lit16 v3, v2, 0xff

    .line 583
    .line 584
    if-eq v3, v12, :cond_21

    .line 585
    .line 586
    aget v3, v10, v3

    .line 587
    .line 588
    if-eqz v3, :cond_20

    .line 589
    .line 590
    aput v3, v18, v15

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_20
    move v12, v2

    .line 594
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 595
    .line 596
    add-int/lit8 v15, v15, 0x1

    .line 597
    .line 598
    move/from16 v2, v17

    .line 599
    .line 600
    move-object/from16 v3, v18

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_22
    move/from16 v17, v2

    .line 604
    .line 605
    move-object/from16 v18, v3

    .line 606
    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_11

    .line 611
    :cond_23
    iget-object v2, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 612
    .line 613
    if-eqz v2, :cond_24

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_25

    .line 620
    .line 621
    :cond_24
    iget-object v2, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 622
    .line 623
    if-nez v2, :cond_26

    .line 624
    .line 625
    if-eqz v8, :cond_26

    .line 626
    .line 627
    const/4 v8, -0x1

    .line 628
    if-eq v12, v8, :cond_26

    .line 629
    .line 630
    :cond_25
    const/4 v4, 0x1

    .line 631
    goto :goto_14

    .line 632
    :cond_26
    const/4 v4, 0x0

    .line 633
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iput-object v2, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 638
    .line 639
    goto/16 :goto_25

    .line 640
    .line 641
    :goto_15
    iget v2, v1, Lvj8;->d:I

    .line 642
    .line 643
    div-int/2addr v2, v15

    .line 644
    iget v3, v1, Lvj8;->b:I

    .line 645
    .line 646
    div-int/2addr v3, v15

    .line 647
    iget v4, v1, Lvj8;->c:I

    .line 648
    .line 649
    div-int/2addr v4, v15

    .line 650
    iget v5, v1, Lvj8;->a:I

    .line 651
    .line 652
    div-int/2addr v5, v15

    .line 653
    iget v6, v0, Lo7i;->k:I

    .line 654
    .line 655
    if-nez v6, :cond_27

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    goto :goto_16

    .line 659
    :cond_27
    const/4 v6, 0x0

    .line 660
    :goto_16
    iget-object v7, v0, Lo7i;->i:[B

    .line 661
    .line 662
    iget-object v8, v0, Lo7i;->a:[I

    .line 663
    .line 664
    iget-object v9, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 665
    .line 666
    move-object v12, v9

    .line 667
    move/from16 v11, v32

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v13, 0x1

    .line 672
    :goto_17
    if-ge v9, v2, :cond_3c

    .line 673
    .line 674
    move/from16 v17, v3

    .line 675
    .line 676
    iget-boolean v3, v1, Lvj8;->e:Z

    .line 677
    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    if-lt v10, v2, :cond_2b

    .line 681
    .line 682
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    const/4 v3, 0x2

    .line 685
    if-eq v13, v3, :cond_2a

    .line 686
    .line 687
    const/4 v3, 0x3

    .line 688
    if-eq v13, v3, :cond_29

    .line 689
    .line 690
    const/4 v3, 0x4

    .line 691
    if-eq v13, v3, :cond_28

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_28
    const/4 v10, 0x1

    .line 695
    const/4 v11, 0x2

    .line 696
    goto :goto_18

    .line 697
    :cond_29
    const/4 v3, 0x4

    .line 698
    move v11, v3

    .line 699
    const/4 v10, 0x2

    .line 700
    goto :goto_18

    .line 701
    :cond_2a
    const/4 v3, 0x4

    .line 702
    move v10, v3

    .line 703
    :cond_2b
    :goto_18
    add-int v3, v10, v11

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_2c
    move v3, v10

    .line 707
    move v10, v9

    .line 708
    :goto_19
    add-int v10, v10, v17

    .line 709
    .line 710
    move/from16 v19, v2

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    if-ne v15, v2, :cond_2d

    .line 714
    .line 715
    const/16 v20, 0x1

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_2d
    const/16 v20, 0x0

    .line 719
    .line 720
    :goto_1a
    iget v2, v0, Lo7i;->q:I

    .line 721
    .line 722
    if-ge v10, v2, :cond_3b

    .line 723
    .line 724
    mul-int/2addr v10, v14

    .line 725
    add-int v2, v10, v5

    .line 726
    .line 727
    move/from16 v21, v3

    .line 728
    .line 729
    add-int v3, v2, v4

    .line 730
    .line 731
    add-int/2addr v10, v14

    .line 732
    if-ge v10, v3, :cond_2e

    .line 733
    .line 734
    move v3, v10

    .line 735
    :cond_2e
    mul-int v10, v9, v15

    .line 736
    .line 737
    move/from16 v22, v4

    .line 738
    .line 739
    iget v4, v1, Lvj8;->c:I

    .line 740
    .line 741
    mul-int/2addr v10, v4

    .line 742
    if-eqz v20, :cond_32

    .line 743
    .line 744
    :goto_1b
    if-ge v2, v3, :cond_31

    .line 745
    .line 746
    aget-byte v4, v7, v10

    .line 747
    .line 748
    and-int/lit16 v4, v4, 0xff

    .line 749
    .line 750
    aget v4, v8, v4

    .line 751
    .line 752
    if-eqz v4, :cond_2f

    .line 753
    .line 754
    aput v4, v18, v2

    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_2f
    if-eqz v6, :cond_30

    .line 758
    .line 759
    if-nez v12, :cond_30

    .line 760
    .line 761
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    move-object v12, v4

    .line 764
    :cond_30
    :goto_1c
    add-int/2addr v10, v15

    .line 765
    add-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :cond_31
    :goto_1d
    move/from16 v30, v5

    .line 769
    .line 770
    goto/16 :goto_23

    .line 771
    .line 772
    :cond_32
    invoke-static {v3, v2, v15, v10}, Lf26;->a(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    :goto_1e
    if-ge v2, v3, :cond_31

    .line 777
    .line 778
    move/from16 v20, v2

    .line 779
    .line 780
    iget v2, v1, Lvj8;->c:I

    .line 781
    .line 782
    move/from16 v28, v2

    .line 783
    .line 784
    move/from16 v29, v3

    .line 785
    .line 786
    move v2, v10

    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    :goto_1f
    add-int v3, v10, v15

    .line 798
    .line 799
    if-ge v2, v3, :cond_34

    .line 800
    .line 801
    iget-object v3, v0, Lo7i;->i:[B

    .line 802
    .line 803
    move/from16 v30, v5

    .line 804
    .line 805
    array-length v5, v3

    .line 806
    if-ge v2, v5, :cond_35

    .line 807
    .line 808
    if-ge v2, v4, :cond_35

    .line 809
    .line 810
    aget-byte v3, v3, v2

    .line 811
    .line 812
    and-int/lit16 v3, v3, 0xff

    .line 813
    .line 814
    iget-object v5, v0, Lo7i;->a:[I

    .line 815
    .line 816
    aget v3, v5, v3

    .line 817
    .line 818
    if-eqz v3, :cond_33

    .line 819
    .line 820
    shr-int/lit8 v5, v3, 0x18

    .line 821
    .line 822
    and-int/lit16 v5, v5, 0xff

    .line 823
    .line 824
    add-int v23, v23, v5

    .line 825
    .line 826
    shr-int/lit8 v5, v3, 0x10

    .line 827
    .line 828
    and-int/lit16 v5, v5, 0xff

    .line 829
    .line 830
    add-int v24, v24, v5

    .line 831
    .line 832
    shr-int/lit8 v5, v3, 0x8

    .line 833
    .line 834
    and-int/lit16 v5, v5, 0xff

    .line 835
    .line 836
    add-int v25, v25, v5

    .line 837
    .line 838
    and-int/lit16 v3, v3, 0xff

    .line 839
    .line 840
    add-int v26, v26, v3

    .line 841
    .line 842
    add-int/lit8 v27, v27, 0x1

    .line 843
    .line 844
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    move/from16 v5, v30

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_34
    move/from16 v30, v5

    .line 850
    .line 851
    :cond_35
    add-int v2, v10, v28

    .line 852
    .line 853
    move v3, v2

    .line 854
    :goto_20
    add-int v5, v2, v15

    .line 855
    .line 856
    if-ge v3, v5, :cond_37

    .line 857
    .line 858
    iget-object v5, v0, Lo7i;->i:[B

    .line 859
    .line 860
    move/from16 v28, v2

    .line 861
    .line 862
    array-length v2, v5

    .line 863
    if-ge v3, v2, :cond_37

    .line 864
    .line 865
    if-ge v3, v4, :cond_37

    .line 866
    .line 867
    aget-byte v2, v5, v3

    .line 868
    .line 869
    and-int/lit16 v2, v2, 0xff

    .line 870
    .line 871
    iget-object v5, v0, Lo7i;->a:[I

    .line 872
    .line 873
    aget v2, v5, v2

    .line 874
    .line 875
    if-eqz v2, :cond_36

    .line 876
    .line 877
    shr-int/lit8 v5, v2, 0x18

    .line 878
    .line 879
    and-int/lit16 v5, v5, 0xff

    .line 880
    .line 881
    add-int v23, v23, v5

    .line 882
    .line 883
    shr-int/lit8 v5, v2, 0x10

    .line 884
    .line 885
    and-int/lit16 v5, v5, 0xff

    .line 886
    .line 887
    add-int v24, v24, v5

    .line 888
    .line 889
    shr-int/lit8 v5, v2, 0x8

    .line 890
    .line 891
    and-int/lit16 v5, v5, 0xff

    .line 892
    .line 893
    add-int v25, v25, v5

    .line 894
    .line 895
    and-int/lit16 v2, v2, 0xff

    .line 896
    .line 897
    add-int v26, v26, v2

    .line 898
    .line 899
    add-int/lit8 v27, v27, 0x1

    .line 900
    .line 901
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 902
    .line 903
    move/from16 v2, v28

    .line 904
    .line 905
    goto :goto_20

    .line 906
    :cond_37
    if-nez v27, :cond_38

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    goto :goto_21

    .line 910
    :cond_38
    div-int v23, v23, v27

    .line 911
    .line 912
    shl-int/lit8 v2, v23, 0x18

    .line 913
    .line 914
    div-int v24, v24, v27

    .line 915
    .line 916
    shl-int/lit8 v3, v24, 0x10

    .line 917
    .line 918
    or-int/2addr v2, v3

    .line 919
    div-int v25, v25, v27

    .line 920
    .line 921
    shl-int/lit8 v3, v25, 0x8

    .line 922
    .line 923
    or-int/2addr v2, v3

    .line 924
    div-int v26, v26, v27

    .line 925
    .line 926
    or-int v2, v2, v26

    .line 927
    .line 928
    :goto_21
    if-eqz v2, :cond_39

    .line 929
    .line 930
    aput v2, v18, v20

    .line 931
    .line 932
    goto :goto_22

    .line 933
    :cond_39
    if-eqz v6, :cond_3a

    .line 934
    .line 935
    if-nez v12, :cond_3a

    .line 936
    .line 937
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 938
    .line 939
    move-object v12, v2

    .line 940
    :cond_3a
    :goto_22
    add-int/2addr v10, v15

    .line 941
    add-int/lit8 v2, v20, 0x1

    .line 942
    .line 943
    move/from16 v3, v29

    .line 944
    .line 945
    move/from16 v5, v30

    .line 946
    .line 947
    goto/16 :goto_1e

    .line 948
    .line 949
    :cond_3b
    move/from16 v21, v3

    .line 950
    .line 951
    move/from16 v22, v4

    .line 952
    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 956
    .line 957
    move/from16 v3, v17

    .line 958
    .line 959
    move/from16 v2, v19

    .line 960
    .line 961
    move/from16 v10, v21

    .line 962
    .line 963
    move/from16 v4, v22

    .line 964
    .line 965
    move/from16 v5, v30

    .line 966
    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :cond_3c
    iget-object v2, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 970
    .line 971
    if-nez v2, :cond_3e

    .line 972
    .line 973
    if-nez v12, :cond_3d

    .line 974
    .line 975
    const/4 v4, 0x0

    .line 976
    goto :goto_24

    .line 977
    :cond_3d
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iput-object v2, v0, Lo7i;->s:Ljava/lang/Boolean;

    .line 986
    .line 987
    :cond_3e
    :goto_25
    iget-boolean v2, v0, Lo7i;->n:Z

    .line 988
    .line 989
    if-eqz v2, :cond_3f

    .line 990
    .line 991
    iget v1, v1, Lvj8;->g:I

    .line 992
    .line 993
    if-eqz v1, :cond_40

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    if-ne v1, v2, :cond_3f

    .line 997
    .line 998
    goto :goto_26

    .line 999
    :cond_3f
    move-object/from16 v6, v34

    .line 1000
    .line 1001
    goto :goto_27

    .line 1002
    :cond_40
    :goto_26
    iget-object v1, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    if-nez v1, :cond_41

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lo7i;->b()Landroid/graphics/Bitmap;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iput-object v1, v0, Lo7i;->m:Landroid/graphics/Bitmap;

    .line 1011
    .line 1012
    :cond_41
    move-object v5, v1

    .line 1013
    const/4 v10, 0x0

    .line 1014
    iget v12, v0, Lo7i;->q:I

    .line 1015
    .line 1016
    const/4 v7, 0x0

    .line 1017
    iget v8, v0, Lo7i;->r:I

    .line 1018
    .line 1019
    const/4 v9, 0x0

    .line 1020
    move v11, v8

    .line 1021
    move-object/from16 v6, v34

    .line 1022
    .line 1023
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1024
    .line 1025
    .line 1026
    :goto_27
    invoke-virtual {v0}, Lo7i;->b()Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    const/4 v10, 0x0

    .line 1031
    iget v12, v0, Lo7i;->q:I

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    iget v8, v0, Lo7i;->r:I

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    move v11, v8

    .line 1038
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1039
    .line 1040
    .line 1041
    return-object v5
.end method
