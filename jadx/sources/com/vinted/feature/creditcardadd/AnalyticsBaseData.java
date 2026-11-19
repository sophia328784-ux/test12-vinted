package com.vinted.feature.creditcardadd;

import com.vinted.analytics.CommonScreenDisplayMode;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;", "", "", "checkoutId", "Ljava/util/UUID;", "sessionUuid", "Lcom/vinted/analytics/CommonScreenDisplayMode;", "screenDisplayMode", "<init>", "(Ljava/lang/String;Ljava/util/UUID;Lcom/vinted/analytics/CommonScreenDisplayMode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AnalyticsBaseData {
    public final String checkoutId;
    public final CommonScreenDisplayMode screenDisplayMode;
    public final UUID sessionUuid;

    public AnalyticsBaseData(String str, UUID uuid, CommonScreenDisplayMode commonScreenDisplayMode) {
        uuid.getClass();
        commonScreenDisplayMode.getClass();
        this.checkoutId = str;
        this.sessionUuid = uuid;
        this.screenDisplayMode = commonScreenDisplayMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsBaseData)) {
            return false;
        }
        AnalyticsBaseData analyticsBaseData = (AnalyticsBaseData) obj;
        return Intrinsics.c(this.checkoutId, analyticsBaseData.checkoutId) && Intrinsics.c(this.sessionUuid, analyticsBaseData.sessionUuid) && this.screenDisplayMode == analyticsBaseData.screenDisplayMode;
    }

    public final int hashCode() {
        String str = this.checkoutId;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.screenDisplayMode.hashCode() + ((this.sessionUuid.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "AnalyticsBaseData(checkoutId=" + this.checkoutId + ", sessionUuid=" + this.sessionUuid + ", screenDisplayMode=" + this.screenDisplayMode + ")";
    }

    public /* synthetic */ AnalyticsBaseData(String str, UUID uuid, CommonScreenDisplayMode commonScreenDisplayMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, uuid, commonScreenDisplayMode);
    }
}
