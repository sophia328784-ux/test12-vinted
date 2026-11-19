.class public final Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;
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
    c = "com.vinted.feature.shippinglabel.map.PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1"
    f = "PointMapMarker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->r:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->t:Ltwc;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->t:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->r:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;

    .line 7
    .line 8
    new-instance v0, Led9;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->t:Ltwc;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Led9;-><init>(Ltwc;B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->r:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$Drawable;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget;->getImageSource()Lcom/vinted/imagesource/ImageSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PointMapMarkerKt$rememberResolvedMarkerBitmap$1$1;->s:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p0, v0

    .line 35
    :goto_0
    new-instance v1, Luke;

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    invoke-direct {v1, v2}, Luke;-><init>(B)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/vinted/imagesource/ImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
