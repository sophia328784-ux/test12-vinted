package com.vinted.feature.itemupload.analytics;

import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import defpackage.fbb;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingAvailabilityTracker {
    static Object a(ListingAvailabilityTracker listingAvailabilityTracker, ListingAvailabilityEndpoint listingAvailabilityEndpoint, Function1 function1, ContinuationImpl continuationImpl) {
        ListingAvailabilityTrackerImpl listingAvailabilityTrackerImpl = (ListingAvailabilityTrackerImpl) listingAvailabilityTracker;
        return listingAvailabilityTrackerImpl.trackUnavailableOnFail(listingAvailabilityEndpoint, listingAvailabilityTrackerImpl.currentUploadSessionId, new fbb((byte) 15), new ListingAvailabilityTrackerImpl.AnonymousClass2(function1, null), continuationImpl);
    }
}
