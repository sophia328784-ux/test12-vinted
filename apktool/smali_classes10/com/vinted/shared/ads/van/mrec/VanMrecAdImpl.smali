.class public final Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/van/mrec/VanMrecAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;",
        "Lcom/vinted/shared/ads/van/mrec/VanMrecAd;",
        "",
        "placementId",
        "campaignId",
        "creativeId",
        "",
        "widthDp",
        "heightDp",
        "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;",
        "adWebView",
        "Lcom/vinted/shared/ads/van/VanAdInteractionHandler;",
        "interactionHandler",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Lcom/vinted/shared/ads/van/VanAdInteractionHandler;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final adView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

.field public final adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

.field public final campaignId:Ljava/lang/String;

.field public final creativeId:Ljava/lang/String;

.field public final heightDp:I

.field public final interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

.field public final placementId:Ljava/lang/String;

.field public final widthDp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Lcom/vinted/shared/ads/van/VanAdInteractionHandler;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->placementId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->campaignId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->creativeId:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->widthDp:I

    .line 26
    .line 27
    iput p5, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->heightDp:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->adView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->realTimeImpressionJob:Lg7i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->adWebView:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
