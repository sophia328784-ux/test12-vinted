package com.google.ads.mediation.pubmatic;

import android.content.Context;
import com.pubmatic.sdk.openwrap.core.signal.POBBiddingHost;
import com.pubmatic.sdk.openwrap.core.signal.POBSignalConfig;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;", "", "generateSignal", "", "context", "Landroid/content/Context;", "biddingHost", "Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;", "pobSignalConfig", "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface PubMaticSignalGenerator {
    String generateSignal(Context context, POBBiddingHost biddingHost, POBSignalConfig pobSignalConfig);
}
