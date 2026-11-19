package net.pubnative.lite.sdk.viewability;

import android.view.View;
import net.pubnative.lite.sdk.viewability.baseom.BaseFriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidViewabilityFriendlyObstruction {
    private final BaseFriendlyObstructionPurpose purpose;
    private final String reason;
    private final View view;

    public HyBidViewabilityFriendlyObstruction(View view, BaseFriendlyObstructionPurpose baseFriendlyObstructionPurpose, String str) {
        this.view = view;
        this.purpose = baseFriendlyObstructionPurpose;
        this.reason = str;
    }

    public BaseFriendlyObstructionPurpose getPurpose() {
        return this.purpose;
    }

    public String getReason() {
        return this.reason;
    }

    public View getView() {
        return this.view;
    }
}
