package com.vinted.feature.authentication.auth;

import defpackage.al1;
import defpackage.fg;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/auth/MigrationAuthBottomSheetConfig;", "", "", "isSignUp", "isGoogleLoginAvailable", "Lkotlin/Function0;", "", "onEmailAction", "onGoogleLoginClick", "onFacebookLoginClick", "<init>", "(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MigrationAuthBottomSheetConfig {
    public final boolean isGoogleLoginAvailable;
    public final boolean isSignUp;
    public final Function0<Unit> onEmailAction;
    public final Function0<Unit> onFacebookLoginClick;
    public final Function0<Unit> onGoogleLoginClick;

    public MigrationAuthBottomSheetConfig(boolean z, boolean z2, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        al1.c(function0, function1, function2);
        this.isSignUp = z;
        this.isGoogleLoginAvailable = z2;
        this.onEmailAction = function0;
        this.onGoogleLoginClick = function1;
        this.onFacebookLoginClick = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationAuthBottomSheetConfig)) {
            return false;
        }
        MigrationAuthBottomSheetConfig migrationAuthBottomSheetConfig = (MigrationAuthBottomSheetConfig) obj;
        return this.isSignUp == migrationAuthBottomSheetConfig.isSignUp && this.isGoogleLoginAvailable == migrationAuthBottomSheetConfig.isGoogleLoginAvailable && this.onEmailAction.equals(migrationAuthBottomSheetConfig.onEmailAction) && this.onGoogleLoginClick.equals(migrationAuthBottomSheetConfig.onGoogleLoginClick) && this.onFacebookLoginClick.equals(migrationAuthBottomSheetConfig.onFacebookLoginClick);
    }

    public final int hashCode() {
        return this.onFacebookLoginClick.hashCode() + fg.b(fg.b(qa0.a(Boolean.hashCode(this.isSignUp) * 31, 31, this.isGoogleLoginAvailable), 31, this.onEmailAction), 31, this.onGoogleLoginClick);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("MigrationAuthBottomSheetConfig(isSignUp=", ", isGoogleLoginAvailable=", ", onEmailAction=", this.isSignUp, this.isGoogleLoginAvailable);
        sbB.append(this.onEmailAction);
        sbB.append(", onGoogleLoginClick=");
        sbB.append(this.onGoogleLoginClick);
        sbB.append(", onFacebookLoginClick=");
        sbB.append(this.onFacebookLoginClick);
        sbB.append(")");
        return sbB.toString();
    }
}
