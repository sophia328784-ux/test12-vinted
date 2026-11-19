.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView$EndCardViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->showEndCard(Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->CUSTOM_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p2, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$400(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 16
    .line 17
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;->DEFAULT_END_CARD:Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$400(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/utils/UrlClickSource;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 31
    .line 32
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p3}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onClose(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardClosed(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 19
    .line 20
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$600(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLoadFail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$700(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$700(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 36
    .line 37
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$800(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 45
    .line 46
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 53
    .line 54
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->hide()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 70
    .line 71
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 78
    .line 79
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$900(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/cta/HyBidCTAView;->show()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public onSkip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$3;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$500(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
