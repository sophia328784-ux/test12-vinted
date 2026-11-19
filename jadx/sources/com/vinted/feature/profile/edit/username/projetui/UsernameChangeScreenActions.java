package com.vinted.feature.profile.edit.username.projetui;

import defpackage.fg;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenActions;", "", "Lkotlin/Function1;", "", "", "onUsernameInputFocusChanged", "", "onUsernameChange", "Lkotlin/Function0;", "onSubmitButtonClick", "onToolbarBackClick", "onDismissDialog", "onSubmitConfirmed", "onDiscardConfirmed", "onDismissSubmitApiErrorDialog", "onContactSupportFromSubmitApiErrorDialog", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UsernameChangeScreenActions {
    public final Function0<Unit> onContactSupportFromSubmitApiErrorDialog;
    public final Function0<Unit> onDiscardConfirmed;
    public final Function0<Unit> onDismissDialog;
    public final Function0<Unit> onDismissSubmitApiErrorDialog;
    public final Function0<Unit> onSubmitButtonClick;
    public final Function0<Unit> onSubmitConfirmed;
    public final Function0<Unit> onToolbarBackClick;
    public final Function1<String, Unit> onUsernameChange;
    public final Function1<Boolean, Unit> onUsernameInputFocusChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public UsernameChangeScreenActions(Function1<? super Boolean, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function0<Unit> function8) {
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        this.onUsernameInputFocusChanged = function1;
        this.onUsernameChange = function2;
        this.onSubmitButtonClick = function0;
        this.onToolbarBackClick = function3;
        this.onDismissDialog = function4;
        this.onSubmitConfirmed = function5;
        this.onDiscardConfirmed = function6;
        this.onDismissSubmitApiErrorDialog = function7;
        this.onContactSupportFromSubmitApiErrorDialog = function8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsernameChangeScreenActions)) {
            return false;
        }
        UsernameChangeScreenActions usernameChangeScreenActions = (UsernameChangeScreenActions) obj;
        return this.onUsernameInputFocusChanged.equals(usernameChangeScreenActions.onUsernameInputFocusChanged) && this.onUsernameChange.equals(usernameChangeScreenActions.onUsernameChange) && this.onSubmitButtonClick.equals(usernameChangeScreenActions.onSubmitButtonClick) && this.onToolbarBackClick.equals(usernameChangeScreenActions.onToolbarBackClick) && this.onDismissDialog.equals(usernameChangeScreenActions.onDismissDialog) && this.onSubmitConfirmed.equals(usernameChangeScreenActions.onSubmitConfirmed) && this.onDiscardConfirmed.equals(usernameChangeScreenActions.onDiscardConfirmed) && this.onDismissSubmitApiErrorDialog.equals(usernameChangeScreenActions.onDismissSubmitApiErrorDialog) && this.onContactSupportFromSubmitApiErrorDialog.equals(usernameChangeScreenActions.onContactSupportFromSubmitApiErrorDialog);
    }

    public final int hashCode() {
        return this.onContactSupportFromSubmitApiErrorDialog.hashCode() + fg.b(fg.b(fg.b(fg.b(fg.b(fg.b(h93.b(this.onUsernameInputFocusChanged.hashCode() * 31, 31, this.onUsernameChange), 31, this.onSubmitButtonClick), 31, this.onToolbarBackClick), 31, this.onDismissDialog), 31, this.onSubmitConfirmed), 31, this.onDiscardConfirmed), 31, this.onDismissSubmitApiErrorDialog);
    }

    public final String toString() {
        return "UsernameChangeScreenActions(onUsernameInputFocusChanged=" + this.onUsernameInputFocusChanged + ", onUsernameChange=" + this.onUsernameChange + ", onSubmitButtonClick=" + this.onSubmitButtonClick + ", onToolbarBackClick=" + this.onToolbarBackClick + ", onDismissDialog=" + this.onDismissDialog + ", onSubmitConfirmed=" + this.onSubmitConfirmed + ", onDiscardConfirmed=" + this.onDiscardConfirmed + ", onDismissSubmitApiErrorDialog=" + this.onDismissSubmitApiErrorDialog + ", onContactSupportFromSubmitApiErrorDialog=" + this.onContactSupportFromSubmitApiErrorDialog + ")";
    }
}
