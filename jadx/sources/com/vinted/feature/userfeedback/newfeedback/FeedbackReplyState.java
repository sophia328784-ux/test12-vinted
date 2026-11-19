package com.vinted.feature.userfeedback.newfeedback;

import defpackage.p83;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/userfeedback/newfeedback/FeedbackReplyState;", "", "", "isInputValid", "isValidationShown", "", "currentText", "<init>", "(ZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackReplyState {
    public final String currentText;
    public final boolean isInputValid;
    public final boolean isValidationShown;

    public /* synthetic */ FeedbackReplyState(boolean z, boolean z2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? "" : str);
    }

    public static FeedbackReplyState a(FeedbackReplyState feedbackReplyState, boolean z, boolean z2, String str, int i) {
        if ((i & 1) != 0) {
            z = feedbackReplyState.isInputValid;
        }
        if ((i & 4) != 0) {
            str = feedbackReplyState.currentText;
        }
        feedbackReplyState.getClass();
        str.getClass();
        return new FeedbackReplyState(z, z2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackReplyState)) {
            return false;
        }
        FeedbackReplyState feedbackReplyState = (FeedbackReplyState) obj;
        return this.isInputValid == feedbackReplyState.isInputValid && this.isValidationShown == feedbackReplyState.isValidationShown && Intrinsics.c(this.currentText, feedbackReplyState.currentText);
    }

    public final int hashCode() {
        return this.currentText.hashCode() + qa0.a(Boolean.hashCode(this.isInputValid) * 31, 31, this.isValidationShown);
    }

    public final String toString() {
        return p83.a(x10.b("FeedbackReplyState(isInputValid=", ", isValidationShown=", ", currentText=", this.isInputValid, this.isValidationShown), this.currentText, ")");
    }

    public FeedbackReplyState(boolean z, boolean z2, String str) {
        str.getClass();
        this.isInputValid = z;
        this.isValidationShown = z2;
        this.currentText = str;
    }

    public FeedbackReplyState() {
        this(false, false, null, 7, null);
    }
}
