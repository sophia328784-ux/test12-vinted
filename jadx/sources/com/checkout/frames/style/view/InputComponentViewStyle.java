package com.checkout.frames.style.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b5;
import defpackage.nlc;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019JV\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u000b2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b(\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b+\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010,\u001a\u0004\b-\u0010\u0017R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b\f\u0010\u0019¨\u0006/"}, d2 = {"Lcom/checkout/frames/style/view/InputComponentViewStyle;", "", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "titleStyle", "subtitleStyle", "infoStyle", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "inputFieldStyle", "errorMessageStyle", "Lnlc;", "containerModifier", "", "isInputFieldOptional", "<init>", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Z)V", "component1", "()Lcom/checkout/frames/style/view/TextLabelViewStyle;", "component2", "component3", "component4", "()Lcom/checkout/frames/style/view/InputFieldViewStyle;", "component5", "component6", "()Lnlc;", "component7", "()Z", "copy", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lnlc;Z)Lcom/checkout/frames/style/view/InputComponentViewStyle;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "getTitleStyle", "getSubtitleStyle", "getInfoStyle", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "getInputFieldStyle", "getErrorMessageStyle", "Lnlc;", "getContainerModifier", "Z", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputComponentViewStyle {
    private final nlc containerModifier;
    private final TextLabelViewStyle errorMessageStyle;
    private final TextLabelViewStyle infoStyle;
    private final InputFieldViewStyle inputFieldStyle;
    private final boolean isInputFieldOptional;
    private final TextLabelViewStyle subtitleStyle;
    private final TextLabelViewStyle titleStyle;

    public /* synthetic */ InputComponentViewStyle(TextLabelViewStyle textLabelViewStyle, TextLabelViewStyle textLabelViewStyle2, TextLabelViewStyle textLabelViewStyle3, InputFieldViewStyle inputFieldViewStyle, TextLabelViewStyle textLabelViewStyle4, nlc nlcVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(textLabelViewStyle, textLabelViewStyle2, textLabelViewStyle3, (i & 8) != 0 ? new InputFieldViewStyle(null, false, false, null, null, null, null, null, false, 0, null, null, null, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false, 131071, null) : inputFieldViewStyle, textLabelViewStyle4, (i & 32) != 0 ? nlc.a : nlcVar, (i & 64) != 0 ? false : z);
    }

    public static /* synthetic */ InputComponentViewStyle copy$default(InputComponentViewStyle inputComponentViewStyle, TextLabelViewStyle textLabelViewStyle, TextLabelViewStyle textLabelViewStyle2, TextLabelViewStyle textLabelViewStyle3, InputFieldViewStyle inputFieldViewStyle, TextLabelViewStyle textLabelViewStyle4, nlc nlcVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            textLabelViewStyle = inputComponentViewStyle.titleStyle;
        }
        if ((i & 2) != 0) {
            textLabelViewStyle2 = inputComponentViewStyle.subtitleStyle;
        }
        if ((i & 4) != 0) {
            textLabelViewStyle3 = inputComponentViewStyle.infoStyle;
        }
        if ((i & 8) != 0) {
            inputFieldViewStyle = inputComponentViewStyle.inputFieldStyle;
        }
        if ((i & 16) != 0) {
            textLabelViewStyle4 = inputComponentViewStyle.errorMessageStyle;
        }
        if ((i & 32) != 0) {
            nlcVar = inputComponentViewStyle.containerModifier;
        }
        if ((i & 64) != 0) {
            z = inputComponentViewStyle.isInputFieldOptional;
        }
        nlc nlcVar2 = nlcVar;
        boolean z2 = z;
        TextLabelViewStyle textLabelViewStyle5 = textLabelViewStyle4;
        TextLabelViewStyle textLabelViewStyle6 = textLabelViewStyle3;
        return inputComponentViewStyle.copy(textLabelViewStyle, textLabelViewStyle2, textLabelViewStyle6, inputFieldViewStyle, textLabelViewStyle5, nlcVar2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextLabelViewStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextLabelViewStyle getSubtitleStyle() {
        return this.subtitleStyle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextLabelViewStyle getInfoStyle() {
        return this.infoStyle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final InputFieldViewStyle getInputFieldStyle() {
        return this.inputFieldStyle;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextLabelViewStyle getErrorMessageStyle() {
        return this.errorMessageStyle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final nlc getContainerModifier() {
        return this.containerModifier;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public final InputComponentViewStyle copy(TextLabelViewStyle titleStyle, TextLabelViewStyle subtitleStyle, TextLabelViewStyle infoStyle, InputFieldViewStyle inputFieldStyle, TextLabelViewStyle errorMessageStyle, nlc containerModifier, boolean isInputFieldOptional) {
        titleStyle.getClass();
        subtitleStyle.getClass();
        infoStyle.getClass();
        inputFieldStyle.getClass();
        errorMessageStyle.getClass();
        containerModifier.getClass();
        return new InputComponentViewStyle(titleStyle, subtitleStyle, infoStyle, inputFieldStyle, errorMessageStyle, containerModifier, isInputFieldOptional);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputComponentViewStyle)) {
            return false;
        }
        InputComponentViewStyle inputComponentViewStyle = (InputComponentViewStyle) other;
        return Intrinsics.c(this.titleStyle, inputComponentViewStyle.titleStyle) && Intrinsics.c(this.subtitleStyle, inputComponentViewStyle.subtitleStyle) && Intrinsics.c(this.infoStyle, inputComponentViewStyle.infoStyle) && Intrinsics.c(this.inputFieldStyle, inputComponentViewStyle.inputFieldStyle) && Intrinsics.c(this.errorMessageStyle, inputComponentViewStyle.errorMessageStyle) && Intrinsics.c(this.containerModifier, inputComponentViewStyle.containerModifier) && this.isInputFieldOptional == inputComponentViewStyle.isInputFieldOptional;
    }

    public final nlc getContainerModifier() {
        return this.containerModifier;
    }

    public final TextLabelViewStyle getErrorMessageStyle() {
        return this.errorMessageStyle;
    }

    public final TextLabelViewStyle getInfoStyle() {
        return this.infoStyle;
    }

    public final InputFieldViewStyle getInputFieldStyle() {
        return this.inputFieldStyle;
    }

    public final TextLabelViewStyle getSubtitleStyle() {
        return this.subtitleStyle;
    }

    public final TextLabelViewStyle getTitleStyle() {
        return this.titleStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iHashCode = (this.containerModifier.hashCode() + ((this.errorMessageStyle.hashCode() + ((this.inputFieldStyle.hashCode() + ((this.infoStyle.hashCode() + ((this.subtitleStyle.hashCode() + (this.titleStyle.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.isInputFieldOptional;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return iHashCode + r2;
    }

    public final boolean isInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public String toString() {
        TextLabelViewStyle textLabelViewStyle = this.titleStyle;
        TextLabelViewStyle textLabelViewStyle2 = this.subtitleStyle;
        TextLabelViewStyle textLabelViewStyle3 = this.infoStyle;
        InputFieldViewStyle inputFieldViewStyle = this.inputFieldStyle;
        TextLabelViewStyle textLabelViewStyle4 = this.errorMessageStyle;
        nlc nlcVar = this.containerModifier;
        boolean z = this.isInputFieldOptional;
        StringBuilder sb = new StringBuilder("InputComponentViewStyle(titleStyle=");
        sb.append(textLabelViewStyle);
        sb.append(", subtitleStyle=");
        sb.append(textLabelViewStyle2);
        sb.append(", infoStyle=");
        sb.append(textLabelViewStyle3);
        sb.append(", inputFieldStyle=");
        sb.append(inputFieldViewStyle);
        sb.append(", errorMessageStyle=");
        sb.append(textLabelViewStyle4);
        sb.append(", containerModifier=");
        sb.append(nlcVar);
        sb.append(", isInputFieldOptional=");
        return b5.b(sb, z, ")");
    }

    public InputComponentViewStyle(TextLabelViewStyle textLabelViewStyle, TextLabelViewStyle textLabelViewStyle2, TextLabelViewStyle textLabelViewStyle3, InputFieldViewStyle inputFieldViewStyle, TextLabelViewStyle textLabelViewStyle4, nlc nlcVar, boolean z) {
        textLabelViewStyle.getClass();
        textLabelViewStyle2.getClass();
        textLabelViewStyle3.getClass();
        inputFieldViewStyle.getClass();
        textLabelViewStyle4.getClass();
        nlcVar.getClass();
        this.titleStyle = textLabelViewStyle;
        this.subtitleStyle = textLabelViewStyle2;
        this.infoStyle = textLabelViewStyle3;
        this.inputFieldStyle = inputFieldViewStyle;
        this.errorMessageStyle = textLabelViewStyle4;
        this.containerModifier = nlcVar;
        this.isInputFieldOptional = z;
    }
}
