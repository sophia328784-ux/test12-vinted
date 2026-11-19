.class public Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/view/CBImpressionActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getActivity()Lcom/chartboost/sdk/view/CBImpressionActivity;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/chartboost/sdk/view/CBImpressionActivity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mWebView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mWebView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setActivity(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 1
    .param p1    # Lcom/chartboost/sdk/view/CBImpressionActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/chartboost/rewarded/ChartBoostRewardedAd;->mWebView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
