package net.pubnative.lite.sdk.rewarded.activity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import defpackage.okk;
import net.pubnative.lite.sdk.rewarded.viewModel.VastRewardedViewModel;
import net.pubnative.lite.sdk.vpaid.HyBidActivityInteractor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VastRewardedActivity extends HyBidRewardedActivity {
    private HyBidActivityInteractor mInteractor;

    private synchronized void fetchActivityInteractor() {
        this.mInteractor = HyBidActivityInteractor.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPause$0() {
        fetchActivityInteractor();
        this.mInteractor.activityPaused();
        this.mViewModel.pauseAd();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResume$1() {
        fetchActivityInteractor();
        this.mInteractor.activityResumed();
        this.mViewModel.resumeAd();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((VastRewardedViewModel) this.mViewModel).renderVastAd();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onDestroy() {
        fetchActivityInteractor();
        this.mInteractor.activityDestroyed();
        this.mViewModel.destroyAd();
        super.onDestroy();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onPause() {
        if (!this.mIsFinishing) {
            new Handler(Looper.getMainLooper()).postDelayed(new okk(this, (byte) 0), 100L);
        }
        super.onPause();
    }

    @Override // net.pubnative.lite.sdk.rewarded.activity.HyBidRewardedActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        new Handler(Looper.getMainLooper()).postDelayed(new okk(this, (byte) 1), 100L);
    }
}
