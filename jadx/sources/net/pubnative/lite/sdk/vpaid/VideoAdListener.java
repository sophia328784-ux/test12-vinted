package net.pubnative.lite.sdk.vpaid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class VideoAdListener {
    public abstract void onAdCustomEndCardFound();

    public abstract void onAdLoadFail(PlayerInfo playerInfo);

    public abstract void onAdLoadSuccess();

    public abstract void onAdSkipped();

    public void onAdDismissed(int i) {
    }

    public void onAdClicked() {
    }

    public void onAdDidReachEnd() {
    }

    public void onAdDismissed() {
    }

    public void onAdExpired() {
    }

    public void onAdStarted() {
    }

    public void onCustomCTALoadFail() {
    }

    public void onCustomCTAShow() {
    }

    public void onLeaveApp() {
    }

    public void onReplay() {
    }

    public void onReplayFinish() {
    }

    public void onCustomCTACLick(boolean z) {
    }

    public void onCustomEndCardClick(String str) {
    }

    public void onCustomEndCardShow(String str) {
    }

    public void onDefaultEndCardClick(String str) {
    }

    public void onDefaultEndCardShow(String str) {
    }

    public void onEndCardClosed(Boolean bool) {
    }

    public void onEndCardLoadFail(Boolean bool) {
    }

    public void onEndCardLoadSuccess(Boolean bool) {
    }

    public void onEndCardSkipped(Boolean bool) {
    }
}
