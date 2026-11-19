package net.pubnative.lite.sdk.models;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.pubnative.lite.sdk.models.bidstream.Signal;
import net.pubnative.lite.sdk.utils.json.JsonModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdRequest extends JsonModel {
    public String appToken;
    public Boolean isInterstitial = Boolean.FALSE;
    private final List<Signal> signals = new CopyOnWriteArrayList();
    public List<Topic> topics;
    public String zoneId;

    public void addSignal(Signal signal) {
        this.signals.add(signal);
    }

    public List<Signal> getSignals() {
        return this.signals;
    }
}
