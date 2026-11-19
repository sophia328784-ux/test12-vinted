.class public final Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;
.super Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/view/cta/POBMrecCTAOverlayView;",
        "Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/pubmatic/sdk/common/R$layout;->pob_cta_overlay_mrec:I

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
