.class public final synthetic Ls6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls6f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls6f;->b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Ls6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls6f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 4
    .line 5
    iget-object p0, p0, Ls6f;->b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onHidden(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onVisible(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
