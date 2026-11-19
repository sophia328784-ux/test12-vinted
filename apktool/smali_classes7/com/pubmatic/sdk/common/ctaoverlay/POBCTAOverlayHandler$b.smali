.class final Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->access$getCtaOverlayData$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayData;->isDismissible()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a:Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->access$getCtaOverlayListener$p(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;)Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$POBCTAOverlayListener;->onDismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
