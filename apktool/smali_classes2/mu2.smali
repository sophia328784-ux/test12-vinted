.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldkj;
.implements Lbn6;
.implements Lcz5;
.implements Lqu2;
.implements Lf4g;
.implements Ldlg;
.implements Lqo3;
.implements Lcy4;
.implements Lm36;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lmu2;->a:B

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lmu2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2g;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lmu2;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lmu2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 32
    iput-byte p3, p0, Lmu2;->a:B

    iput-object p1, p0, Lmu2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 28
    iput-byte p4, p0, Lmu2;->a:B

    iput-object p1, p0, Lmu2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lmu2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lej;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llga;

    .line 13
    .line 14
    invoke-direct {v0}, Llga;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lat0;

    .line 19
    .line 20
    invoke-direct {v0}, Lat0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lmu2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static varargs n([Ljava/lang/String;)Lmu2;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lsp2;

    .line 3
    .line 4
    new-instance v1, Lyc2;

    .line 5
    .line 6
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lyc2;->v0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lyc2;->C0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lyc2;->D0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lyc2;->C0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lyc2;->v0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lyc2;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, Lyc2;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, Lyc2;->readByteString(J)Lsp2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, Lmu2;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Llod;->c:Llod$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Llod$a;->b([Lsp2;)Llod;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, p0, v0, v2}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public a(Lflg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2i;

    .line 4
    .line 5
    iget-object v1, p0, Lmu2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmkc;

    .line 8
    .line 9
    iget-object v0, v0, Ld2i;->f:Lmkc;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld2i;

    .line 18
    .line 19
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmkc;

    .line 22
    .line 23
    iget-object v1, v0, Ld2i;->a:Lk65;

    .line 24
    .line 25
    iget-object v1, v1, Lk65;->p:Lqy5;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lmkc;->c:Ldy4;

    .line 30
    .line 31
    invoke-interface {v2}, Ldy4;->c()Lgz4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lqy5;->c(Lgz4;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Ld2i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 44
    .line 45
    sget-object p1, Lr65;->SWITCH_TO_SOURCE_SERVICE:Lr65;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a;->s:Lr65;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/a;->p:Lfs6;

    .line 50
    .line 51
    iget-boolean v0, p1, Lfs6;->m:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lfs6;->i:Lyk8;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lfs6;->h:Lyk8;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Lyk8;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    iget-object v0, v1, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    iget-object v1, p0, Lmkc;->a:Ltpa;

    .line 69
    .line 70
    iget-object v3, p0, Lmkc;->c:Ldy4;

    .line 71
    .line 72
    invoke-interface {v3}, Ldy4;->c()Lgz4;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v2, Ld2i;->g:Lvx4;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/a;->e(Ltpa;Ljava/lang/Object;Ldy4;Lgz4;Ltpa;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    return-object p0
.end method

.method public f([Le4g;J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu2;->o([Le4g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g([Le4g;D)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu2;->o([Le4g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public get()Lkt8;
    .locals 3

    .line 1
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyof;

    .line 4
    .line 5
    iget-object v0, v0, Lyof;->c:Lce2;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwhl;->a:Ljava/util/TimeZone;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Lce2;->exhausted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lce2;->getBuffer()Lyc2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lyc2;->b:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lce2;->skip(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ll47;

    .line 34
    .line 35
    iget-object p0, p0, Ll47;->c:Lp47;

    .line 36
    .line 37
    invoke-interface {p0}, Lp47;->c()Lkt8;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "null trailers after exhausting response body?!"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsyj;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld2i;

    .line 4
    .line 5
    iget-object v1, p0, Lmu2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmkc;

    .line 8
    .line 9
    iget-object v0, v0, Ld2i;->f:Lmkc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ld2i;

    .line 18
    .line 19
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmkc;

    .line 22
    .line 23
    iget-object v1, v0, Ld2i;->b:Lcom/bumptech/glide/load/engine/a;

    .line 24
    .line 25
    iget-object v0, v0, Ld2i;->g:Lvx4;

    .line 26
    .line 27
    iget-object p0, p0, Lmkc;->c:Ldy4;

    .line 28
    .line 29
    invoke-interface {p0}, Ldy4;->c()Lgz4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, p1, p0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Ltpa;Ljava/lang/Exception;Ldy4;Lgz4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsgc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Latg;

    .line 34
    .line 35
    invoke-virtual {p0}, Latg;->a()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Latg;

    .line 60
    .line 61
    invoke-virtual {v1}, Latg;->a()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;Lvs1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg47;

    .line 4
    .line 5
    iget-object p0, p0, Lg47;->b:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw p0

    .line 15
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/CharSequence;IILguj;)Z
    .locals 3

    .line 1
    iget v0, p4, Lguj;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsyj;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lsyj;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lsyj;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lmu2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ldm6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lhuj;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lhuj;-><init>(Lguj;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsyj;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lsyj;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Lmu2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lmu2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lmu2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method

.method public m(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lh2g;
    .locals 3

    .line 1
    invoke-static {}, Lngk;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lngk;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lmu2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2g;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbfb;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lbfb;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmu2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj2g;

    .line 27
    .line 28
    new-instance v2, Lhw;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v1, Li2g$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lh2g;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, v2, p1}, Lh2g;-><init>(Lcom/bumptech/glide/a;Lteb;Lk2g;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lffb;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lffb;-><init>(Lmu2;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbfb;->a(Lcfb;)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lh2g;->onStart()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1

    .line 60
    :cond_1
    return-object v0
.end method

.method public o([Le4g;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbqb;->sum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/function/Supplier;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Random;

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbqb;->add(J)V

    .line 32
    .line 33
    .line 34
    array-length p1, p1

    .line 35
    if-ge p0, p1, :cond_1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmu2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwy2;

    .line 12
    .line 13
    sget p1, Lkotlin/Result;->b:I

    .line 14
    .line 15
    new-instance p1, Lkotlin/Result$Failure;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lmu2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpu2;

    .line 27
    .line 28
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lakd;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lpu2;->h(Lfu2;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmu2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwy2;

    .line 9
    .line 10
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljof;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p2, Lw6g;->f:Lkt8;

    .line 18
    .line 19
    invoke-static {p1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljof;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljof;->a(Lw6g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lkotlin/Result;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget p1, Lkotlin/Result;->b:I

    .line 37
    .line 38
    new-instance p1, Lkotlin/Result$Failure;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lmu2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lpu2;

    .line 50
    .line 51
    iget-object p0, p0, Lmu2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lakd;

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, p2}, Lakd;->d(Lw6g;)Lx6g;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-interface {p1, p0, p2}, Lpu2;->l(Lfu2;Lx6g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-static {p2}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {p1, p0, p2}, Lpu2;->h(Lfu2;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    invoke-static {p0}, Lygk;->m(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmu2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbqb;

    .line 4
    .line 5
    invoke-interface {p0}, Lbqb;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
