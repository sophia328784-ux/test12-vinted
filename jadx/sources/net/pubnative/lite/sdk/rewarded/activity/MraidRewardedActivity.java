package net.pubnative.lite.sdk.rewarded.activity;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MraidRewardedActivity extends HyBidRewardedActivity {
    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onDestroy() {
        this.mViewModel.destroyAd();
        super.onDestroy();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.mViewModel.pauseAd();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onResume() {
        this.mViewModel.resumeAd();
        super.onResume();
    }
}
