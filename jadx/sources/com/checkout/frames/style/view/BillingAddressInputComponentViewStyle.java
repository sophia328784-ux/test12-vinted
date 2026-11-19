package com.checkout.frames.style.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;", "", "addressFieldName", "", "inputComponentViewStyle", "Lcom/checkout/frames/style/view/InputComponentViewStyle;", "(Ljava/lang/String;Lcom/checkout/frames/style/view/InputComponentViewStyle;)V", "getAddressFieldName", "()Ljava/lang/String;", "getInputComponentViewStyle", "()Lcom/checkout/frames/style/view/InputComponentViewStyle;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingAddressInputComponentViewStyle {
    private final String addressFieldName;
    private final InputComponentViewStyle inputComponentViewStyle;

    public BillingAddressInputComponentViewStyle(String str, InputComponentViewStyle inputComponentViewStyle) {
        str.getClass();
        inputComponentViewStyle.getClass();
        this.addressFieldName = str;
        this.inputComponentViewStyle = inputComponentViewStyle;
    }

    public static /* synthetic */ BillingAddressInputComponentViewStyle copy$default(BillingAddressInputComponentViewStyle billingAddressInputComponentViewStyle, String str, InputComponentViewStyle inputComponentViewStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            str = billingAddressInputComponentViewStyle.addressFieldName;
        }
        if ((i & 2) != 0) {
            inputComponentViewStyle = billingAddressInputComponentViewStyle.inputComponentViewStyle;
        }
        return billingAddressInputComponentViewStyle.copy(str, inputComponentViewStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAddressFieldName() {
        return this.addressFieldName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InputComponentViewStyle getInputComponentViewStyle() {
        return this.inputComponentViewStyle;
    }

    public final BillingAddressInputComponentViewStyle copy(String addressFieldName, InputComponentViewStyle inputComponentViewStyle) {
        addressFieldName.getClass();
        inputComponentViewStyle.getClass();
        return new BillingAddressInputComponentViewStyle(addressFieldName, inputComponentViewStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingAddressInputComponentViewStyle)) {
            return false;
        }
        BillingAddressInputComponentViewStyle billingAddressInputComponentViewStyle = (BillingAddressInputComponentViewStyle) other;
        return Intrinsics.c(this.addressFieldName, billingAddressInputComponentViewStyle.addressFieldName) && Intrinsics.c(this.inputComponentViewStyle, billingAddressInputComponentViewStyle.inputComponentViewStyle);
    }

    public final String getAddressFieldName() {
        return this.addressFieldName;
    }

    public final InputComponentViewStyle getInputComponentViewStyle() {
        return this.inputComponentViewStyle;
    }

    public int hashCode() {
        return this.inputComponentViewStyle.hashCode() + (this.addressFieldName.hashCode() * 31);
    }

    public String toString() {
        return "BillingAddressInputComponentViewStyle(addressFieldName=" + this.addressFieldName + ", inputComponentViewStyle=" + this.inputComponentViewStyle + ")";
    }
}
