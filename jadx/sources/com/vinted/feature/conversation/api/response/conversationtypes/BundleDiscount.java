package com.vinted.feature.conversation.api.response.conversationtypes;

import defpackage.t83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/BundleDiscount;", "", "", "minimalItemCount", "", "fraction", "<init>", "(ILjava/lang/String;)V", "I", "getMinimalItemCount", "()I", "Ljava/lang/String;", "getFraction", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleDiscount {
    public static final int $stable = 0;
    private final String fraction;
    private final int minimalItemCount;

    public BundleDiscount(int i, String str) {
        str.getClass();
        this.minimalItemCount = i;
        this.fraction = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleDiscount)) {
            return false;
        }
        BundleDiscount bundleDiscount = (BundleDiscount) obj;
        return this.minimalItemCount == bundleDiscount.minimalItemCount && Intrinsics.c(this.fraction, bundleDiscount.fraction);
    }

    public final String getFraction() {
        return this.fraction;
    }

    public final int hashCode() {
        return this.fraction.hashCode() + (Integer.hashCode(this.minimalItemCount) * 31);
    }

    public final String toString() {
        return t83.b(this.minimalItemCount, "BundleDiscount(minimalItemCount=", ", fraction=", this.fraction, ")");
    }
}
