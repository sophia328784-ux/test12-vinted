package com.vinted.feature.paymentsauthorization.googlepay.wrapper;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;", "", "last4", "", AdExperience.BRAND, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLast4", "()Ljava/lang/String;", "getBrand", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GpayMetadata {
    public static final int $stable = 0;

    @rah("cardNetwork")
    private final String brand;

    @rah("cardDetails")
    private final String last4;

    public GpayMetadata(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.last4 = str;
        this.brand = str2;
    }

    public static /* synthetic */ GpayMetadata copy$default(GpayMetadata gpayMetadata, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = gpayMetadata.last4;
        }
        if ((i & 2) != 0) {
            str2 = gpayMetadata.brand;
        }
        return gpayMetadata.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    public final GpayMetadata copy(String last4, String brand) {
        last4.getClass();
        brand.getClass();
        return new GpayMetadata(last4, brand);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GpayMetadata)) {
            return false;
        }
        GpayMetadata gpayMetadata = (GpayMetadata) other;
        return Intrinsics.c(this.last4, gpayMetadata.last4) && Intrinsics.c(this.brand, gpayMetadata.brand);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getLast4() {
        return this.last4;
    }

    public int hashCode() {
        return this.brand.hashCode() + (this.last4.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("GpayMetadata(last4=", this.last4, ", brand=", this.brand, ")");
    }
}
