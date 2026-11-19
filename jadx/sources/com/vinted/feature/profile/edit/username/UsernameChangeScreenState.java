package com.vinted.feature.profile.edit.username;

import defpackage.b5;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/profile/edit/username/UsernameChangeScreenState;", "", "Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;", "viewState", "", "currentUsername", "usernameInput", "Lcom/vinted/feature/profile/edit/username/ValidationState;", "validation", "", "noteVisible", "Lcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;", "activeDialog", "showSubmitApiErrorDialog", "<init>", "(Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/edit/username/ValidationState;ZLcom/vinted/feature/profile/edit/username/UsernameChangeActiveDialog;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UsernameChangeScreenState {
    public final UsernameChangeActiveDialog activeDialog;
    public final String currentUsername;
    public final boolean noteVisible;
    public final boolean showSubmitApiErrorDialog;
    public final String usernameInput;
    public final ValidationState validation;
    public final UsernameChangeViewState viewState;

    public /* synthetic */ UsernameChangeScreenState(UsernameChangeViewState usernameChangeViewState, String str, String str2, ValidationState validationState, boolean z, UsernameChangeActiveDialog usernameChangeActiveDialog, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(usernameChangeViewState, str, str2, (i & 8) != 0 ? new ValidationState(null, false) : validationState, (i & 16) != 0 ? false : z, (i & 32) != 0 ? UsernameChangeActiveDialog.NONE : usernameChangeActiveDialog, (i & 64) != 0 ? false : z2);
    }

    public static UsernameChangeScreenState a(UsernameChangeScreenState usernameChangeScreenState, UsernameChangeViewState usernameChangeViewState, String str, String str2, ValidationState validationState, boolean z, UsernameChangeActiveDialog usernameChangeActiveDialog, boolean z2, int i) {
        if ((i & 1) != 0) {
            usernameChangeViewState = usernameChangeScreenState.viewState;
        }
        UsernameChangeViewState usernameChangeViewState2 = usernameChangeViewState;
        if ((i & 2) != 0) {
            str = usernameChangeScreenState.currentUsername;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            str2 = usernameChangeScreenState.usernameInput;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            validationState = usernameChangeScreenState.validation;
        }
        ValidationState validationState2 = validationState;
        if ((i & 16) != 0) {
            z = usernameChangeScreenState.noteVisible;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            usernameChangeActiveDialog = usernameChangeScreenState.activeDialog;
        }
        UsernameChangeActiveDialog usernameChangeActiveDialog2 = usernameChangeActiveDialog;
        if ((i & 64) != 0) {
            z2 = usernameChangeScreenState.showSubmitApiErrorDialog;
        }
        usernameChangeScreenState.getClass();
        usernameChangeViewState2.getClass();
        str3.getClass();
        str4.getClass();
        validationState2.getClass();
        usernameChangeActiveDialog2.getClass();
        return new UsernameChangeScreenState(usernameChangeViewState2, str3, str4, validationState2, z3, usernameChangeActiveDialog2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsernameChangeScreenState)) {
            return false;
        }
        UsernameChangeScreenState usernameChangeScreenState = (UsernameChangeScreenState) obj;
        return Intrinsics.c(this.viewState, usernameChangeScreenState.viewState) && Intrinsics.c(this.currentUsername, usernameChangeScreenState.currentUsername) && Intrinsics.c(this.usernameInput, usernameChangeScreenState.usernameInput) && Intrinsics.c(this.validation, usernameChangeScreenState.validation) && this.noteVisible == usernameChangeScreenState.noteVisible && this.activeDialog == usernameChangeScreenState.activeDialog && this.showSubmitApiErrorDialog == usernameChangeScreenState.showSubmitApiErrorDialog;
    }

    public final String getUsernameInput() {
        return this.usernameInput;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showSubmitApiErrorDialog) + ((this.activeDialog.hashCode() + qa0.a((this.validation.hashCode() + hv7.a(hv7.a(this.viewState.hashCode() * 31, 31, this.currentUsername), 31, this.usernameInput)) * 31, 31, this.noteVisible)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UsernameChangeScreenState(viewState=");
        sb.append(this.viewState);
        sb.append(", currentUsername=");
        sb.append(this.currentUsername);
        sb.append(", usernameInput=");
        sb.append(this.usernameInput);
        sb.append(", validation=");
        sb.append(this.validation);
        sb.append(", noteVisible=");
        sb.append(this.noteVisible);
        sb.append(", activeDialog=");
        sb.append(this.activeDialog);
        sb.append(", showSubmitApiErrorDialog=");
        return b5.b(sb, this.showSubmitApiErrorDialog, ")");
    }

    public UsernameChangeScreenState(UsernameChangeViewState usernameChangeViewState, String str, String str2, ValidationState validationState, boolean z, UsernameChangeActiveDialog usernameChangeActiveDialog, boolean z2) {
        usernameChangeViewState.getClass();
        str.getClass();
        str2.getClass();
        validationState.getClass();
        usernameChangeActiveDialog.getClass();
        this.viewState = usernameChangeViewState;
        this.currentUsername = str;
        this.usernameInput = str2;
        this.validation = validationState;
        this.noteVisible = z;
        this.activeDialog = usernameChangeActiveDialog;
        this.showSubmitApiErrorDialog = z2;
    }
}
