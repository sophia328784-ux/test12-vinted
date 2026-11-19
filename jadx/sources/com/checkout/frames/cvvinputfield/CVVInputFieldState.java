package com.checkout.frames.cvvinputfield;

import com.checkout.frames.view.InputFieldState;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0007R\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;", "", "Lcom/checkout/frames/view/InputFieldState;", "inputFieldState", "<init>", "(Lcom/checkout/frames/view/InputFieldState;)V", "component1", "()Lcom/checkout/frames/view/InputFieldState;", "copy", "(Lcom/checkout/frames/view/InputFieldState;)Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/view/InputFieldState;", "getInputFieldState", "Ltwc;", TokenizationConstants.CVV, "Ltwc;", "getCvv", "()Ltwc;", "cvvLength", "getCvvLength", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CVVInputFieldState {
    private final twc cvv;
    private final twc cvvLength;
    private final InputFieldState inputFieldState;

    public CVVInputFieldState(InputFieldState inputFieldState) {
        inputFieldState.getClass();
        this.inputFieldState = inputFieldState;
        this.cvv = inputFieldState.getText();
        this.cvvLength = inputFieldState.getMaxLength();
    }

    public static /* synthetic */ CVVInputFieldState copy$default(CVVInputFieldState cVVInputFieldState, InputFieldState inputFieldState, int i, Object obj) {
        if ((i & 1) != 0) {
            inputFieldState = cVVInputFieldState.inputFieldState;
        }
        return cVVInputFieldState.copy(inputFieldState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InputFieldState getInputFieldState() {
        return this.inputFieldState;
    }

    public final CVVInputFieldState copy(InputFieldState inputFieldState) {
        inputFieldState.getClass();
        return new CVVInputFieldState(inputFieldState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CVVInputFieldState) && Intrinsics.c(this.inputFieldState, ((CVVInputFieldState) other).inputFieldState);
    }

    public final twc getCvv() {
        return this.cvv;
    }

    public final twc getCvvLength() {
        return this.cvvLength;
    }

    public final InputFieldState getInputFieldState() {
        return this.inputFieldState;
    }

    public int hashCode() {
        return this.inputFieldState.hashCode();
    }

    public String toString() {
        return "CVVInputFieldState(inputFieldState=" + this.inputFieldState + ")";
    }
}
