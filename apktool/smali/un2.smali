.class public Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun2$b;,
        Lun2$a;
    }
.end annotation


# static fields
.field public static final f:Lun2$a;

.field public static final g:Lun2$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lun2$b;

.field public final d:Lun2$a;

.field public final e:Lnj8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lun2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lun2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun2;->f:Lun2$a;

    .line 7
    .line 8
    new-instance v0, Lun2$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lun2$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lun2;->g:Lun2$b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->c:Lok8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lok8;->a()Lcom/bumptech/glide/Registry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->e()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lvs1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/a;->d:Lno0;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lun2;-><init>(Landroid/content/Context;Ljava/util/List;Lvs1;Lno0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lvs1;Lno0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lpd9;",
            ">;",
            "Lvs1;",
            "Lno0;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lun2;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lun2;->b:Ljava/util/List;

    .line 34
    sget-object p1, Lun2;->f:Lun2$a;

    iput-object p1, p0, Lun2;->d:Lun2$a;

    .line 35
    new-instance p1, Lnj8;

    invoke-direct {p1, p3, p4}, Lnj8;-><init>(Lvs1;Lno0;)V

    iput-object p1, p0, Lun2;->e:Lnj8;

    .line 36
    sget-object p1, Lun2;->g:Lun2$b;

    iput-object p1, p0, Lun2;->c:Lun2$b;

    return-void
.end method

.method public static d(Lzj8;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzj8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p0}, Lzj8;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "BufferGifDecoder"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 40
    .line 41
    const-string v2, ", target dimens: ["

    .line 42
    .line 43
    const-string v4, "x"

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "], actual dimens: ["

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzj8;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lzj8;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "]"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lun2;->c:Lun2$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Lun2$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lak8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lak8;

    .line 18
    .line 19
    invoke-direct {v0}, Lak8;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v5, v2}, Lak8;->g(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    move-object v1, p0

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lun2;->c(Ljava/nio/ByteBuffer;IILak8;Lkod;)Ltj8;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    iget-object p1, v1, Lun2;->c:Lun2$b;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_2
    invoke-virtual {v5}, Lak8;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lun2$b;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-object p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    iget-object p2, v1, Lun2;->c:Lun2$b;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_4
    invoke-virtual {v5}, Lak8;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lun2$b;->a:Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    .line 68
    .line 69
    monitor-exit p2

    .line 70
    throw p0

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    throw p0

    .line 75
    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    throw p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lbk8;->b:Lgod;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lun2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lrd9;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILak8;Lkod;)Ltj8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Decoded GIF from stream in "

    .line 4
    .line 5
    const-string v2, "BufferGifDecoder"

    .line 6
    .line 7
    sget v3, Lyob;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lak8;->c()Lzj8;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lzj8;->b()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-lez v7, :cond_4

    .line 24
    .line 25
    invoke-virtual {v6}, Lzj8;->c()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    sget-object v7, Lbk8;->a:Lgod;

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {v9, v7}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v9, Li65;->PREFER_RGB_565:Li65;

    .line 42
    .line 43
    if-ne v7, v9, :cond_1

    .line 44
    .line 45
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :goto_0
    move/from16 v13, p2

    .line 48
    .line 49
    move/from16 v14, p3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v6, v13, v14}, Lun2;->d(Lzj8;II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v10, v0, Lun2;->d:Lun2$a;

    .line 63
    .line 64
    iget-object v11, v0, Lun2;->e:Lnj8;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v10, Lo7i;

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    invoke-direct {v10, v11, v6, v12, v9}, Lo7i;-><init>(Loj8;Lzj8;Ljava/nio/ByteBuffer;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v7}, Lo7i;->d(Landroid/graphics/Bitmap$Config;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Lo7i;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lo7i;->c()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-nez v15, :cond_2

    .line 87
    .line 88
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v3, v4}, Lyob;->a(J)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_2
    :try_start_1
    invoke-static {}, Lwxj;->c()Lwxj;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v9, Lqj8;

    .line 119
    .line 120
    iget-object v0, v0, Lun2;->a:Landroid/content/Context;

    .line 121
    .line 122
    move-object v11, v10

    .line 123
    move-object v10, v0

    .line 124
    invoke-direct/range {v9 .. v15}, Lqj8;-><init>(Landroid/content/Context;Lpj8;Ljlj;IILandroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ltj8;

    .line 128
    .line 129
    invoke-direct {v0, v9}, Ltj8;-><init>(Lqj8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Lyob;->a(J)D

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    return-object v0

    .line 158
    :cond_4
    :goto_3
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    return-object v8

    .line 171
    :goto_4
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Lyob;->a(J)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_6
    throw v0
.end method
