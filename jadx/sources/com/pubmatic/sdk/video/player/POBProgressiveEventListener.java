package com.pubmatic.sdk.video.player;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.video.vastmodels.POBVastCreative;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBProgressiveEventListener {
    void onProgressReached(@NonNull Map<POBVastCreative.POBEventTypes, List<String>> map);
}
