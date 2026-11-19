package com.vinted.feature.wallet.name;

import defpackage.b5;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/wallet/name/ConfirmationNameState;", "", "", "isNameInputNoteVisible", "isKeyboardVisible", "isNameValid", "", "currentName", "isConfirmation", "<init>", "(ZZZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConfirmationNameState {
    public final String currentName;
    public final boolean isConfirmation;
    public final boolean isKeyboardVisible;
    public final boolean isNameInputNoteVisible;
    public final boolean isNameValid;

    public /* synthetic */ ConfirmationNameState(boolean z, boolean z2, boolean z3, String str, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? false : z4);
    }

    public static ConfirmationNameState a(ConfirmationNameState confirmationNameState, boolean z, boolean z2, boolean z3, String str, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = confirmationNameState.isNameInputNoteVisible;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = confirmationNameState.isKeyboardVisible;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = confirmationNameState.isNameValid;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            str = confirmationNameState.currentName;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            z4 = confirmationNameState.isConfirmation;
        }
        confirmationNameState.getClass();
        str2.getClass();
        return new ConfirmationNameState(z5, z6, z7, str2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfirmationNameState)) {
            return false;
        }
        ConfirmationNameState confirmationNameState = (ConfirmationNameState) obj;
        return this.isNameInputNoteVisible == confirmationNameState.isNameInputNoteVisible && this.isKeyboardVisible == confirmationNameState.isKeyboardVisible && this.isNameValid == confirmationNameState.isNameValid && Intrinsics.c(this.currentName, confirmationNameState.currentName) && this.isConfirmation == confirmationNameState.isConfirmation;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isConfirmation) + hv7.a(qa0.a(qa0.a(Boolean.hashCode(this.isNameInputNoteVisible) * 31, 31, this.isKeyboardVisible), 31, this.isNameValid), 31, this.currentName);
    }

    /* JADX INFO: renamed from: isConfirmation, reason: from getter */
    public final boolean getIsConfirmation() {
        return this.isConfirmation;
    }

    public final String toString() {
        StringBuilder sbB = x10.b("ConfirmationNameState(isNameInputNoteVisible=", ", isKeyboardVisible=", ", isNameValid=", this.isNameInputNoteVisible, this.isKeyboardVisible);
        bb1.d(", currentName=", this.currentName, ", isConfirmation=", sbB, this.isNameValid);
        return b5.b(sbB, this.isConfirmation, ")");
    }

    public ConfirmationNameState(boolean z, boolean z2, boolean z3, String str, boolean z4) {
        str.getClass();
        this.isNameInputNoteVisible = z;
        this.isKeyboardVisible = z2;
        this.isNameValid = z3;
        this.currentName = str;
        this.isConfirmation = z4;
    }

    public ConfirmationNameState() {
        this(false, false, false, null, false, 31, null);
    }
}
