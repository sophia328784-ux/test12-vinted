package com.checkout.frames.style.screen;

import com.checkout.frames.style.screen.p001default.DefaultCountryPickerStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/checkout/frames/style/screen/BillingFormStyle;", "", "billingAddressDetailsStyle", "Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "countryPickerStyle", "Lcom/checkout/frames/style/screen/CountryPickerStyle;", "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/style/screen/CountryPickerStyle;)V", "getBillingAddressDetailsStyle", "()Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "setBillingAddressDetailsStyle", "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;)V", "getCountryPickerStyle", "()Lcom/checkout/frames/style/screen/CountryPickerStyle;", "setCountryPickerStyle", "(Lcom/checkout/frames/style/screen/CountryPickerStyle;)V", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingFormStyle {
    public static final int $stable = 8;
    private BillingAddressDetailsStyle billingAddressDetailsStyle;
    private CountryPickerStyle countryPickerStyle;

    public /* synthetic */ BillingFormStyle(BillingAddressDetailsStyle billingAddressDetailsStyle, CountryPickerStyle countryPickerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            billingAddressDetailsStyle = new BillingAddressDetailsStyle(null, null, null, null, 15, null);
        }
        this(billingAddressDetailsStyle, (i & 2) != 0 ? DefaultCountryPickerStyle.INSTANCE.light() : countryPickerStyle);
    }

    public static /* synthetic */ BillingFormStyle copy$default(BillingFormStyle billingFormStyle, BillingAddressDetailsStyle billingAddressDetailsStyle, CountryPickerStyle countryPickerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            billingAddressDetailsStyle = billingFormStyle.billingAddressDetailsStyle;
        }
        if ((i & 2) != 0) {
            countryPickerStyle = billingFormStyle.countryPickerStyle;
        }
        return billingFormStyle.copy(billingAddressDetailsStyle, countryPickerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BillingAddressDetailsStyle getBillingAddressDetailsStyle() {
        return this.billingAddressDetailsStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CountryPickerStyle getCountryPickerStyle() {
        return this.countryPickerStyle;
    }

    public final BillingFormStyle copy(BillingAddressDetailsStyle billingAddressDetailsStyle, CountryPickerStyle countryPickerStyle) {
        billingAddressDetailsStyle.getClass();
        countryPickerStyle.getClass();
        return new BillingFormStyle(billingAddressDetailsStyle, countryPickerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingFormStyle)) {
            return false;
        }
        BillingFormStyle billingFormStyle = (BillingFormStyle) other;
        return Intrinsics.c(this.billingAddressDetailsStyle, billingFormStyle.billingAddressDetailsStyle) && Intrinsics.c(this.countryPickerStyle, billingFormStyle.countryPickerStyle);
    }

    public final BillingAddressDetailsStyle getBillingAddressDetailsStyle() {
        return this.billingAddressDetailsStyle;
    }

    public final CountryPickerStyle getCountryPickerStyle() {
        return this.countryPickerStyle;
    }

    public int hashCode() {
        return this.countryPickerStyle.hashCode() + (this.billingAddressDetailsStyle.hashCode() * 31);
    }

    public final void setBillingAddressDetailsStyle(BillingAddressDetailsStyle billingAddressDetailsStyle) {
        billingAddressDetailsStyle.getClass();
        this.billingAddressDetailsStyle = billingAddressDetailsStyle;
    }

    public final void setCountryPickerStyle(CountryPickerStyle countryPickerStyle) {
        countryPickerStyle.getClass();
        this.countryPickerStyle = countryPickerStyle;
    }

    public String toString() {
        return "BillingFormStyle(billingAddressDetailsStyle=" + this.billingAddressDetailsStyle + ", countryPickerStyle=" + this.countryPickerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public BillingFormStyle(BillingAddressDetailsStyle billingAddressDetailsStyle) {
        this(billingAddressDetailsStyle, null, 2, 0 == true ? 1 : 0);
        billingAddressDetailsStyle.getClass();
    }

    @JvmOverloads
    public BillingFormStyle(BillingAddressDetailsStyle billingAddressDetailsStyle, CountryPickerStyle countryPickerStyle) {
        billingAddressDetailsStyle.getClass();
        countryPickerStyle.getClass();
        this.billingAddressDetailsStyle = billingAddressDetailsStyle;
        this.countryPickerStyle = countryPickerStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public BillingFormStyle() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
