package net.pubnative.lite.sdk.vpaid;

import android.text.TextUtils;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class PlayerInfo {
    private final String mMessage;
    private boolean mNoAdsFound;

    public PlayerInfo(String str) {
        this.mMessage = TextUtils.isEmpty(str) ? "Unknown error" : str;
    }

    public String getMessage() {
        return this.mMessage;
    }

    public boolean isNoAdsFound() {
        return this.mNoAdsFound;
    }

    public void setNoAdsFound() {
        this.mNoAdsFound = true;
    }

    public String toString() {
        return p83.a(new StringBuilder("PlayerInfo{message='"), this.mMessage, "'}");
    }
}
