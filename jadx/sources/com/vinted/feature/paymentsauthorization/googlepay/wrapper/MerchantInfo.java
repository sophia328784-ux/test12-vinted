package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003HÂ\u0003J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u001f\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;", "", "merchantName", "", "merchantId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MerchantInfo {
    public static final int $stable = 0;

    @rah("merchantId")
    private final String merchantId;

    @rah("merchantName")
    private final String merchantName;

    public /* synthetic */ MerchantInfo(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "Vinted" : str, (i & 2) != 0 ? null : str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String getMerchantId() {
        return this.merchantId;
    }

    public static /* synthetic */ MerchantInfo copy$default(MerchantInfo merchantInfo, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = merchantInfo.merchantName;
        }
        if ((i & 2) != 0) {
            str2 = merchantInfo.merchantId;
        }
        return merchantInfo.copy(str, str2);
    }

    public final MerchantInfo copy(String merchantName, String merchantId) {
        merchantName.getClass();
        return new MerchantInfo(merchantName, merchantId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MerchantInfo)) {
            return false;
        }
        MerchantInfo merchantInfo = (MerchantInfo) other;
        return Intrinsics.c(this.merchantName, merchantInfo.merchantName) && Intrinsics.c(this.merchantId, merchantInfo.merchantId);
    }

    public int hashCode() {
        return (this.merchantName.hashCode() * 31) + (this.merchantId == null ? 0 : this.merchantId.hashCode());
    }

    public String toString() {
        return lv2.c("MerchantInfo(merchantName=", this.merchantName, ", merchantId=", this.merchantId, ")");
    }

    public MerchantInfo(String str, String str2) {
        str.getClass();
        this.merchantName = str;
        this.merchantId = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MerchantInfo() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
