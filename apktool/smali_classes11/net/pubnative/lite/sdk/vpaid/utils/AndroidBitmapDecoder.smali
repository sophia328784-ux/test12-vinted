.class public Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/utils/BitmapDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-gt p0, p3, :cond_1

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    :cond_1
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    :goto_0
    div-int v1, p0, v0

    .line 20
    .line 21
    if-lt v1, p3, :cond_2

    .line 22
    .line 23
    div-int v1, p1, v0

    .line 24
    .line 25
    if-lt v1, p2, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3, p4}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/utils/AndroidBitmapDecoder;->decode(Ljava/io/InputStream;Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
