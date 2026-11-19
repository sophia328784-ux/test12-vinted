package com.checkout.frames.screen.paymentform.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "", "cardHolderName", "", "billingFormAddress", "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;", "(Ljava/lang/String;Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;)V", "getBillingFormAddress", "()Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;", "getCardHolderName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PrefillData {
    public static final int $stable = 8;
    private final BillingFormAddress billingFormAddress;
    private final String cardHolderName;

    public /* synthetic */ PrefillData(String str, BillingFormAddress billingFormAddress, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : billingFormAddress);
    }

    public static /* synthetic */ PrefillData copy$default(PrefillData prefillData, String str, BillingFormAddress billingFormAddress, int i, Object obj) {
        if ((i & 1) != 0) {
            str = prefillData.cardHolderName;
        }
        if ((i & 2) != 0) {
            billingFormAddress = prefillData.billingFormAddress;
        }
        return prefillData.copy(str, billingFormAddress);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCardHolderName() {
        return this.cardHolderName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BillingFormAddress getBillingFormAddress() {
        return this.billingFormAddress;
    }

    public final PrefillData copy(String cardHolderName, BillingFormAddress billingFormAddress) {
        return new PrefillData(cardHolderName, billingFormAddress);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PrefillData)) {
            return false;
        }
        PrefillData prefillData = (PrefillData) other;
        return Intrinsics.c(this.cardHolderName, prefillData.cardHolderName) && Intrinsics.c(this.billingFormAddress, prefillData.billingFormAddress);
    }

    public final BillingFormAddress getBillingFormAddress() {
        return this.billingFormAddress;
    }

    public final String getCardHolderName() {
        return this.cardHolderName;
    }

    public int hashCode() {
        String str = this.cardHolderName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BillingFormAddress billingFormAddress = this.billingFormAddress;
        return iHashCode + (billingFormAddress != null ? billingFormAddress.hashCode() : 0);
    }

    public String toString() {
        return "PrefillData(cardHolderName=" + this.cardHolderName + ", billingFormAddress=" + this.billingFormAddress + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public PrefillData(String str) {
        this(str, null, 2, 0 == true ? 1 : 0);
    }

    @JvmOverloads
    public PrefillData(String str, BillingFormAddress billingFormAddress) {
        this.cardHolderName = str;
        this.billingFormAddress = billingFormAddress;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public PrefillData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
