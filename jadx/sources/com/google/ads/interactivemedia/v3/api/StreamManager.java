package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface StreamManager extends BaseManager {
    long getContentTimeMsForStreamTimeMs(long j);

    @NonNull
    List<CuePoint> getCuePoints();

    @Nullable
    CuePoint getPreviousCuePointForStreamTimeMs(long j);

    @NonNull
    String getStreamId();

    long getStreamTimeMsForContentTimeMs(long j);

    void loadThirdPartyStream(@NonNull String str, @NonNull List<? extends Map<String, String>> list);

    void replaceAdTagParameters(@NonNull Map<String, String> map);
}
