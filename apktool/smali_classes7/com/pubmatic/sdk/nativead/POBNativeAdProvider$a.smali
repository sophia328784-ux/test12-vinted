.class Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdInfoIconClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageContentReceived(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaInfoPresenterHelper;->show(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
