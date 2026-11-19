.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionInteractor$getReadableImages$2"
    f = "MediaSelectionInteractor.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;-><init>(Ljava/util/List;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->r:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor$getReadableImages$2;->s:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_1
    const-string v5, "http"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const-string v5, "https"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;->application:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v1
.end method
