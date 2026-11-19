package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBBidsProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBBaseEvent {
    public abstract void destroy();

    @NonNull
    public POBError prepareErrorFromResponse(@Nullable POBBidsProvider pOBBidsProvider) {
        String str;
        if (pOBBidsProvider == null || pOBBidsProvider.getNbrCode() == null) {
            str = "No ads available";
        } else {
            str = "No ads available, reason(NBR): " + pOBBidsProvider.getNbrCode();
        }
        return new POBError(1002, str);
    }

    public abstract void requestAd(@Nullable POBBid pOBBid);
}
