package com.vinted.feature.verification.pincode;

import defpackage.b5;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationState;", "", "Lcom/vinted/feature/verification/pincode/PinCreationStep;", "step", "Lcom/vinted/feature/verification/pincode/PinCreationMode;", "mode", "", "enteredPin", "Lcom/vinted/feature/verification/pincode/PinCreationError;", "error", "", "isSubmitting", "<init>", "(Lcom/vinted/feature/verification/pincode/PinCreationStep;Lcom/vinted/feature/verification/pincode/PinCreationMode;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PinCreationState {
    public final String enteredPin;
    public final PinCreationError error;
    public final boolean isSubmitting;
    public final PinCreationMode mode;
    public final PinCreationStep step;

    public /* synthetic */ PinCreationState(PinCreationStep pinCreationStep, PinCreationMode pinCreationMode, String str, PinCreationError pinCreationError, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pinCreationStep, (i & 2) != 0 ? new PinCreationMode.TwoFactorSetup(null) : pinCreationMode, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? null : pinCreationError, (i & 16) != 0 ? false : z);
    }

    public static PinCreationState a(PinCreationState pinCreationState, PinCreationStep pinCreationStep, String str, PinCreationError pinCreationError, boolean z, int i) {
        if ((i & 1) != 0) {
            pinCreationStep = pinCreationState.step;
        }
        PinCreationStep pinCreationStep2 = pinCreationStep;
        PinCreationMode pinCreationMode = pinCreationState.mode;
        if ((i & 4) != 0) {
            str = pinCreationState.enteredPin;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            pinCreationError = pinCreationState.error;
        }
        PinCreationError pinCreationError2 = pinCreationError;
        if ((i & 16) != 0) {
            z = pinCreationState.isSubmitting;
        }
        pinCreationState.getClass();
        pinCreationStep2.getClass();
        pinCreationMode.getClass();
        str2.getClass();
        return new PinCreationState(pinCreationStep2, pinCreationMode, str2, pinCreationError2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PinCreationState)) {
            return false;
        }
        PinCreationState pinCreationState = (PinCreationState) obj;
        return this.step == pinCreationState.step && Intrinsics.c(this.mode, pinCreationState.mode) && Intrinsics.c(this.enteredPin, pinCreationState.enteredPin) && Intrinsics.c(this.error, pinCreationState.error) && this.isSubmitting == pinCreationState.isSubmitting;
    }

    public final PinCreationStep getStep() {
        return this.step;
    }

    public final int hashCode() {
        int iA = hv7.a((this.mode.hashCode() + (this.step.hashCode() * 31)) * 31, 31, this.enteredPin);
        PinCreationError pinCreationError = this.error;
        return Boolean.hashCode(this.isSubmitting) + ((iA + (pinCreationError == null ? 0 : pinCreationError.hashCode())) * 31);
    }

    /* JADX INFO: renamed from: isSubmitting, reason: from getter */
    public final boolean getIsSubmitting() {
        return this.isSubmitting;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PinCreationState(step=");
        sb.append(this.step);
        sb.append(", mode=");
        sb.append(this.mode);
        sb.append(", enteredPin=");
        sb.append(this.enteredPin);
        sb.append(", error=");
        sb.append(this.error);
        sb.append(", isSubmitting=");
        return b5.b(sb, this.isSubmitting, ")");
    }

    public PinCreationState(PinCreationStep pinCreationStep, PinCreationMode pinCreationMode, String str, PinCreationError pinCreationError, boolean z) {
        pinCreationStep.getClass();
        pinCreationMode.getClass();
        str.getClass();
        this.step = pinCreationStep;
        this.mode = pinCreationMode;
        this.enteredPin = str;
        this.error = pinCreationError;
        this.isSubmitting = z;
    }
}
