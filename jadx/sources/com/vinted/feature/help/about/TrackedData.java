package com.vinted.feature.help.about;

import com.vinted.analytics.UserTargets;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/about/TrackedData;", "", "Lcom/vinted/analytics/UserTargets;", "target", "", "targetDetails", "<init>", "(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TrackedData {
    public final UserTargets target;
    public final String targetDetails;

    public TrackedData(UserTargets userTargets, String str) {
        userTargets.getClass();
        str.getClass();
        this.target = userTargets;
        this.targetDetails = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TrackedData)) {
            return false;
        }
        TrackedData trackedData = (TrackedData) obj;
        return this.target == trackedData.target && this.targetDetails.equals(trackedData.targetDetails);
    }

    public final int hashCode() {
        return this.targetDetails.hashCode() + (this.target.hashCode() * 31);
    }

    public final String toString() {
        return "TrackedData(target=" + this.target + ", targetDetails=" + this.targetDetails + ")";
    }
}
