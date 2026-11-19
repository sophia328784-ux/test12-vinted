.class public Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addView(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->getInMobiBanner()Lcom/inmobi/ads/InMobiBanner;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
