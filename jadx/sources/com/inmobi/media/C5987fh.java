package com.inmobi.media;

import defpackage.ff0;

/* JADX INFO: renamed from: com.inmobi.media.fh, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5987fh {
    public int a = 0;
    public int b = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5987fh)) {
            return false;
        }
        C5987fh c5987fh = (C5987fh) obj;
        return this.a == c5987fh.a && this.b == c5987fh.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ff0.a(this.a, this.b, "PurchaseData(noOfInAppPurchases=", ", noOfSubscriptions=", ")");
    }
}
