package com.checkout.frames.component.cvv;

import com.checkout.frames.component.base.InputComponentState;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u0012R\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00150\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u001f8\u0006¢\u0006\f\n\u0004\b$\u0010!\u001a\u0004\b%\u0010#¨\u0006&"}, d2 = {"Lcom/checkout/frames/component/cvv/CvvComponentState;", "", "Lcom/checkout/frames/component/base/InputComponentState;", "inputState", "<init>", "(Lcom/checkout/frames/component/base/InputComponentState;)V", "", "isVisible", "", "switchErrorVisibility", "(Z)V", "hideError", "()V", "", "errorMessageId", "showError", "(I)V", "component1", "()Lcom/checkout/frames/component/base/InputComponentState;", "copy", "(Lcom/checkout/frames/component/base/InputComponentState;)Lcom/checkout/frames/component/cvv/CvvComponentState;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/component/base/InputComponentState;", "getInputState", "Ltwc;", TokenizationConstants.CVV, "Ltwc;", "getCvv", "()Ltwc;", "cvvLength", "getCvvLength", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CvvComponentState {
    private final twc cvv;
    private final twc cvvLength;
    private final InputComponentState inputState;

    public CvvComponentState(InputComponentState inputComponentState) {
        inputComponentState.getClass();
        this.inputState = inputComponentState;
        this.cvv = inputComponentState.getInputFieldState().getText();
        this.cvvLength = inputComponentState.getInputFieldState().getMaxLength();
    }

    public static /* synthetic */ CvvComponentState copy$default(CvvComponentState cvvComponentState, InputComponentState inputComponentState, int i, Object obj) {
        if ((i & 1) != 0) {
            inputComponentState = cvvComponentState.inputState;
        }
        return cvvComponentState.copy(inputComponentState);
    }

    private final void switchErrorVisibility(boolean isVisible) {
        this.inputState.getInputFieldState().isError().setValue(Boolean.valueOf(isVisible));
        this.inputState.getErrorState().isVisible().setValue(Boolean.valueOf(isVisible));
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputComponentState getInputState() {
        return this.inputState;
    }

    public final CvvComponentState copy(InputComponentState inputState) {
        inputState.getClass();
        return new CvvComponentState(inputState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CvvComponentState) && Intrinsics.c(this.inputState, ((CvvComponentState) other).inputState);
    }

    public final twc getCvv() {
        return this.cvv;
    }

    public final twc getCvvLength() {
        return this.cvvLength;
    }

    public final InputComponentState getInputState() {
        return this.inputState;
    }

    public int hashCode() {
        return this.inputState.hashCode();
    }

    public final void hideError() {
        switchErrorVisibility(false);
    }

    public final void showError(int errorMessageId) {
        this.inputState.getErrorState().getTextId().setValue(Integer.valueOf(errorMessageId));
        switchErrorVisibility(true);
    }

    public String toString() {
        return "CvvComponentState(inputState=" + this.inputState + ")";
    }
}
