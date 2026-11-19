package com.pubmatic.sdk.common.base;

import androidx.annotation.Nullable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBBidsProvider {
    @Nullable
    Integer getNbrCode();

    @Nullable
    Map<String, String> getTargetingInfo();
}
