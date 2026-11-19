package com.checkout.frames.style.component.base;

import com.checkout.frames.style.component.p000default.DefaultTextLabelStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BU\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\fHÆ\u0003JW\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010 \u001a\u00020\f2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011¨\u0006&"}, d2 = {"Lcom/checkout/frames/style/component/base/InputComponentStyle;", "", "titleStyle", "Lcom/checkout/frames/style/component/base/TextLabelStyle;", "subtitleStyle", "infoStyle", "inputFieldStyle", "Lcom/checkout/frames/style/component/base/InputFieldStyle;", "errorMessageStyle", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "isInputFieldOptional", "", "(Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/InputFieldStyle;Lcom/checkout/frames/style/component/base/TextLabelStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Z)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getErrorMessageStyle", "()Lcom/checkout/frames/style/component/base/TextLabelStyle;", "getInfoStyle", "getInputFieldStyle", "()Lcom/checkout/frames/style/component/base/InputFieldStyle;", "()Z", "getSubtitleStyle", "getTitleStyle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputComponentStyle {
    public static final int $stable = 8;
    private final ContainerStyle containerStyle;
    private final TextLabelStyle errorMessageStyle;
    private final TextLabelStyle infoStyle;
    private final InputFieldStyle inputFieldStyle;
    private final boolean isInputFieldOptional;
    private final TextLabelStyle subtitleStyle;
    private final TextLabelStyle titleStyle;

    public /* synthetic */ InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle4, ContainerStyle containerStyle, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textLabelStyle, (i & 2) != 0 ? null : textLabelStyle2, (i & 4) == 0 ? textLabelStyle3 : null, (i & 8) != 0 ? new InputFieldStyle(null, null, null, null, null, null, null, null, null, null, 1023, null) : inputFieldStyle, (i & 16) != 0 ? DefaultTextLabelStyle.error$default(DefaultTextLabelStyle.INSTANCE, 0, null, 0L, 0, 0, null, 63, null) : textLabelStyle4, (i & 32) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle, (i & 64) != 0 ? false : z);
    }

    public static /* synthetic */ InputComponentStyle copy$default(InputComponentStyle inputComponentStyle, TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle4, ContainerStyle containerStyle, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelStyle = inputComponentStyle.titleStyle;
        }
        if ((i & 2) != 0) {
            textLabelStyle2 = inputComponentStyle.subtitleStyle;
        }
        if ((i & 4) != 0) {
            textLabelStyle3 = inputComponentStyle.infoStyle;
        }
        if ((i & 8) != 0) {
            inputFieldStyle = inputComponentStyle.inputFieldStyle;
        }
        if ((i & 16) != 0) {
            textLabelStyle4 = inputComponentStyle.errorMessageStyle;
        }
        if ((i & 32) != 0) {
            containerStyle = inputComponentStyle.containerStyle;
        }
        if ((i & 64) != 0) {
            z = inputComponentStyle.isInputFieldOptional;
        }
        ContainerStyle containerStyle2 = containerStyle;
        boolean z2 = z;
        TextLabelStyle textLabelStyle5 = textLabelStyle4;
        TextLabelStyle textLabelStyle6 = textLabelStyle3;
        return inputComponentStyle.copy(textLabelStyle, textLabelStyle2, textLabelStyle6, inputFieldStyle, textLabelStyle5, containerStyle2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextLabelStyle getSubtitleStyle() {
        return this.subtitleStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextLabelStyle getInfoStyle() {
        return this.infoStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final InputFieldStyle getInputFieldStyle() {
        return this.inputFieldStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextLabelStyle getErrorMessageStyle() {
        return this.errorMessageStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public final InputComponentStyle copy(TextLabelStyle titleStyle, TextLabelStyle subtitleStyle, TextLabelStyle infoStyle, InputFieldStyle inputFieldStyle, TextLabelStyle errorMessageStyle, ContainerStyle containerStyle, boolean isInputFieldOptional) {
        inputFieldStyle.getClass();
        containerStyle.getClass();
        return new InputComponentStyle(titleStyle, subtitleStyle, infoStyle, inputFieldStyle, errorMessageStyle, containerStyle, isInputFieldOptional);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputComponentStyle)) {
            return false;
        }
        InputComponentStyle inputComponentStyle = (InputComponentStyle) other;
        return Intrinsics.c(this.titleStyle, inputComponentStyle.titleStyle) && Intrinsics.c(this.subtitleStyle, inputComponentStyle.subtitleStyle) && Intrinsics.c(this.infoStyle, inputComponentStyle.infoStyle) && Intrinsics.c(this.inputFieldStyle, inputComponentStyle.inputFieldStyle) && Intrinsics.c(this.errorMessageStyle, inputComponentStyle.errorMessageStyle) && Intrinsics.c(this.containerStyle, inputComponentStyle.containerStyle) && this.isInputFieldOptional == inputComponentStyle.isInputFieldOptional;
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final TextLabelStyle getErrorMessageStyle() {
        return this.errorMessageStyle;
    }

    public final TextLabelStyle getInfoStyle() {
        return this.infoStyle;
    }

    public final InputFieldStyle getInputFieldStyle() {
        return this.inputFieldStyle;
    }

    public final TextLabelStyle getSubtitleStyle() {
        return this.subtitleStyle;
    }

    public final TextLabelStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public int hashCode() {
        TextLabelStyle textLabelStyle = this.titleStyle;
        int iHashCode = (textLabelStyle == null ? 0 : textLabelStyle.hashCode()) * 31;
        TextLabelStyle textLabelStyle2 = this.subtitleStyle;
        int iHashCode2 = (iHashCode + (textLabelStyle2 == null ? 0 : textLabelStyle2.hashCode())) * 31;
        TextLabelStyle textLabelStyle3 = this.infoStyle;
        int iHashCode3 = (this.inputFieldStyle.hashCode() + ((iHashCode2 + (textLabelStyle3 == null ? 0 : textLabelStyle3.hashCode())) * 31)) * 31;
        TextLabelStyle textLabelStyle4 = this.errorMessageStyle;
        int iHashCode4 = (this.containerStyle.hashCode() + ((iHashCode3 + (textLabelStyle4 != null ? textLabelStyle4.hashCode() : 0)) * 31)) * 31;
        boolean z = this.isInputFieldOptional;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iHashCode4 + r3;
    }

    public final boolean isInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public String toString() {
        TextLabelStyle textLabelStyle = this.titleStyle;
        TextLabelStyle textLabelStyle2 = this.subtitleStyle;
        TextLabelStyle textLabelStyle3 = this.infoStyle;
        InputFieldStyle inputFieldStyle = this.inputFieldStyle;
        TextLabelStyle textLabelStyle4 = this.errorMessageStyle;
        ContainerStyle containerStyle = this.containerStyle;
        boolean z = this.isInputFieldOptional;
        StringBuilder sb = new StringBuilder("InputComponentStyle(titleStyle=");
        sb.append(textLabelStyle);
        sb.append(", subtitleStyle=");
        sb.append(textLabelStyle2);
        sb.append(", infoStyle=");
        sb.append(textLabelStyle3);
        sb.append(", inputFieldStyle=");
        sb.append(inputFieldStyle);
        sb.append(", errorMessageStyle=");
        sb.append(textLabelStyle4);
        sb.append(", containerStyle=");
        sb.append(containerStyle);
        sb.append(", isInputFieldOptional=");
        return b5.b(sb, z, ")");
    }

    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle) {
        this(textLabelStyle, null, null, null, null, null, false, 126, null);
    }

    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2) {
        this(textLabelStyle, textLabelStyle2, null, null, null, null, false, 124, null);
    }

    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3) {
        this(textLabelStyle, textLabelStyle2, textLabelStyle3, null, null, null, false, 120, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle) {
        this(textLabelStyle, textLabelStyle2, textLabelStyle3, inputFieldStyle, null, null, false, 112, null);
        inputFieldStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle4) {
        this(textLabelStyle, textLabelStyle2, textLabelStyle3, inputFieldStyle, textLabelStyle4, null, false, 96, null);
        inputFieldStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle4, ContainerStyle containerStyle) {
        this(textLabelStyle, textLabelStyle2, textLabelStyle3, inputFieldStyle, textLabelStyle4, containerStyle, false, 64, null);
        inputFieldStyle.getClass();
        containerStyle.getClass();
    }

    @JvmOverloads
    public InputComponentStyle(TextLabelStyle textLabelStyle, TextLabelStyle textLabelStyle2, TextLabelStyle textLabelStyle3, InputFieldStyle inputFieldStyle, TextLabelStyle textLabelStyle4, ContainerStyle containerStyle, boolean z) {
        inputFieldStyle.getClass();
        containerStyle.getClass();
        this.titleStyle = textLabelStyle;
        this.subtitleStyle = textLabelStyle2;
        this.infoStyle = textLabelStyle3;
        this.inputFieldStyle = inputFieldStyle;
        this.errorMessageStyle = textLabelStyle4;
        this.containerStyle = containerStyle;
        this.isInputFieldOptional = z;
    }

    @JvmOverloads
    public InputComponentStyle() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
