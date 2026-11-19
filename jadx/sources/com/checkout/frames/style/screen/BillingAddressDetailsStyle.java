package com.checkout.frames.style.screen;

import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.billingformdetails.HeaderComponentStyle;
import com.checkout.frames.style.component.billingformdetails.InputComponentsContainerStyle;
import com.checkout.frames.style.component.p000default.DefaultCountryComponentStyle;
import com.checkout.frames.style.screen.p001default.DefaultBillingAddressDetailsStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J1\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001J\t\u0010%\u001a\u00020&HÖ\u0001R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006'"}, d2 = {"Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", "", "headerComponentStyle", "Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;", "inputComponentsContainerStyle", "Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;", "countryComponentStyle", "Lcom/checkout/frames/style/component/CountryComponentStyle;", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "setContainerStyle", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getCountryComponentStyle", "()Lcom/checkout/frames/style/component/CountryComponentStyle;", "setCountryComponentStyle", "(Lcom/checkout/frames/style/component/CountryComponentStyle;)V", "getHeaderComponentStyle", "()Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;", "setHeaderComponentStyle", "(Lcom/checkout/frames/style/component/billingformdetails/HeaderComponentStyle;)V", "getInputComponentsContainerStyle", "()Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;", "setInputComponentsContainerStyle", "(Lcom/checkout/frames/style/component/billingformdetails/InputComponentsContainerStyle;)V", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BillingAddressDetailsStyle {
    public static final int $stable = 8;
    private ContainerStyle containerStyle;
    private CountryComponentStyle countryComponentStyle;
    private HeaderComponentStyle headerComponentStyle;
    private InputComponentsContainerStyle inputComponentsContainerStyle;

    public /* synthetic */ BillingAddressDetailsStyle(HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle, CountryComponentStyle countryComponentStyle, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DefaultBillingAddressDetailsStyle.INSTANCE.headerComponentStyle() : headerComponentStyle, (i & 2) != 0 ? DefaultBillingAddressDetailsStyle.inputComponentsContainerStyle$default(DefaultBillingAddressDetailsStyle.INSTANCE, false, 1, null) : inputComponentsContainerStyle, (i & 4) != 0 ? DefaultCountryComponentStyle.INSTANCE.light() : countryComponentStyle, (i & 8) != 0 ? new ContainerStyle(4294967295L, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null) : containerStyle);
    }

    public static /* synthetic */ BillingAddressDetailsStyle copy$default(BillingAddressDetailsStyle billingAddressDetailsStyle, HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle, CountryComponentStyle countryComponentStyle, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            headerComponentStyle = billingAddressDetailsStyle.headerComponentStyle;
        }
        if ((i & 2) != 0) {
            inputComponentsContainerStyle = billingAddressDetailsStyle.inputComponentsContainerStyle;
        }
        if ((i & 4) != 0) {
            countryComponentStyle = billingAddressDetailsStyle.countryComponentStyle;
        }
        if ((i & 8) != 0) {
            containerStyle = billingAddressDetailsStyle.containerStyle;
        }
        return billingAddressDetailsStyle.copy(headerComponentStyle, inputComponentsContainerStyle, countryComponentStyle, containerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HeaderComponentStyle getHeaderComponentStyle() {
        return this.headerComponentStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InputComponentsContainerStyle getInputComponentsContainerStyle() {
        return this.inputComponentsContainerStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CountryComponentStyle getCountryComponentStyle() {
        return this.countryComponentStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final BillingAddressDetailsStyle copy(HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle, CountryComponentStyle countryComponentStyle, ContainerStyle containerStyle) {
        headerComponentStyle.getClass();
        inputComponentsContainerStyle.getClass();
        countryComponentStyle.getClass();
        containerStyle.getClass();
        return new BillingAddressDetailsStyle(headerComponentStyle, inputComponentsContainerStyle, countryComponentStyle, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingAddressDetailsStyle)) {
            return false;
        }
        BillingAddressDetailsStyle billingAddressDetailsStyle = (BillingAddressDetailsStyle) other;
        return Intrinsics.c(this.headerComponentStyle, billingAddressDetailsStyle.headerComponentStyle) && Intrinsics.c(this.inputComponentsContainerStyle, billingAddressDetailsStyle.inputComponentsContainerStyle) && Intrinsics.c(this.countryComponentStyle, billingAddressDetailsStyle.countryComponentStyle) && Intrinsics.c(this.containerStyle, billingAddressDetailsStyle.containerStyle);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final CountryComponentStyle getCountryComponentStyle() {
        return this.countryComponentStyle;
    }

    public final HeaderComponentStyle getHeaderComponentStyle() {
        return this.headerComponentStyle;
    }

    public final InputComponentsContainerStyle getInputComponentsContainerStyle() {
        return this.inputComponentsContainerStyle;
    }

    public int hashCode() {
        return this.containerStyle.hashCode() + ((this.countryComponentStyle.hashCode() + ((this.inputComponentsContainerStyle.hashCode() + (this.headerComponentStyle.hashCode() * 31)) * 31)) * 31);
    }

    public final void setContainerStyle(ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.containerStyle = containerStyle;
    }

    public final void setCountryComponentStyle(CountryComponentStyle countryComponentStyle) {
        countryComponentStyle.getClass();
        this.countryComponentStyle = countryComponentStyle;
    }

    public final void setHeaderComponentStyle(HeaderComponentStyle headerComponentStyle) {
        headerComponentStyle.getClass();
        this.headerComponentStyle = headerComponentStyle;
    }

    public final void setInputComponentsContainerStyle(InputComponentsContainerStyle inputComponentsContainerStyle) {
        inputComponentsContainerStyle.getClass();
        this.inputComponentsContainerStyle = inputComponentsContainerStyle;
    }

    public String toString() {
        return "BillingAddressDetailsStyle(headerComponentStyle=" + this.headerComponentStyle + ", inputComponentsContainerStyle=" + this.inputComponentsContainerStyle + ", countryComponentStyle=" + this.countryComponentStyle + ", containerStyle=" + this.containerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BillingAddressDetailsStyle(HeaderComponentStyle headerComponentStyle) {
        this(headerComponentStyle, null, null, null, 14, null);
        headerComponentStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BillingAddressDetailsStyle(HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle) {
        this(headerComponentStyle, inputComponentsContainerStyle, null, null, 12, null);
        headerComponentStyle.getClass();
        inputComponentsContainerStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public BillingAddressDetailsStyle(HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle, CountryComponentStyle countryComponentStyle) {
        this(headerComponentStyle, inputComponentsContainerStyle, countryComponentStyle, null, 8, null);
        headerComponentStyle.getClass();
        inputComponentsContainerStyle.getClass();
        countryComponentStyle.getClass();
    }

    @JvmOverloads
    public BillingAddressDetailsStyle(HeaderComponentStyle headerComponentStyle, InputComponentsContainerStyle inputComponentsContainerStyle, CountryComponentStyle countryComponentStyle, ContainerStyle containerStyle) {
        headerComponentStyle.getClass();
        inputComponentsContainerStyle.getClass();
        countryComponentStyle.getClass();
        containerStyle.getClass();
        this.headerComponentStyle = headerComponentStyle;
        this.inputComponentsContainerStyle = inputComponentsContainerStyle;
        this.countryComponentStyle = countryComponentStyle;
        this.containerStyle = containerStyle;
    }

    @JvmOverloads
    public BillingAddressDetailsStyle() {
        this(null, null, null, null, 15, null);
    }
}
