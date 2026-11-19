package net.pubnative.lite.sdk.utils.browser;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class a implements DoubleClickPreventionListener.TimeProvider {
    @Override // net.pubnative.lite.sdk.utils.browser.DoubleClickPreventionListener.TimeProvider
    public final long getCurrentTime() {
        return SystemClock.elapsedRealtime();
    }
}
