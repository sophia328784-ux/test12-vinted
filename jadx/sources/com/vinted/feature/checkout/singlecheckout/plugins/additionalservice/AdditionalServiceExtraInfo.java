package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\rHÖ\u0081\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceExtraInfo;", "", "checkAuthenticity", "", "<init>", "(Z)V", "getCheckAuthenticity", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdditionalServiceExtraInfo {
    public static final int $stable = 0;
    private final boolean checkAuthenticity;

    public AdditionalServiceExtraInfo(boolean z) {
        this.checkAuthenticity = z;
    }

    public static /* synthetic */ AdditionalServiceExtraInfo copy$default(AdditionalServiceExtraInfo additionalServiceExtraInfo, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = additionalServiceExtraInfo.checkAuthenticity;
        }
        return additionalServiceExtraInfo.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCheckAuthenticity() {
        return this.checkAuthenticity;
    }

    public final AdditionalServiceExtraInfo copy(boolean checkAuthenticity) {
        return new AdditionalServiceExtraInfo(checkAuthenticity);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AdditionalServiceExtraInfo) && this.checkAuthenticity == ((AdditionalServiceExtraInfo) other).checkAuthenticity;
    }

    public final boolean getCheckAuthenticity() {
        return this.checkAuthenticity;
    }

    public int hashCode() {
        return Boolean.hashCode(this.checkAuthenticity);
    }

    public String toString() {
        return zk1.c("AdditionalServiceExtraInfo(checkAuthenticity=", ")", this.checkAuthenticity);
    }
}
