package com.checkout.frames.style.component.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.MParticle;
import com.pubmatic.sdk.common.POBError;
import defpackage.csa;
import defpackage.hv7;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001Bu\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b&\u0010'J|\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u0012HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b+\u0010,J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00103\u001a\u0004\b4\u0010\u0019\"\u0004\b5\u00106R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00107\u001a\u0004\b8\u0010\u001b\"\u0004\b9\u0010:R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00101\u001a\u0004\b;\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010<\u001a\u0004\b=\u0010\u001eR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010>\u001a\u0004\b?\u0010 R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\bA\u0010\"R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bB\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010C\u001a\u0004\bD\u0010%R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010E\u001a\u0004\bF\u0010'¨\u0006G"}, d2 = {"Lcom/checkout/frames/style/component/base/InputFieldStyle;", "", "Lcom/checkout/frames/style/component/base/TextStyle;", "textStyle", "", "placeholderText", "", "placeholderTextId", "placeholderStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "containerStyle", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "indicatorStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "leadingIconStyle", "trailingIconStyle", "Lcom/checkout/frames/style/component/base/CursorStyle;", "cursorStyle", "Lcsa;", "keyboardOptions", "<init>", "(Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;)V", "component1", "()Lcom/checkout/frames/style/component/base/TextStyle;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/lang/Integer;", "component4", "component5", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "component6", "()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "component7", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "component8", "component9", "()Lcom/checkout/frames/style/component/base/CursorStyle;", "component10", "()Lcsa;", "copy", "(Lcom/checkout/frames/style/component/base/TextStyle;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;Lcom/checkout/frames/style/component/base/ContainerStyle;Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/CursorStyle;Lcsa;)Lcom/checkout/frames/style/component/base/InputFieldStyle;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/style/component/base/TextStyle;", "getTextStyle", "Ljava/lang/String;", "getPlaceholderText", "setPlaceholderText", "(Ljava/lang/String;)V", "Ljava/lang/Integer;", "getPlaceholderTextId", "setPlaceholderTextId", "(Ljava/lang/Integer;)V", "getPlaceholderStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "getContainerStyle", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "getIndicatorStyle", "Lcom/checkout/frames/style/component/base/ImageStyle;", "getLeadingIconStyle", "getTrailingIconStyle", "Lcom/checkout/frames/style/component/base/CursorStyle;", "getCursorStyle", "Lcsa;", "getKeyboardOptions", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputFieldStyle {
    public static final int $stable = 8;
    private final ContainerStyle containerStyle;
    private final CursorStyle cursorStyle;
    private final InputFieldIndicatorStyle indicatorStyle;
    private final csa keyboardOptions;
    private final ImageStyle leadingIconStyle;
    private final TextStyle placeholderStyle;
    private String placeholderText;
    private Integer placeholderTextId;
    private final TextStyle textStyle;
    private final ImageStyle trailingIconStyle;

    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle, ImageStyle imageStyle2, CursorStyle cursorStyle, csa csaVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        TextStyle textStyle3;
        TextStyle textStyle4;
        ContainerStyle containerStyle2;
        InputFieldIndicatorStyle border;
        csa csaVar2;
        if ((i & 1) != 0) {
            textStyle3 = new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null);
        } else {
            textStyle3 = textStyle;
        }
        String str2 = (i & 2) != 0 ? "" : str;
        Integer num2 = (i & 4) != 0 ? null : num;
        if ((i & 8) != 0) {
            textStyle4 = new TextStyle(0, 0L, null, null, null, null, 0, null, null, pui.Targets_sessions_change_password_VALUE, null);
        } else {
            textStyle4 = textStyle2;
        }
        if ((i & 16) != 0) {
            containerStyle2 = new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null);
        } else {
            containerStyle2 = containerStyle;
        }
        if ((i & 32) != 0) {
            border = new InputFieldIndicatorStyle.Border(null, null, 0, 0, 0L, 0L, 0L, 0L, 255, null);
        } else {
            border = inputFieldIndicatorStyle;
        }
        ImageStyle imageStyle3 = (i & 64) != 0 ? null : imageStyle;
        ImageStyle imageStyle4 = (i & 128) != 0 ? null : imageStyle2;
        CursorStyle cursorStyle2 = (i & 256) == 0 ? cursorStyle : null;
        if ((i & 512) != 0) {
            csa.h.getClass();
            csaVar2 = csa.i;
        } else {
            csaVar2 = csaVar;
        }
        this(textStyle3, str2, num2, textStyle4, containerStyle2, border, imageStyle3, imageStyle4, cursorStyle2, csaVar2);
    }

    public static /* synthetic */ InputFieldStyle copy$default(InputFieldStyle inputFieldStyle, TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle, ImageStyle imageStyle2, CursorStyle cursorStyle, csa csaVar, int i, Object obj) {
        if ((i & 1) != 0) {
            textStyle = inputFieldStyle.textStyle;
        }
        if ((i & 2) != 0) {
            str = inputFieldStyle.placeholderText;
        }
        if ((i & 4) != 0) {
            num = inputFieldStyle.placeholderTextId;
        }
        if ((i & 8) != 0) {
            textStyle2 = inputFieldStyle.placeholderStyle;
        }
        if ((i & 16) != 0) {
            containerStyle = inputFieldStyle.containerStyle;
        }
        if ((i & 32) != 0) {
            inputFieldIndicatorStyle = inputFieldStyle.indicatorStyle;
        }
        if ((i & 64) != 0) {
            imageStyle = inputFieldStyle.leadingIconStyle;
        }
        if ((i & 128) != 0) {
            imageStyle2 = inputFieldStyle.trailingIconStyle;
        }
        if ((i & 256) != 0) {
            cursorStyle = inputFieldStyle.cursorStyle;
        }
        if ((i & 512) != 0) {
            csaVar = inputFieldStyle.keyboardOptions;
        }
        CursorStyle cursorStyle2 = cursorStyle;
        csa csaVar2 = csaVar;
        ImageStyle imageStyle3 = imageStyle;
        ImageStyle imageStyle4 = imageStyle2;
        ContainerStyle containerStyle2 = containerStyle;
        InputFieldIndicatorStyle inputFieldIndicatorStyle2 = inputFieldIndicatorStyle;
        return inputFieldStyle.copy(textStyle, str, num, textStyle2, containerStyle2, inputFieldIndicatorStyle2, imageStyle3, imageStyle4, cursorStyle2, csaVar2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final csa getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlaceholderText() {
        return this.placeholderText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getPlaceholderTextId() {
        return this.placeholderTextId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TextStyle getPlaceholderStyle() {
        return this.placeholderStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final InputFieldIndicatorStyle getIndicatorStyle() {
        return this.indicatorStyle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ImageStyle getLeadingIconStyle() {
        return this.leadingIconStyle;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ImageStyle getTrailingIconStyle() {
        return this.trailingIconStyle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final CursorStyle getCursorStyle() {
        return this.cursorStyle;
    }

    public final InputFieldStyle copy(TextStyle textStyle, String placeholderText, Integer placeholderTextId, TextStyle placeholderStyle, ContainerStyle containerStyle, InputFieldIndicatorStyle indicatorStyle, ImageStyle leadingIconStyle, ImageStyle trailingIconStyle, CursorStyle cursorStyle, csa keyboardOptions) {
        textStyle.getClass();
        placeholderText.getClass();
        placeholderStyle.getClass();
        containerStyle.getClass();
        indicatorStyle.getClass();
        keyboardOptions.getClass();
        return new InputFieldStyle(textStyle, placeholderText, placeholderTextId, placeholderStyle, containerStyle, indicatorStyle, leadingIconStyle, trailingIconStyle, cursorStyle, keyboardOptions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputFieldStyle)) {
            return false;
        }
        InputFieldStyle inputFieldStyle = (InputFieldStyle) other;
        return Intrinsics.c(this.textStyle, inputFieldStyle.textStyle) && Intrinsics.c(this.placeholderText, inputFieldStyle.placeholderText) && Intrinsics.c(this.placeholderTextId, inputFieldStyle.placeholderTextId) && Intrinsics.c(this.placeholderStyle, inputFieldStyle.placeholderStyle) && Intrinsics.c(this.containerStyle, inputFieldStyle.containerStyle) && Intrinsics.c(this.indicatorStyle, inputFieldStyle.indicatorStyle) && Intrinsics.c(this.leadingIconStyle, inputFieldStyle.leadingIconStyle) && Intrinsics.c(this.trailingIconStyle, inputFieldStyle.trailingIconStyle) && Intrinsics.c(this.cursorStyle, inputFieldStyle.cursorStyle) && Intrinsics.c(this.keyboardOptions, inputFieldStyle.keyboardOptions);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final CursorStyle getCursorStyle() {
        return this.cursorStyle;
    }

    public final InputFieldIndicatorStyle getIndicatorStyle() {
        return this.indicatorStyle;
    }

    public final csa getKeyboardOptions() {
        return this.keyboardOptions;
    }

    public final ImageStyle getLeadingIconStyle() {
        return this.leadingIconStyle;
    }

    public final TextStyle getPlaceholderStyle() {
        return this.placeholderStyle;
    }

    public final String getPlaceholderText() {
        return this.placeholderText;
    }

    public final Integer getPlaceholderTextId() {
        return this.placeholderTextId;
    }

    public final TextStyle getTextStyle() {
        return this.textStyle;
    }

    public final ImageStyle getTrailingIconStyle() {
        return this.trailingIconStyle;
    }

    public int hashCode() {
        int iA = hv7.a(this.textStyle.hashCode() * 31, 31, this.placeholderText);
        Integer num = this.placeholderTextId;
        int iHashCode = (this.indicatorStyle.hashCode() + ((this.containerStyle.hashCode() + ((this.placeholderStyle.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31)) * 31)) * 31)) * 31;
        ImageStyle imageStyle = this.leadingIconStyle;
        int iHashCode2 = (iHashCode + (imageStyle == null ? 0 : imageStyle.hashCode())) * 31;
        ImageStyle imageStyle2 = this.trailingIconStyle;
        int iHashCode3 = (iHashCode2 + (imageStyle2 == null ? 0 : imageStyle2.hashCode())) * 31;
        CursorStyle cursorStyle = this.cursorStyle;
        return this.keyboardOptions.hashCode() + ((iHashCode3 + (cursorStyle != null ? cursorStyle.hashCode() : 0)) * 31);
    }

    public final void setPlaceholderText(String str) {
        str.getClass();
        this.placeholderText = str;
    }

    public final void setPlaceholderTextId(Integer num) {
        this.placeholderTextId = num;
    }

    public String toString() {
        return "InputFieldStyle(textStyle=" + this.textStyle + ", placeholderText=" + this.placeholderText + ", placeholderTextId=" + this.placeholderTextId + ", placeholderStyle=" + this.placeholderStyle + ", containerStyle=" + this.containerStyle + ", indicatorStyle=" + this.indicatorStyle + ", leadingIconStyle=" + this.leadingIconStyle + ", trailingIconStyle=" + this.trailingIconStyle + ", cursorStyle=" + this.cursorStyle + ", keyboardOptions=" + this.keyboardOptions + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle) {
        this(textStyle, null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON, null);
        textStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str) {
        this(textStyle, str, null, null, null, null, null, null, null, null, 1020, null);
        textStyle.getClass();
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num) {
        this(textStyle, str, num, null, null, null, null, null, null, null, 1016, null);
        textStyle.getClass();
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2) {
        this(textStyle, str, num, textStyle2, null, null, null, null, null, null, POBError.REQUEST_CANCELLED, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle) {
        this(textStyle, str, num, textStyle2, containerStyle, null, null, null, null, null, 992, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle) {
        this(textStyle, str, num, textStyle2, containerStyle, inputFieldIndicatorStyle, null, null, null, null, 960, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
        inputFieldIndicatorStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle) {
        this(textStyle, str, num, textStyle2, containerStyle, inputFieldIndicatorStyle, imageStyle, null, null, null, pui.Targets_electronics_verification_banner_buyer_VALUE, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
        inputFieldIndicatorStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle, ImageStyle imageStyle2) {
        this(textStyle, str, num, textStyle2, containerStyle, inputFieldIndicatorStyle, imageStyle, imageStyle2, null, null, pui.Targets_check_electronics_verification_VALUE, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
        inputFieldIndicatorStyle.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle, ImageStyle imageStyle2, CursorStyle cursorStyle) {
        this(textStyle, str, num, textStyle2, containerStyle, inputFieldIndicatorStyle, imageStyle, imageStyle2, cursorStyle, null, 512, null);
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
        inputFieldIndicatorStyle.getClass();
    }

    @JvmOverloads
    public InputFieldStyle(TextStyle textStyle, String str, Integer num, TextStyle textStyle2, ContainerStyle containerStyle, InputFieldIndicatorStyle inputFieldIndicatorStyle, ImageStyle imageStyle, ImageStyle imageStyle2, CursorStyle cursorStyle, csa csaVar) {
        textStyle.getClass();
        str.getClass();
        textStyle2.getClass();
        containerStyle.getClass();
        inputFieldIndicatorStyle.getClass();
        csaVar.getClass();
        this.textStyle = textStyle;
        this.placeholderText = str;
        this.placeholderTextId = num;
        this.placeholderStyle = textStyle2;
        this.containerStyle = containerStyle;
        this.indicatorStyle = inputFieldIndicatorStyle;
        this.leadingIconStyle = imageStyle;
        this.trailingIconStyle = imageStyle2;
        this.cursorStyle = cursorStyle;
        this.keyboardOptions = csaVar;
    }

    @JvmOverloads
    public InputFieldStyle() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
