package com.pubmatic.sdk.common.base;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.models.POBAdResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBAdBuilding<T extends POBAdDescriptor> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBAdBuilderListener<T extends POBAdDescriptor> {
        void adBuilderOnSuccess(@NonNull POBAdResponse<T> pOBAdResponse);
    }

    void build(@NonNull POBAdResponse<T> pOBAdResponse);

    void setListener(POBAdBuilderListener<T> pOBAdBuilderListener);
}
