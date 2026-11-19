.class public final Lcom/inmobi/media/Xn;
.super Lcom/inmobi/media/Wn;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lcom/inmobi/media/pi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/Wn;-><init>(Lcom/inmobi/media/pi;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/Wn;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Lcom/inmobi/media/xi;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/Wn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Wn;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/U;->b(Landroid/view/View;)V

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Xn;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFriendlyViews()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/inmobi/media/pi;->getExposureTracker()Lcom/inmobi/media/U;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/inmobi/media/U;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Xn;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 40
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    move-result-object p0

    new-instance v0, Lbt;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lbt;-><init>(Landroid/view/View;B)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/media/Wn;->b:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/pi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/pi;->getWebViewFactory()Lcom/inmobi/media/Bo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lbt;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lbt;-><init>(Landroid/view/View;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Bo;->b(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
