.class public Lnet/pubnative/lite/sdk/rewarded/activity/MraidRewardedActivity;
.super Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->destroyAd()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->pauseAd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->mViewModel:Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/rewarded/viewModel/RewardedViewModel;->resumeAd()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnet/pubnative/lite/sdk/rewarded/activity/HyBidRewardedActivity;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
