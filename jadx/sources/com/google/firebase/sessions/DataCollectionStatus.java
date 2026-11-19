package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/google/firebase/sessions/DataCollectionStatus;", "", "Lcom/google/firebase/sessions/DataCollectionState;", AdExperience.PERFORMANCE, "crashlytics", "", "sessionSamplingRate", "<init>", "(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class DataCollectionStatus {
    public final DataCollectionState a;
    public final DataCollectionState b;
    public final double c;

    public /* synthetic */ DataCollectionStatus(DataCollectionState dataCollectionState, DataCollectionState dataCollectionState2, double d, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DataCollectionState.COLLECTION_SDK_NOT_INSTALLED : dataCollectionState, (i & 2) != 0 ? DataCollectionState.COLLECTION_SDK_NOT_INSTALLED : dataCollectionState2, (i & 4) != 0 ? 1.0d : d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCollectionStatus)) {
            return false;
        }
        DataCollectionStatus dataCollectionStatus = (DataCollectionStatus) obj;
        return this.a == dataCollectionStatus.a && this.b == dataCollectionStatus.b && Double.compare(this.c, dataCollectionStatus.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DataCollectionStatus(performance=" + this.a + ", crashlytics=" + this.b + ", sessionSamplingRate=" + this.c + ')';
    }

    public DataCollectionStatus(DataCollectionState dataCollectionState, DataCollectionState dataCollectionState2, double d) {
        dataCollectionState.getClass();
        dataCollectionState2.getClass();
        this.a = dataCollectionState;
        this.b = dataCollectionState2;
        this.c = d;
    }

    public DataCollectionStatus() {
        this(null, null, 0.0d, 7, null);
    }
}
