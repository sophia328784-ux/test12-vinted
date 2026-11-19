.class public Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;
    }
.end annotation


# instance fields
.field public initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

.field public webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData$JavaScriptNativeBridgeInitData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;->omidInitializer:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    .line 10
    return-void
.end method
