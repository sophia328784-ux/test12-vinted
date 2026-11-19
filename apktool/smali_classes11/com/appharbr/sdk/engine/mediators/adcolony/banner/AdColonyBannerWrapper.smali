.class public Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private AdColonyAdView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adcolony/sdk/AdColonyAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->AdColonyAdView:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->container:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAdColonyAdView()Lcom/adcolony/sdk/AdColonyAdView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->AdColonyAdView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adcolony/sdk/AdColonyAdView;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->container:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->AdColonyAdView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdColonyAdView(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 1
    .param p1    # Lcom/adcolony/sdk/AdColonyAdView;
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
    iput-object v0, p0, Lcom/appharbr/sdk/engine/mediators/adcolony/banner/AdColonyBannerWrapper;->AdColonyAdView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
