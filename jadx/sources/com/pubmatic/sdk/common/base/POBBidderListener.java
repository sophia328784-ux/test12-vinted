package com.pubmatic.sdk.common.base;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.models.POBAdResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBBidderListener<T extends POBAdDescriptor> {
    void onBidsFailed(@NonNull POBBidding<T> pOBBidding, @NonNull POBError pOBError);

    void onBidsFetched(@NonNull POBBidding<T> pOBBidding, @NonNull POBAdResponse<T> pOBAdResponse);
}
