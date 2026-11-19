.class public final synthetic Lvu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnCloseListener;
.implements Lnet/pubnative/lite/sdk/views/CloseableContainer$OnSkipListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu9;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu9;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->closeButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkip()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvu9;->a:Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/interstitial/viewModel/InterstitialViewModel;->skipButtonClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
