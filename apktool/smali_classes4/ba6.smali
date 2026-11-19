.class public final synthetic Lba6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

.field public final synthetic c:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/Owner;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba6;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lba6;->b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 7
    .line 8
    iput-object p3, p0, Lba6;->c:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 9
    .line 10
    iput-object p4, p0, Lba6;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 11
    .line 12
    iput-boolean p5, p0, Lba6;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lba6;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Lba6;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lba6;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v6, p0, Lba6;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lba6;->a:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 6
    .line 7
    iget-object v1, p0, Lba6;->b:Lcom/iab/omid/library/amazon/adsession/CreativeType;

    .line 8
    .line 9
    iget-object v2, p0, Lba6;->c:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 10
    .line 11
    iget-object v3, p0, Lba6;->d:Lcom/iab/omid/library/amazon/adsession/Owner;

    .line 12
    .line 13
    iget-boolean v4, p0, Lba6;->e:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->d(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Lcom/iab/omid/library/amazon/adsession/CreativeType;Lcom/iab/omid/library/amazon/adsession/Owner;Lcom/iab/omid/library/amazon/adsession/Owner;ZLandroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
