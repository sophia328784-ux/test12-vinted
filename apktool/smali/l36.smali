.class public final Ll36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Lgod;

.field public static final g:Lgod;

.field public static final h:Lgod;

.field public static final i:Lgod;

.field public static final j:Ll36$a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lvs1;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lno0;

.field public final d:Ljava/util/List;

.field public final e:Lis8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Li65;->DEFAULT:Li65;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll36;->f:Lgod;

    .line 10
    .line 11
    new-instance v0, Lgod;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lgod;->e:Leod;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lgod;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfod;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ll36;->g:Lgod;

    .line 22
    .line 23
    sget-object v0, Lk36;->a:Lk36$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ll36;->h:Lgod;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgod;->a(Ljava/lang/Object;Ljava/lang/String;)Lgod;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ll36;->i:Lgod;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ll36$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ll36$a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ll36;->j:Ll36$a;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ll36;->k:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lvs1;Lno0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd9;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lvs1;",
            "Lno0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lis8;->a()Lis8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ll36;->e:Lis8;

    .line 9
    .line 10
    iput-object p1, p0, Ll36;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ll36;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ll36;->a:Lvs1;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Ll36;->c:Lno0;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lee9;Landroid/graphics/BitmapFactory$Options;Lm36;Lvs1;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lm36;->c()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lee9;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lolj;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lee9;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v1, v2, v6, v7, v8}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Ll36;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {p3, v0}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Ll36;->c(Lee9;Landroid/graphics/BitmapFactory$Options;Lm36;Lvs1;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Lolj;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Lolj;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lee9;IILkod;Lm36;)Lxs1;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Ll36;->c:Lno0;

    .line 4
    .line 5
    const-class v3, [B

    .line 6
    .line 7
    check-cast v2, Lqub;

    .line 8
    .line 9
    const/high16 v4, 0x10000

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Lqub;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v12, v2

    .line 16
    check-cast v12, [B

    .line 17
    .line 18
    const-class v2, Ll36;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v13, Ll36;->k:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ll36;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v2

    .line 46
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v2, Ll36;->f:Lgod;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Li65;

    .line 56
    .line 57
    sget-object v2, Ll36;->g:Lgod;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lu0f;

    .line 65
    .line 66
    sget-object v2, Lk36;->f:Lgod;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lk36;

    .line 74
    .line 75
    sget-object v2, Ll36;->h:Lgod;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v2, Ll36;->i:Lgod;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lkod;->c(Lgod;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move/from16 v8, p2

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    move v7, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ll36;->b(Lee9;Landroid/graphics/BitmapFactory$Options;Lk36;Li65;Lu0f;ZIIZLm36;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Ll36;->a:Lvs1;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lxs1;->c(Landroid/graphics/Bitmap;Lvs1;)Lxs1;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    invoke-static {v3}, Ll36;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 131
    .line 132
    .line 133
    monitor-enter v13

    .line 134
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    iget-object v1, p0, Ll36;->c:Lno0;

    .line 139
    .line 140
    check-cast v1, Lqub;

    .line 141
    .line 142
    invoke-virtual {v1, v12}, Lqub;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    throw v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-static {v3}, Ll36;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ll36;->k:Ljava/util/ArrayDeque;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 160
    iget-object v1, p0, Ll36;->c:Lno0;

    .line 161
    .line 162
    check-cast v1, Lqub;

    .line 163
    .line 164
    invoke-virtual {v1, v12}, Lqub;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 170
    throw v0

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 173
    :try_start_9
    throw v0

    .line 174
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    throw v0
.end method

.method public final b(Lee9;Landroid/graphics/BitmapFactory$Options;Lk36;Li65;Lu0f;ZIIZLm36;)Landroid/graphics/Bitmap;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, Lyob;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, Ll36;->a:Lvs1;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, Ll36;->c(Lee9;Landroid/graphics/BitmapFactory$Options;Lm36;Lvs1;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v15, v11, :cond_1

    .line 48
    .line 49
    if-ne v14, v11, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v11, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Lee9;->d()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    move-wide/from16 v17, v9

    .line 61
    .line 62
    const/16 v9, 0x5a

    .line 63
    .line 64
    packed-switch v16, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/16 v10, 0x10e

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    move v10, v9

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const/16 v19, 0xb4

    .line 75
    .line 76
    move/from16 v10, v19

    .line 77
    .line 78
    :goto_2
    packed-switch v16, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    :goto_3
    move-object/from16 v19, v13

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    const/16 v20, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    if-ne v6, v13, :cond_4

    .line 92
    .line 93
    if-eq v10, v9, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    if-ne v10, v9, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move/from16 v22, v15

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v9, 0x10e

    .line 104
    .line 105
    :goto_5
    move/from16 v22, v14

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/16 v9, 0x10e

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    :goto_6
    if-ne v7, v13, :cond_7

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-eq v10, v13, :cond_6

    .line 117
    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    move v9, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_7
    move v9, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v9, v7

    .line 126
    :goto_8
    invoke-interface {v2}, Lee9;->h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const-string v7, ", target density: "

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const-string v6, ", density: "

    .line 137
    .line 138
    const/high16 v25, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const-string v5, "x"

    .line 141
    .line 142
    const-string v4, "Downsampler"

    .line 143
    .line 144
    move/from16 v26, v11

    .line 145
    .line 146
    const-string v11, "]"

    .line 147
    .line 148
    if-lez v15, :cond_8

    .line 149
    .line 150
    if-gtz v14, :cond_9

    .line 151
    .line 152
    :cond_8
    move-object v0, v7

    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v0

    .line 155
    move-object v0, v11

    .line 156
    move-object/from16 v29, v12

    .line 157
    .line 158
    move/from16 v1, v22

    .line 159
    .line 160
    const/4 v10, 0x3

    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_9
    const/16 v1, 0x5a

    .line 164
    .line 165
    if-eq v10, v1, :cond_b

    .line 166
    .line 167
    const/16 v1, 0x10e

    .line 168
    .line 169
    if-ne v10, v1, :cond_a

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_a
    move-object/from16 v21, v6

    .line 173
    .line 174
    move-object/from16 p6, v11

    .line 175
    .line 176
    move v6, v14

    .line 177
    move v11, v15

    .line 178
    :goto_9
    move/from16 v1, v22

    .line 179
    .line 180
    move-object/from16 v22, v7

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    :goto_a
    move-object/from16 v21, v6

    .line 184
    .line 185
    move-object/from16 p6, v11

    .line 186
    .line 187
    move v11, v14

    .line 188
    move v6, v15

    .line 189
    goto :goto_9

    .line 190
    :goto_b
    invoke-virtual {v0, v11, v6, v1, v9}, Lk36;->b(IIII)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    cmpg-float v27, v7, v24

    .line 195
    .line 196
    if-lez v27, :cond_1b

    .line 197
    .line 198
    move/from16 v27, v7

    .line 199
    .line 200
    invoke-virtual {v0, v11, v6, v1, v9}, Lk36;->a(IIII)Lk36$g;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_1a

    .line 205
    .line 206
    move/from16 v28, v10

    .line 207
    .line 208
    int-to-float v10, v11

    .line 209
    move/from16 p6, v10

    .line 210
    .line 211
    mul-float v10, v27, p6

    .line 212
    .line 213
    move/from16 v29, v11

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    add-double v10, v10, v30

    .line 219
    .line 220
    double-to-int v10, v10

    .line 221
    int-to-float v11, v6

    .line 222
    move/from16 v32, v6

    .line 223
    .line 224
    mul-float v6, v27, v11

    .line 225
    .line 226
    move/from16 v33, v10

    .line 227
    .line 228
    move/from16 v34, v11

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    add-double v10, v10, v30

    .line 232
    .line 233
    double-to-int v6, v10

    .line 234
    div-int v11, v29, v33

    .line 235
    .line 236
    div-int v6, v32, v6

    .line 237
    .line 238
    sget-object v10, Lk36$g;->MEMORY:Lk36$g;

    .line 239
    .line 240
    if-ne v7, v10, :cond_c

    .line 241
    .line 242
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_c

    .line 247
    :cond_c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v11, 0x1

    .line 256
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ne v7, v10, :cond_d

    .line 261
    .line 262
    int-to-float v7, v6

    .line 263
    div-float v10, v25, v27

    .line 264
    .line 265
    cmpg-float v7, v7, v10

    .line 266
    .line 267
    if-gez v7, :cond_d

    .line 268
    .line 269
    shl-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    :cond_d
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    .line 273
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 274
    .line 275
    if-ne v13, v7, :cond_e

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    div-float v10, p6, v7

    .line 285
    .line 286
    float-to-double v10, v10

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    double-to-int v10, v10

    .line 292
    div-float v11, v34, v7

    .line 293
    .line 294
    move v7, v10

    .line 295
    float-to-double v10, v11

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    double-to-int v10, v10

    .line 301
    div-int/lit8 v11, v6, 0x8

    .line 302
    .line 303
    if-lez v11, :cond_14

    .line 304
    .line 305
    div-int/2addr v7, v11

    .line 306
    div-int/2addr v10, v11

    .line 307
    goto :goto_f

    .line 308
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 309
    .line 310
    if-eq v13, v7, :cond_13

    .line 311
    .line 312
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 313
    .line 314
    if-ne v13, v7, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    int-to-float v7, v6

    .line 324
    div-float v10, p6, v7

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    div-float v11, v34, v7

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_10

    .line 337
    :cond_10
    rem-int v11, v29, v6

    .line 338
    .line 339
    if-nez v11, :cond_11

    .line 340
    .line 341
    rem-int v7, v32, v6

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v11, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    div-int v10, v29, v6

    .line 348
    .line 349
    div-int v7, v32, v6

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :goto_d
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .line 354
    invoke-static {v2, v3, v8, v12}, Ll36;->c(Lee9;Landroid/graphics/BitmapFactory$Options;Lm36;Lvs1;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    .line 360
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    .line 362
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 363
    .line 364
    filled-new-array {v10, v13}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aget v13, v10, v7

    .line 369
    .line 370
    aget v7, v10, v11

    .line 371
    .line 372
    move v10, v13

    .line 373
    goto :goto_10

    .line 374
    :cond_13
    :goto_e
    int-to-float v7, v6

    .line 375
    div-float v10, p6, v7

    .line 376
    .line 377
    float-to-double v10, v10

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    double-to-int v10, v10

    .line 383
    div-float v11, v34, v7

    .line 384
    .line 385
    move v7, v10

    .line 386
    float-to-double v10, v11

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    double-to-int v10, v10

    .line 392
    :cond_14
    :goto_f
    move/from16 v40, v10

    .line 393
    .line 394
    move v10, v7

    .line 395
    move/from16 v7, v40

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v0, v10, v7, v1, v9}, Lk36;->b(IIII)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object/from16 v29, v12

    .line 402
    .line 403
    float-to-double v11, v0

    .line 404
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    cmpg-double v0, v11, v32

    .line 407
    .line 408
    if-gtz v0, :cond_15

    .line 409
    .line 410
    move-wide/from16 v34, v11

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    div-double v34, v32, v11

    .line 414
    .line 415
    :goto_11
    const-wide v36, 0x41dfffffffc00000L    # 2.147483647E9

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double v34, v34, v36

    .line 421
    .line 422
    move-wide/from16 v38, v11

    .line 423
    .line 424
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    long-to-int v11, v11

    .line 429
    int-to-double v12, v11

    .line 430
    mul-double v12, v12, v38

    .line 431
    .line 432
    add-double v12, v12, v30

    .line 433
    .line 434
    double-to-int v12, v12

    .line 435
    int-to-float v13, v12

    .line 436
    int-to-float v11, v11

    .line 437
    div-float/2addr v13, v11

    .line 438
    move v11, v6

    .line 439
    move/from16 v34, v7

    .line 440
    .line 441
    float-to-double v6, v13

    .line 442
    div-double v6, v38, v6

    .line 443
    .line 444
    int-to-double v12, v12

    .line 445
    mul-double/2addr v6, v12

    .line 446
    add-double v6, v6, v30

    .line 447
    .line 448
    double-to-int v6, v6

    .line 449
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 450
    .line 451
    if-gtz v0, :cond_16

    .line 452
    .line 453
    move-wide/from16 v32, v38

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_16
    div-double v32, v32, v38

    .line 457
    .line 458
    :goto_12
    mul-double v32, v32, v36

    .line 459
    .line 460
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    long-to-int v0, v6

    .line 465
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 466
    .line 467
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 468
    .line 469
    if-lez v6, :cond_17

    .line 470
    .line 471
    if-lez v0, :cond_17

    .line 472
    .line 473
    if-eq v6, v0, :cond_17

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 477
    .line 478
    :goto_13
    const/4 v6, 0x2

    .line 479
    goto :goto_14

    .line 480
    :cond_17
    const/4 v7, 0x0

    .line 481
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 482
    .line 483
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    const-string v0, "Calculate scaling, source: ["

    .line 493
    .line 494
    const-string v6, "], degreesToRotate: "

    .line 495
    .line 496
    invoke-static {v15, v14, v0, v5, v6}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v6, ", target: ["

    .line 501
    .line 502
    move/from16 v7, v28

    .line 503
    .line 504
    invoke-static {v7, v1, v6, v5, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 505
    .line 506
    .line 507
    const-string v6, "], power of two scaled: ["

    .line 508
    .line 509
    invoke-static {v9, v10, v6, v5, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 510
    .line 511
    .line 512
    move/from16 v7, v34

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, "], exact scale factor: "

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v6, v27

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, ", power of 2 sample size: "

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, ", adjusted scale factor: "

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v6, v38

    .line 541
    .line 542
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v22

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, v21

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_15
    move-object/from16 v10, p0

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_19
    move-object/from16 v7, v21

    .line 576
    .line 577
    move-object/from16 v6, v22

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1a
    const-string v0, "Cannot round with null rounding"

    .line 581
    .line 582
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v23

    .line 586
    :cond_1b
    move v6, v7

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Cannot scale with factor: "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, " from: "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ", source: ["

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, "], target: ["

    .line 611
    .line 612
    invoke-static {v15, v14, v5, v0, v2}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p6

    .line 616
    .line 617
    invoke-static {v1, v9, v5, v0, v2}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v23

    .line 625
    :goto_16
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_18

    .line 630
    .line 631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v11, "Unable to determine dimensions for: "

    .line 634
    .line 635
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v11, " with target ["

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_17
    iget-object v0, v10, Ll36;->e:Lis8;

    .line 667
    .line 668
    move/from16 v12, v20

    .line 669
    .line 670
    move/from16 v11, v26

    .line 671
    .line 672
    invoke-virtual {v0, v1, v9, v11, v12}, Lis8;->c(IIZZ)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1c
    const/4 v11, 0x0

    .line 687
    :goto_18
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_1d
    sget-object v0, Li65;->PREFER_ARGB_8888:Li65;

    .line 691
    .line 692
    move-object/from16 v12, p4

    .line 693
    .line 694
    if-eq v12, v0, :cond_20

    .line 695
    .line 696
    :try_start_0
    invoke-interface {v2}, Lee9;->h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 701
    .line 702
    .line 703
    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_19

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const/4 v13, 0x3

    .line 707
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_1e

    .line 712
    .line 713
    new-instance v13, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    .line 716
    .line 717
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 728
    .line 729
    .line 730
    :cond_1e
    const/4 v13, 0x0

    .line 731
    :goto_19
    if-eqz v13, :cond_1f

    .line 732
    .line 733
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 737
    .line 738
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    if-ne v0, v11, :cond_21

    .line 743
    .line 744
    const/4 v11, 0x1

    .line 745
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    :cond_21
    :goto_1b
    if-ltz v15, :cond_22

    .line 753
    .line 754
    if-ltz v14, :cond_22

    .line 755
    .line 756
    if-eqz p9, :cond_22

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 760
    .line 761
    if-lez v0, :cond_23

    .line 762
    .line 763
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 764
    .line 765
    if-lez v1, :cond_23

    .line 766
    .line 767
    if-eq v0, v1, :cond_23

    .line 768
    .line 769
    int-to-float v0, v0

    .line 770
    int-to-float v1, v1

    .line 771
    div-float/2addr v0, v1

    .line 772
    goto :goto_1c

    .line 773
    :cond_23
    move/from16 v0, v25

    .line 774
    .line 775
    :goto_1c
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 776
    .line 777
    int-to-float v9, v15

    .line 778
    int-to-float v11, v1

    .line 779
    div-float/2addr v9, v11

    .line 780
    float-to-double v12, v9

    .line 781
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 782
    .line 783
    .line 784
    move-result-wide v12

    .line 785
    double-to-int v9, v12

    .line 786
    int-to-float v12, v14

    .line 787
    div-float/2addr v12, v11

    .line 788
    float-to-double v11, v12

    .line 789
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    double-to-int v11, v11

    .line 794
    int-to-float v9, v9

    .line 795
    mul-float/2addr v9, v0

    .line 796
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    int-to-float v11, v11

    .line 801
    mul-float/2addr v11, v0

    .line 802
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    const/4 v12, 0x2

    .line 807
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_24

    .line 812
    .line 813
    const-string v12, "Calculated target ["

    .line 814
    .line 815
    const-string v13, "] for source ["

    .line 816
    .line 817
    invoke-static {v9, v11, v12, v5, v13}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    const-string v13, "], sampleSize: "

    .line 822
    .line 823
    invoke-static {v15, v14, v5, v13, v12}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v1, ", targetDensity: "

    .line 830
    .line 831
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 835
    .line 836
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 843
    .line 844
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, ", density multiplier: "

    .line 848
    .line 849
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    :cond_24
    move v1, v9

    .line 863
    move v9, v11

    .line 864
    :goto_1d
    if-lez v1, :cond_27

    .line 865
    .line 866
    if-lez v9, :cond_27

    .line 867
    .line 868
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 869
    .line 870
    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 871
    .line 872
    if-ne v0, v11, :cond_25

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_25
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 876
    .line 877
    if-nez v11, :cond_26

    .line 878
    .line 879
    :goto_1e
    move-object/from16 v11, v29

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_26
    move-object v0, v11

    .line 883
    goto :goto_1e

    .line 884
    :goto_1f
    invoke-interface {v11, v1, v9, v0}, Lvs1;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_27
    :goto_20
    move-object/from16 v11, v29

    .line 892
    .line 893
    :goto_21
    if-eqz p5, :cond_2a

    .line 894
    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    const/16 v1, 0x1c

    .line 898
    .line 899
    if-lt v0, v1, :cond_29

    .line 900
    .line 901
    sget-object v0, Lu0f;->DISPLAY_P3:Lu0f;

    .line 902
    .line 903
    move-object/from16 v1, p5

    .line 904
    .line 905
    if-ne v1, v0, :cond_28

    .line 906
    .line 907
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 908
    .line 909
    if-eqz v0, :cond_28

    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_28
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 921
    .line 922
    :goto_22
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_29
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 930
    .line 931
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 936
    .line 937
    :cond_2a
    :goto_23
    invoke-static {v2, v3, v8, v11}, Ll36;->c(Lee9;Landroid/graphics/BitmapFactory$Options;Lm36;Lvs1;)Landroid/graphics/Bitmap;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v8, v0, v11}, Lm36;->j(Landroid/graphics/Bitmap;Lvs1;)V

    .line 942
    .line 943
    .line 944
    const/4 v12, 0x2

    .line 945
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_2b

    .line 950
    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v2, "Decoded "

    .line 954
    .line 955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Ll36;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v2, " from ["

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    const-string v2, "] "

    .line 977
    .line 978
    const-string v8, " with inBitmap "

    .line 979
    .line 980
    move-object/from16 v9, v19

    .line 981
    .line 982
    invoke-static {v14, v2, v9, v8, v1}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 983
    .line 984
    .line 985
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 986
    .line 987
    invoke-static {v2}, Ll36;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v2, " for ["

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move/from16 v2, p7

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move/from16 v2, p8

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, "], sample size: "

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, ", thread: "

    .line 1039
    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v2, ", duration: "

    .line 1055
    .line 1056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v17 .. v18}, Lyob;->a(J)D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    :cond_2b
    if-eqz v0, :cond_2e

    .line 1074
    .line 1075
    iget-object v1, v10, Ll36;->b:Landroid/util/DisplayMetrics;

    .line 1076
    .line 1077
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1080
    .line 1081
    .line 1082
    packed-switch v16, :pswitch_data_2

    .line 1083
    .line 1084
    .line 1085
    move-object v3, v0

    .line 1086
    goto/16 :goto_26

    .line 1087
    .line 1088
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1089
    .line 1090
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const/high16 v2, 0x43340000    # 180.0f

    .line 1094
    .line 1095
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1096
    .line 1097
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1098
    .line 1099
    const/high16 v5, -0x40800000    # -1.0f

    .line 1100
    .line 1101
    packed-switch v16, :pswitch_data_3

    .line 1102
    .line 1103
    .line 1104
    goto :goto_24

    .line 1105
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_24

    .line 1109
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v4, v25

    .line 1113
    .line 1114
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_24

    .line 1118
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_24

    .line 1122
    :pswitch_8
    move/from16 v4, v25

    .line 1123
    .line 1124
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1128
    .line 1129
    .line 1130
    goto :goto_24

    .line 1131
    :pswitch_9
    move/from16 v4, v25

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1137
    .line 1138
    .line 1139
    goto :goto_24

    .line 1140
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_24

    .line 1144
    :pswitch_b
    move/from16 v4, v25

    .line 1145
    .line 1146
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1147
    .line 1148
    .line 1149
    :goto_24
    new-instance v2, Landroid/graphics/RectF;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    int-to-float v3, v3

    .line 1156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    int-to-float v4, v4

    .line 1161
    move/from16 v5, v24

    .line 1162
    .line 1163
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    if-eqz v5, :cond_2c

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    goto :goto_25

    .line 1196
    :cond_2c
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1197
    .line 1198
    :goto_25
    invoke-interface {v11, v3, v4, v5}, Lvs1;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1203
    .line 1204
    neg-float v4, v4

    .line 1205
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1206
    .line 1207
    neg-float v2, v2

    .line 1208
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v3, v1}, Lolj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_26
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_2d

    .line 1226
    .line 1227
    invoke-interface {v11, v0}, Lvs1;->a(Landroid/graphics/Bitmap;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_2d
    move-object/from16 v23, v3

    .line 1231
    .line 1232
    :cond_2e
    return-object v23

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
