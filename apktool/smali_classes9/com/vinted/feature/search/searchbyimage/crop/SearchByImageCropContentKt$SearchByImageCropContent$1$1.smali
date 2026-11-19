.class public final Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt$SearchByImageCropContent$1$1"
    f = "SearchByImageCropContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/net/Uri;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->s:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->t:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->s:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->t:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;-><init>(Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;Landroid/net/Uri;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->r:Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->s:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lcom/vinted/feature/search/searchbyimage/crop/BitmapLoader;->readRotationDegrees(Landroid/net/Uri;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v8, Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt$SearchByImageCropContent$1$1;->t:Ltwc;

    .line 85
    .line 86
    invoke-interface {p0, v3}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
