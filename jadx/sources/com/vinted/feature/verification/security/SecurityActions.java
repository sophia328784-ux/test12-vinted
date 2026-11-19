package com.vinted.feature.verification.security;

import defpackage.fg;
import defpackage.lbg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001Bg\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/security/SecurityActions;", "", "Lkotlin/Function0;", "", "verifiedEmailAction", "unverifiedEmailAction", "passwordChangeAction", "twoStepVerificationAction", "loginActivityAction", "goBackAction", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SecurityActions {
    public final Function0<Unit> goBackAction;
    public final Function0<Unit> loginActivityAction;
    public final Function0<Unit> passwordChangeAction;
    public final Function0<Unit> twoStepVerificationAction;
    public final Function0<Unit> unverifiedEmailAction;
    public final Function0<Unit> verifiedEmailAction;

    public /* synthetic */ SecurityActions(Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new lbg((byte) 22) : function0, (i & 2) != 0 ? new lbg((byte) 23) : function1, (i & 4) != 0 ? new lbg((byte) 24) : function2, (i & 8) != 0 ? new lbg((byte) 25) : function3, (i & 16) != 0 ? new lbg((byte) 26) : function4, (i & 32) != 0 ? new lbg((byte) 27) : function5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecurityActions)) {
            return false;
        }
        SecurityActions securityActions = (SecurityActions) obj;
        return Intrinsics.c(this.verifiedEmailAction, securityActions.verifiedEmailAction) && Intrinsics.c(this.unverifiedEmailAction, securityActions.unverifiedEmailAction) && Intrinsics.c(this.passwordChangeAction, securityActions.passwordChangeAction) && Intrinsics.c(this.twoStepVerificationAction, securityActions.twoStepVerificationAction) && Intrinsics.c(this.loginActivityAction, securityActions.loginActivityAction) && Intrinsics.c(this.goBackAction, securityActions.goBackAction);
    }

    public final int hashCode() {
        return this.goBackAction.hashCode() + fg.b(fg.b(fg.b(fg.b(this.verifiedEmailAction.hashCode() * 31, 31, this.unverifiedEmailAction), 31, this.passwordChangeAction), 31, this.twoStepVerificationAction), 31, this.loginActivityAction);
    }

    public final String toString() {
        return "SecurityActions(verifiedEmailAction=" + this.verifiedEmailAction + ", unverifiedEmailAction=" + this.unverifiedEmailAction + ", passwordChangeAction=" + this.passwordChangeAction + ", twoStepVerificationAction=" + this.twoStepVerificationAction + ", loginActivityAction=" + this.loginActivityAction + ", goBackAction=" + this.goBackAction + ")";
    }

    public SecurityActions(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        this.verifiedEmailAction = function0;
        this.unverifiedEmailAction = function1;
        this.passwordChangeAction = function2;
        this.twoStepVerificationAction = function3;
        this.loginActivityAction = function4;
        this.goBackAction = function5;
    }

    public SecurityActions() {
        this(null, null, null, null, null, null, 63, null);
    }
}
