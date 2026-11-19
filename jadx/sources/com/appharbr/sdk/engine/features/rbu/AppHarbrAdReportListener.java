package com.appharbr.sdk.engine.features.rbu;

import com.appharbr.sdk.engine.listeners.AHListener;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;", "Lcom/appharbr/sdk/engine/listeners/AHListener;", "onAdReported", "", "reportInfo", "Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AppHarbrAdReportListener extends AHListener {
    void onAdReported(AdReportResultInfo reportInfo);
}
