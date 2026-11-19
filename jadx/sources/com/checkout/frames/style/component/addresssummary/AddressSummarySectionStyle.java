package com.checkout.frames.style.component.addresssummary;

import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.DividerStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;", "", "addressTextStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "dividerStyle", "Lcom/checkout/frames/style/component/base/DividerStyle;", "editAddressButtonStyle", "Lcom/checkout/frames/style/component/base/ButtonStyle;", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/DividerStyle;Lcom/checkout/frames/style/component/base/ButtonStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getAddressTextStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getDividerStyle", "()Lcom/checkout/frames/style/component/base/DividerStyle;", "getEditAddressButtonStyle", "()Lcom/checkout/frames/style/component/base/ButtonStyle;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AddressSummarySectionStyle {
    public static final int $stable = 8;
    private final TextLabelStyle addressTextStyle;
    private final ContainerStyle containerStyle;
    private final DividerStyle dividerStyle;
    private final ButtonStyle editAddressButtonStyle;

    @JvmOverloads
    public AddressSummarySectionStyle(TextLabelStyle textLabelStyle, DividerStyle dividerStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle) {
        textLabelStyle.getClass();
        buttonStyle.getClass();
        containerStyle.getClass();
        this.addressTextStyle = textLabelStyle;
        this.dividerStyle = dividerStyle;
        this.editAddressButtonStyle = buttonStyle;
        this.containerStyle = containerStyle;
    }

    public static /* synthetic */ AddressSummarySectionStyle copy$default(AddressSummarySectionStyle addressSummarySectionStyle, TextLabelStyle textLabelStyle, DividerStyle dividerStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelStyle = addressSummarySectionStyle.addressTextStyle;
        }
        if ((i & 2) != 0) {
            dividerStyle = addressSummarySectionStyle.dividerStyle;
        }
        if ((i & 4) != 0) {
            buttonStyle = addressSummarySectionStyle.editAddressButtonStyle;
        }
        if ((i & 8) != 0) {
            containerStyle = addressSummarySectionStyle.containerStyle;
        }
        return addressSummarySectionStyle.copy(textLabelStyle, dividerStyle, buttonStyle, containerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelStyle getAddressTextStyle() {
        return this.addressTextStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DividerStyle getDividerStyle() {
        return this.dividerStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ButtonStyle getEditAddressButtonStyle() {
        return this.editAddressButtonStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final AddressSummarySectionStyle copy(TextLabelStyle addressTextStyle, DividerStyle dividerStyle, ButtonStyle editAddressButtonStyle, ContainerStyle containerStyle) {
        addressTextStyle.getClass();
        editAddressButtonStyle.getClass();
        containerStyle.getClass();
        return new AddressSummarySectionStyle(addressTextStyle, dividerStyle, editAddressButtonStyle, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressSummarySectionStyle)) {
            return false;
        }
        AddressSummarySectionStyle addressSummarySectionStyle = (AddressSummarySectionStyle) other;
        return Intrinsics.c(this.addressTextStyle, addressSummarySectionStyle.addressTextStyle) && Intrinsics.c(this.dividerStyle, addressSummarySectionStyle.dividerStyle) && Intrinsics.c(this.editAddressButtonStyle, addressSummarySectionStyle.editAddressButtonStyle) && Intrinsics.c(this.containerStyle, addressSummarySectionStyle.containerStyle);
    }

    public final TextLabelStyle getAddressTextStyle() {
        return this.addressTextStyle;
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final DividerStyle getDividerStyle() {
        return this.dividerStyle;
    }

    public final ButtonStyle getEditAddressButtonStyle() {
        return this.editAddressButtonStyle;
    }

    public int hashCode() {
        int iHashCode = this.addressTextStyle.hashCode() * 31;
        DividerStyle dividerStyle = this.dividerStyle;
        return this.containerStyle.hashCode() + ((this.editAddressButtonStyle.hashCode() + ((iHashCode + (dividerStyle == null ? 0 : dividerStyle.hashCode())) * 31)) * 31);
    }

    public String toString() {
        return "AddressSummarySectionStyle(addressTextStyle=" + this.addressTextStyle + ", dividerStyle=" + this.dividerStyle + ", editAddressButtonStyle=" + this.editAddressButtonStyle + ", containerStyle=" + this.containerStyle + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AddressSummarySectionStyle(TextLabelStyle textLabelStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle) {
        this(textLabelStyle, null, buttonStyle, containerStyle, 2, null);
        textLabelStyle.getClass();
        buttonStyle.getClass();
        containerStyle.getClass();
    }

    public /* synthetic */ AddressSummarySectionStyle(TextLabelStyle textLabelStyle, DividerStyle dividerStyle, ButtonStyle buttonStyle, ContainerStyle containerStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLabelStyle, (i & 2) != 0 ? null : dividerStyle, buttonStyle, containerStyle);
    }
}
