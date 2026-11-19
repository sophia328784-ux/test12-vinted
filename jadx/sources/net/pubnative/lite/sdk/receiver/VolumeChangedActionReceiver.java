package net.pubnative.lite.sdk.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.vpaid.volume.VolumeObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class VolumeChangedActionReceiver extends BroadcastReceiver {
    private static VolumeChangedActionReceiver instance;
    private boolean isRegistered = false;

    public static VolumeChangedActionReceiver getInstance() {
        VolumeChangedActionReceiver volumeChangedActionReceiver = instance;
        if (volumeChangedActionReceiver != null) {
            return volumeChangedActionReceiver;
        }
        VolumeChangedActionReceiver volumeChangedActionReceiver2 = new VolumeChangedActionReceiver();
        instance = volumeChangedActionReceiver2;
        return volumeChangedActionReceiver2;
    }

    public void notifyVolumeChange() {
        VolumeObserver.getInstance().notifyObservers();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.media.VOLUME_CHANGED_ACTION".equals(intent.getAction())) {
            notifyVolumeChange();
        }
    }

    public void register(Context context) {
        if (this.isRegistered) {
            return;
        }
        context.registerReceiver(this, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
        this.isRegistered = true;
    }

    public void unregister(Context context) {
        if (this.isRegistered) {
            try {
                context.unregisterReceiver(this);
                this.isRegistered = false;
            } catch (IllegalArgumentException e) {
                Logger.e("VolumeChangedActionReceiver", e.toString());
            }
        }
    }
}
