package com.vinted.feature.bundle.bundling.transparency;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;", "", "", "bundleId", "transactionId", "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleEventTargetDetails {
    public final String bundleId;
    public final String itemId;
    public final String transactionId;

    public /* synthetic */ BundleEventTargetDetails(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleEventTargetDetails)) {
            return false;
        }
        BundleEventTargetDetails bundleEventTargetDetails = (BundleEventTargetDetails) obj;
        return Intrinsics.c(this.bundleId, bundleEventTargetDetails.bundleId) && Intrinsics.c(this.transactionId, bundleEventTargetDetails.transactionId) && Intrinsics.c(this.itemId, bundleEventTargetDetails.itemId);
    }

    public final int hashCode() {
        int iHashCode = this.bundleId.hashCode() * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.itemId;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(kv2.a("BundleEventTargetDetails(bundleId=", this.bundleId, ", transactionId=", this.transactionId, ", itemId="), this.itemId, ")");
    }

    public BundleEventTargetDetails(String str, String str2, String str3) {
        str.getClass();
        this.bundleId = str;
        this.transactionId = str2;
        this.itemId = str3;
    }
}
