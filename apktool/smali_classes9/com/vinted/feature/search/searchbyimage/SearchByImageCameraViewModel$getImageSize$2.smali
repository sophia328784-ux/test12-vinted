.class public final Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$getImageSize$2"
    f = "SearchByImageCameraViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->t:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->s:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->t:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->s:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel$getImageSize$2;->t:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_0
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object p0, v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 80
    .line 81
    new-instance p1, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :goto_2
    nop

    .line 88
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v0, p0

    .line 94
    :goto_3
    return-object v0
.end method
