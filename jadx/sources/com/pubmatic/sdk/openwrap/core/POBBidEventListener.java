package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBBidEventListener {
    void onBidFailed(@NonNull POBBidEvent pOBBidEvent, @NonNull POBError pOBError);
}
