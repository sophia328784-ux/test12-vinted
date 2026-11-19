package com.checkout.frames.component.base;

import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.TextLabelState;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/checkout/frames/component/base/InputComponentState;", "", "inputFieldState", "Lcom/checkout/frames/view/InputFieldState;", "titleState", "Lcom/checkout/frames/view/TextLabelState;", "subtitleState", "infoState", "errorState", "isInputFieldOptional", "", "(Lcom/checkout/frames/view/InputFieldState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/TextLabelState;Z)V", "getErrorState", "()Lcom/checkout/frames/view/TextLabelState;", "getInfoState", "getInputFieldState", "()Lcom/checkout/frames/view/InputFieldState;", "()Z", "getSubtitleState", "getTitleState", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputComponentState {
    private final TextLabelState errorState;
    private final TextLabelState infoState;
    private final InputFieldState inputFieldState;
    private final boolean isInputFieldOptional;
    private final TextLabelState subtitleState;
    private final TextLabelState titleState;

    public /* synthetic */ InputComponentState(InputFieldState inputFieldState, TextLabelState textLabelState, TextLabelState textLabelState2, TextLabelState textLabelState3, TextLabelState textLabelState4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new InputFieldState(null, null, null, null, null, 31, null) : inputFieldState, (i & 2) != 0 ? new TextLabelState(null, null, null, null, null, 31, null) : textLabelState, (i & 4) != 0 ? new TextLabelState(null, null, null, null, null, 31, null) : textLabelState2, (i & 8) != 0 ? new TextLabelState(null, null, null, null, null, 31, null) : textLabelState3, (i & 16) != 0 ? new TextLabelState(null, null, null, null, null, 31, null) : textLabelState4, (i & 32) != 0 ? false : z);
    }

    public static /* synthetic */ InputComponentState copy$default(InputComponentState inputComponentState, InputFieldState inputFieldState, TextLabelState textLabelState, TextLabelState textLabelState2, TextLabelState textLabelState3, TextLabelState textLabelState4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            inputFieldState = inputComponentState.inputFieldState;
        }
        if ((i & 2) != 0) {
            textLabelState = inputComponentState.titleState;
        }
        if ((i & 4) != 0) {
            textLabelState2 = inputComponentState.subtitleState;
        }
        if ((i & 8) != 0) {
            textLabelState3 = inputComponentState.infoState;
        }
        if ((i & 16) != 0) {
            textLabelState4 = inputComponentState.errorState;
        }
        if ((i & 32) != 0) {
            z = inputComponentState.isInputFieldOptional;
        }
        TextLabelState textLabelState5 = textLabelState4;
        boolean z2 = z;
        return inputComponentState.copy(inputFieldState, textLabelState, textLabelState2, textLabelState3, textLabelState5, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputFieldState getInputFieldState() {
        return this.inputFieldState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextLabelState getTitleState() {
        return this.titleState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TextLabelState getSubtitleState() {
        return this.subtitleState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TextLabelState getInfoState() {
        return this.infoState;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextLabelState getErrorState() {
        return this.errorState;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsInputFieldOptional() {
        return this.isInputFieldOptional;
    }

    public final InputComponentState copy(InputFieldState inputFieldState, TextLabelState titleState, TextLabelState subtitleState, TextLabelState infoState, TextLabelState errorState, boolean isInputFieldOptional) {
        inputFieldState.getClass();
        titleState.getClass();
        subtitleState.getClass();
        infoState.getClass();
        errorState.getClass();
        return new InputComponentState(inputFieldState, titleState, subtitleState, infoState, errorState, isInputFieldOptional);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InputComponentState)) {
            return false;
        }
        InputComponentState inputComponentState = (InputComponentState) other;
        return Intrinsics.c(this.inputFieldState, inputComponentState.inputFieldState) && Intrinsics.c(this.titleState, inputComponentState.titleState) && Intrinsics.c(this.subtitleState, inputComponentState.subtitleState) && Intrinsics.c(this.infoState, inputComponentState.infoState) && Intrinsics.c(this.errorState, inputComponentState.errorState) && this.isInputFieldOptional == inputComponentState.isInputFieldOptional;
    }

    public final TextLabelState getErrorState() {
        return this.errorState;
    }

    public final TextLabelState getInfoState() {
        return this.infoState;
    }

    public final InputFieldState getInputFieldState() {
        return this.inputFieldState;
    }

    public final TextLabelState getSubtitleState() {
        return this.subtitleState;
    }

    public final TextLabelState getTitleState() {
        return this.titleState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public int hashCode() {
        int iHashCode = (this.errorState.hashCode() + ((this.infoState.hashCode() + ((this.subtitleState.hashCode() + ((this.titleState.hashCode() + (this.inputFieldState.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
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
        return "InputComponentState(inputFieldState=" + this.inputFieldState + ", titleState=" + this.titleState + ", subtitleState=" + this.subtitleState + ", infoState=" + this.infoState + ", errorState=" + this.errorState + ", isInputFieldOptional=" + this.isInputFieldOptional + ")";
    }

    public InputComponentState(InputFieldState inputFieldState, TextLabelState textLabelState, TextLabelState textLabelState2, TextLabelState textLabelState3, TextLabelState textLabelState4, boolean z) {
        inputFieldState.getClass();
        textLabelState.getClass();
        textLabelState2.getClass();
        textLabelState3.getClass();
        textLabelState4.getClass();
        this.inputFieldState = inputFieldState;
        this.titleState = textLabelState;
        this.subtitleState = textLabelState2;
        this.infoState = textLabelState3;
        this.errorState = textLabelState4;
        this.isInputFieldOptional = z;
    }

    public InputComponentState() {
        this(null, null, null, null, null, false, 63, null);
    }
}
