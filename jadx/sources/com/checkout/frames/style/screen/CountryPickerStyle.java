package com.checkout.frames.style.screen;

import com.checkout.frames.style.component.base.ContainerStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001c\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B9\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J;\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010$\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006*"}, d2 = {"Lcom/checkout/frames/style/screen/CountryPickerStyle;", "", "screenTitleStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "searchFieldStyle", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "searchItemStyle", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "withFlag", "", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Z)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "setContainerStyle", "(Lcom/checkout/frames/style/component/base/ContainerStyle;)V", "getScreenTitleStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "setScreenTitleStyle", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)V", "getSearchFieldStyle", "()Lcom/checkout/frames/style/component/base/InputFieldStyle;", "setSearchFieldStyle", "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)V", "getSearchItemStyle", "setSearchItemStyle", "getWithFlag", "()Z", "setWithFlag", "(Z)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CountryPickerStyle {
    public static final int $stable = 8;
    private ContainerStyle containerStyle;
    private TextLabelStyle screenTitleStyle;
    private InputFieldStyle searchFieldStyle;
    private TextLabelStyle searchItemStyle;
    private boolean withFlag;

    public /* synthetic */ CountryPickerStyle(TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle2, ContainerStyle containerStyle, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new TextLabelStyle(null, null, null, null, null, null, 63, null) : textLabelStyle, (i & 2) != 0 ? new InputFieldStyle(null, null, null, null, null, null, null, null, null, null, 1023, null) : inputFieldStyle, (i & 4) != 0 ? new TextLabelStyle(null, null, null, null, null, null, 63, null) : textLabelStyle2, (i & 8) != 0 ? new ContainerStyle(4294967295L, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null) : containerStyle, (i & 16) != 0 ? true : z);
    }

    public static /* synthetic */ CountryPickerStyle copy$default(CountryPickerStyle countryPickerStyle, TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle2, ContainerStyle containerStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelStyle = countryPickerStyle.screenTitleStyle;
        }
        if ((i & 2) != 0) {
            inputFieldStyle = countryPickerStyle.searchFieldStyle;
        }
        if ((i & 4) != 0) {
            textLabelStyle2 = countryPickerStyle.searchItemStyle;
        }
        if ((i & 8) != 0) {
            containerStyle = countryPickerStyle.containerStyle;
        }
        if ((i & 16) != 0) {
            z = countryPickerStyle.withFlag;
        }
        boolean z2 = z;
        TextLabelStyle textLabelStyle3 = textLabelStyle2;
        return countryPickerStyle.copy(textLabelStyle, inputFieldStyle, textLabelStyle3, containerStyle, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelStyle getScreenTitleStyle() {
        return this.screenTitleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final InputFieldStyle getSearchFieldStyle() {
        return this.searchFieldStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextLabelStyle getSearchItemStyle() {
        return this.searchItemStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getWithFlag() {
        return this.withFlag;
    }

    public final CountryPickerStyle copy(TextLabelStyle screenTitleStyle, InputFieldStyle searchFieldStyle, TextLabelStyle searchItemStyle, ContainerStyle containerStyle, boolean withFlag) {
        screenTitleStyle.getClass();
        searchFieldStyle.getClass();
        searchItemStyle.getClass();
        containerStyle.getClass();
        return new CountryPickerStyle(screenTitleStyle, searchFieldStyle, searchItemStyle, containerStyle, withFlag);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountryPickerStyle)) {
            return false;
        }
        CountryPickerStyle countryPickerStyle = (CountryPickerStyle) other;
        return Intrinsics.c(this.screenTitleStyle, countryPickerStyle.screenTitleStyle) && Intrinsics.c(this.searchFieldStyle, countryPickerStyle.searchFieldStyle) && Intrinsics.c(this.searchItemStyle, countryPickerStyle.searchItemStyle) && Intrinsics.c(this.containerStyle, countryPickerStyle.containerStyle) && this.withFlag == countryPickerStyle.withFlag;
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final TextLabelStyle getScreenTitleStyle() {
        return this.screenTitleStyle;
    }

    public final InputFieldStyle getSearchFieldStyle() {
        return this.searchFieldStyle;
    }

    public final TextLabelStyle getSearchItemStyle() {
        return this.searchItemStyle;
    }

    public final boolean getWithFlag() {
        return this.withFlag;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iHashCode = (this.containerStyle.hashCode() + ((this.searchItemStyle.hashCode() + ((this.searchFieldStyle.hashCode() + (this.screenTitleStyle.hashCode() * 31)) * 31)) * 31)) * 31;
        boolean z = this.withFlag;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public final void setContainerStyle(ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.containerStyle = containerStyle;
    }

    public final void setScreenTitleStyle(TextLabelStyle textLabelStyle) {
        textLabelStyle.getClass();
        this.screenTitleStyle = textLabelStyle;
    }

    public final void setSearchFieldStyle(InputFieldStyle inputFieldStyle) {
        inputFieldStyle.getClass();
        this.searchFieldStyle = inputFieldStyle;
    }

    public final void setSearchItemStyle(TextLabelStyle textLabelStyle) {
        textLabelStyle.getClass();
        this.searchItemStyle = textLabelStyle;
    }

    public final void setWithFlag(boolean z) {
        this.withFlag = z;
    }

    public String toString() {
        TextLabelStyle textLabelStyle = this.screenTitleStyle;
        InputFieldStyle inputFieldStyle = this.searchFieldStyle;
        TextLabelStyle textLabelStyle2 = this.searchItemStyle;
        ContainerStyle containerStyle = this.containerStyle;
        boolean z = this.withFlag;
        StringBuilder sb = new StringBuilder("CountryPickerStyle(screenTitleStyle=");
        sb.append(textLabelStyle);
        sb.append(", searchFieldStyle=");
        sb.append(inputFieldStyle);
        sb.append(", searchItemStyle=");
        sb.append(textLabelStyle2);
        sb.append(", containerStyle=");
        sb.append(containerStyle);
        sb.append(", withFlag=");
        return b5.b(sb, z, ")");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CountryPickerStyle(TextLabelStyle textLabelStyle) {
        this(textLabelStyle, null, null, null, false, 30, null);
        textLabelStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CountryPickerStyle(TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle) {
        this(textLabelStyle, inputFieldStyle, null, null, false, 28, null);
        textLabelStyle.getClass();
        inputFieldStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CountryPickerStyle(TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle2) {
        this(textLabelStyle, inputFieldStyle, textLabelStyle2, null, false, 24, null);
        textLabelStyle.getClass();
        inputFieldStyle.getClass();
        textLabelStyle2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public CountryPickerStyle(TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle2, ContainerStyle containerStyle) {
        this(textLabelStyle, inputFieldStyle, textLabelStyle2, containerStyle, false, 16, null);
        textLabelStyle.getClass();
        inputFieldStyle.getClass();
        textLabelStyle2.getClass();
        containerStyle.getClass();
    }

    @JvmOverloads
    public CountryPickerStyle(TextLabelStyle textLabelStyle, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle2, ContainerStyle containerStyle, boolean z) {
        textLabelStyle.getClass();
        inputFieldStyle.getClass();
        textLabelStyle2.getClass();
        containerStyle.getClass();
        this.screenTitleStyle = textLabelStyle;
        this.searchFieldStyle = inputFieldStyle;
        this.searchItemStyle = textLabelStyle2;
        this.containerStyle = containerStyle;
        this.withFlag = z;
    }

    @JvmOverloads
    public CountryPickerStyle() {
        this(null, null, null, null, false, 31, null);
    }
}
