.class public final Lcom/inmobi/media/tc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/u9;

.field public b:Lcom/inmobi/media/k2;

.field public final c:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final d:Lcom/inmobi/media/B6;

.field public final e:Lpwc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/u9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2, v0, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/inmobi/media/ads/nativeAd/MediaView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/B6;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/inmobi/media/B6;-><init>(Landroid/content/Context;Luj4;Lpwc;Lcom/inmobi/media/u9;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/inmobi/media/tc;->d:Lcom/inmobi/media/B6;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/tc;->e:Lpwc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/u9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "load called - experienceModel: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "MediaViewManager"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/k2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/tc;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lvz5;->a:Laj5;

    .line 32
    .line 33
    sget-object v0, Lch5;->c:Lch5;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/sc;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/sc;-><init>(Lcom/inmobi/media/tc;Lcom/inmobi/media/C6;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
