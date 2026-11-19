.class public final Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;
.super Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;",
        "maxAdPlacerSettings",
        "Landroidx/recyclerview/widget/RecyclerView$b;",
        "adapter",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$b;Landroid/app/Activity;)V",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "viewHolder",
        "",
        "position",
        "",
        "checkIfNativeAdExists",
        "(Landroidx/recyclerview/widget/RecyclerView$s;I)V",
        "Lcom/applovin/mediation/MaxAd;",
        "nativeAd",
        "scanNativeAd",
        "(Lcom/applovin/mediation/MaxAd;Landroidx/recyclerview/widget/RecyclerView$s;I)V",
        "onBindViewHolder",
        "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final maxAdPlacerSettings:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$b;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;",
            "Landroidx/recyclerview/widget/RecyclerView$b;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$b;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;->maxAdPlacerSettings:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    .line 14
    .line 15
    return-void
.end method

.method private final checkIfNativeAdExists(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 4

    .line 1
    sget-object v0, Lp/haeg/w/pt;->G0:Lp/haeg/w/pt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, Lcom/applovin/mediation/MaxAd;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    check-cast v0, Lcom/applovin/mediation/MaxAd;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, p2}, Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;->scanNativeAd(Lcom/applovin/mediation/MaxAd;Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final scanNativeAd(Lcom/applovin/mediation/MaxAd;Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->MAX:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;->maxAdPlacerSettings:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->getAdUnitId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/appharbr/sdk/engine/AppHarbr;->shouldBlockNativeAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/appharbr/sdk/engine/AdResult;->adStateResult:Lcom/appharbr/sdk/engine/AdStateResult;

    .line 14
    .line 15
    sget-object v0, Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p2, p3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    instance-of v0, p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$MaxAdRecyclerViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/appharbr/sdk/engine/mediators/max/nativead/AHMaxRecyclerAdapterWrapper;->checkIfNativeAdExists(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
