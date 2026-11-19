package com.vinted.feature.profile.edit.account;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.b5;
import defpackage.bb1;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsState;", "", "", "email", "", "isEmailConfirmed", "isPhoneConfirmed", "maskedPhoneNumber", "userName", "realName", InneractiveMediationDefs.KEY_GENDER, "Ljava/util/Date;", "birthday", "isGoogleAccountLinked", "isFacebookAccountLinked", "isLoginViaExternalSystemOnly", "isBusinessUser", "shouldInitUserNameChangeField", "hasUserDataChanged", "usernameValidationError", "realNameValidationError", "showDiscardChangesDialog", "<init>", "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZZLjava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AccountSettingsState {
    public final Date birthday;
    public final String email;
    public final String gender;
    public final boolean hasUserDataChanged;
    public final boolean isBusinessUser;
    public final boolean isEmailConfirmed;
    public final boolean isFacebookAccountLinked;
    public final boolean isGoogleAccountLinked;
    public final boolean isLoginViaExternalSystemOnly;
    public final boolean isPhoneConfirmed;
    public final String maskedPhoneNumber;
    public final String realName;
    public final String realNameValidationError;
    public final boolean shouldInitUserNameChangeField;
    public final boolean showDiscardChangesDialog;
    public final String userName;
    public final String usernameValidationError;

    public /* synthetic */ AccountSettingsState(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, Date date, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str6, String str7, boolean z9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : date, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? false : z5, (i & 2048) != 0 ? false : z6, (i & 4096) != 0 ? false : z7, (i & Segment.SIZE) != 0 ? false : z8, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str6, (i & 32768) != 0 ? null : str7, (i & 65536) != 0 ? false : z9);
    }

    public static AccountSettingsState a(AccountSettingsState accountSettingsState, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, Date date, boolean z3, boolean z4, boolean z5, String str6, String str7, boolean z6, int i) {
        String str8 = (i & 1) != 0 ? accountSettingsState.email : str;
        boolean z7 = (i & 2) != 0 ? accountSettingsState.isEmailConfirmed : z;
        boolean z8 = (i & 4) != 0 ? accountSettingsState.isPhoneConfirmed : z2;
        String str9 = (i & 8) != 0 ? accountSettingsState.maskedPhoneNumber : str2;
        String str10 = (i & 16) != 0 ? accountSettingsState.userName : str3;
        String str11 = (i & 32) != 0 ? accountSettingsState.realName : str4;
        String str12 = (i & 64) != 0 ? accountSettingsState.gender : str5;
        Date date2 = (i & 128) != 0 ? accountSettingsState.birthday : date;
        boolean z9 = (i & 256) != 0 ? accountSettingsState.isGoogleAccountLinked : z3;
        boolean z10 = (i & 512) != 0 ? accountSettingsState.isFacebookAccountLinked : z4;
        boolean z11 = accountSettingsState.isLoginViaExternalSystemOnly;
        boolean z12 = accountSettingsState.isBusinessUser;
        boolean z13 = accountSettingsState.shouldInitUserNameChangeField;
        boolean z14 = (i & Segment.SIZE) != 0 ? accountSettingsState.hasUserDataChanged : z5;
        String str13 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? accountSettingsState.usernameValidationError : str6;
        String str14 = (32768 & i) != 0 ? accountSettingsState.realNameValidationError : str7;
        boolean z15 = (i & 65536) != 0 ? accountSettingsState.showDiscardChangesDialog : z6;
        accountSettingsState.getClass();
        str10.getClass();
        return new AccountSettingsState(str8, z7, z8, str9, str10, str11, str12, date2, z9, z10, z11, z12, z13, z14, str13, str14, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AccountSettingsState)) {
            return false;
        }
        AccountSettingsState accountSettingsState = (AccountSettingsState) obj;
        return Intrinsics.c(this.email, accountSettingsState.email) && this.isEmailConfirmed == accountSettingsState.isEmailConfirmed && this.isPhoneConfirmed == accountSettingsState.isPhoneConfirmed && Intrinsics.c(this.maskedPhoneNumber, accountSettingsState.maskedPhoneNumber) && Intrinsics.c(this.userName, accountSettingsState.userName) && Intrinsics.c(this.realName, accountSettingsState.realName) && Intrinsics.c(this.gender, accountSettingsState.gender) && Intrinsics.c(this.birthday, accountSettingsState.birthday) && this.isGoogleAccountLinked == accountSettingsState.isGoogleAccountLinked && this.isFacebookAccountLinked == accountSettingsState.isFacebookAccountLinked && this.isLoginViaExternalSystemOnly == accountSettingsState.isLoginViaExternalSystemOnly && this.isBusinessUser == accountSettingsState.isBusinessUser && this.shouldInitUserNameChangeField == accountSettingsState.shouldInitUserNameChangeField && this.hasUserDataChanged == accountSettingsState.hasUserDataChanged && Intrinsics.c(this.usernameValidationError, accountSettingsState.usernameValidationError) && Intrinsics.c(this.realNameValidationError, accountSettingsState.realNameValidationError) && this.showDiscardChangesDialog == accountSettingsState.showDiscardChangesDialog;
    }

    public final Date getBirthday() {
        return this.birthday;
    }

    public final String getGender() {
        return this.gender;
    }

    public final boolean getHasUserDataChanged() {
        return this.hasUserDataChanged;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final int hashCode() {
        String str = this.email;
        int iA = qa0.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isEmailConfirmed), 31, this.isPhoneConfirmed);
        String str2 = this.maskedPhoneNumber;
        int iA2 = hv7.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.userName);
        String str3 = this.realName;
        int iHashCode = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gender;
        int iHashCode2 = (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31;
        Date date = this.birthday;
        int iA3 = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (date == null ? 0 : date.hashCode())) * 31, 31, this.isGoogleAccountLinked), 31, this.isFacebookAccountLinked), 31, this.isLoginViaExternalSystemOnly), 31, this.isBusinessUser), 31, this.shouldInitUserNameChangeField), 31, this.hasUserDataChanged);
        String str5 = this.usernameValidationError;
        int iHashCode3 = (iA3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.realNameValidationError;
        return Boolean.hashCode(this.showDiscardChangesDialog) + ((iHashCode3 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("AccountSettingsState(email=", this.email, ", isEmailConfirmed=", ", isPhoneConfirmed=", this.isEmailConfirmed);
        bb1.d(", maskedPhoneNumber=", this.maskedPhoneNumber, ", userName=", sbC, this.isPhoneConfirmed);
        gv7.c(sbC, this.userName, ", realName=", this.realName, ", gender=");
        sbC.append(this.gender);
        sbC.append(", birthday=");
        sbC.append(this.birthday);
        sbC.append(", isGoogleAccountLinked=");
        qq8.d(", isFacebookAccountLinked=", ", isLoginViaExternalSystemOnly=", sbC, this.isGoogleAccountLinked, this.isFacebookAccountLinked);
        qq8.d(", isBusinessUser=", ", shouldInitUserNameChangeField=", sbC, this.isLoginViaExternalSystemOnly, this.isBusinessUser);
        qq8.d(", hasUserDataChanged=", ", usernameValidationError=", sbC, this.shouldInitUserNameChangeField, this.hasUserDataChanged);
        gv7.c(sbC, this.usernameValidationError, ", realNameValidationError=", this.realNameValidationError, ", showDiscardChangesDialog=");
        return b5.b(sbC, this.showDiscardChangesDialog, ")");
    }

    public AccountSettingsState(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, Date date, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, String str6, String str7, boolean z9) {
        str3.getClass();
        this.email = str;
        this.isEmailConfirmed = z;
        this.isPhoneConfirmed = z2;
        this.maskedPhoneNumber = str2;
        this.userName = str3;
        this.realName = str4;
        this.gender = str5;
        this.birthday = date;
        this.isGoogleAccountLinked = z3;
        this.isFacebookAccountLinked = z4;
        this.isLoginViaExternalSystemOnly = z5;
        this.isBusinessUser = z6;
        this.shouldInitUserNameChangeField = z7;
        this.hasUserDataChanged = z8;
        this.usernameValidationError = str6;
        this.realNameValidationError = str7;
        this.showDiscardChangesDialog = z9;
    }

    public AccountSettingsState() {
        this(null, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, 131071, null);
    }
}
