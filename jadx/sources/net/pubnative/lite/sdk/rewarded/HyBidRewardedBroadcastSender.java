package net.pubnative.lite.sdk.rewarded;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import net.pubnative.lite.sdk.utils.PNLocalBroadcastManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidRewardedBroadcastSender {
    private final long mBroadcastId;
    private final PNLocalBroadcastManager mLocalBroadcastManager;

    public HyBidRewardedBroadcastSender(Context context, long j) {
        this(j, PNLocalBroadcastManager.getInstance(context));
    }

    public long getBroadcastId() {
        return this.mBroadcastId;
    }

    public void sendBroadcast(HyBidRewardedBroadcastReceiver.Action action, Bundle bundle) {
        Intent intent = new Intent(action.getId());
        intent.putExtra(HyBidRewardedBroadcastReceiver.BROADCAST_ID, this.mBroadcastId);
        if (bundle != null && !bundle.isEmpty()) {
            intent.putExtras(bundle);
        }
        this.mLocalBroadcastManager.sendBroadcast(intent);
    }

    public HyBidRewardedBroadcastSender(long j, PNLocalBroadcastManager pNLocalBroadcastManager) {
        this.mBroadcastId = j;
        this.mLocalBroadcastManager = pNLocalBroadcastManager;
    }

    public void sendBroadcast(HyBidRewardedBroadcastReceiver.Action action) {
        Intent intent = new Intent(action.getId());
        intent.putExtra(HyBidRewardedBroadcastReceiver.BROADCAST_ID, this.mBroadcastId);
        this.mLocalBroadcastManager.sendBroadcast(intent);
    }
}
