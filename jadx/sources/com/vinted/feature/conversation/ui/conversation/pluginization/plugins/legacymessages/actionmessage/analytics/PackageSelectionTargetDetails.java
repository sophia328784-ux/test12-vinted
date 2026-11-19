package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.analytics;

import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/analytics/PackageSelectionTargetDetails;", "", "", "transactionId", "parcelSize", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackageSelectionTargetDetails {
    public final String parcelSize;
    public final String transactionId;

    public /* synthetic */ PackageSelectionTargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackageSelectionTargetDetails)) {
            return false;
        }
        PackageSelectionTargetDetails packageSelectionTargetDetails = (PackageSelectionTargetDetails) obj;
        return Intrinsics.c(this.transactionId, packageSelectionTargetDetails.transactionId) && Intrinsics.c(this.parcelSize, packageSelectionTargetDetails.parcelSize);
    }

    public final int hashCode() {
        String str = this.transactionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.parcelSize;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lv2.c("PackageSelectionTargetDetails(transactionId=", this.transactionId, ", parcelSize=", this.parcelSize, ")");
    }

    public PackageSelectionTargetDetails(String str, String str2) {
        this.transactionId = str;
        this.parcelSize = str2;
    }
}
