package com.vinted.feature.settings.container;

import defpackage.f10;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/settings/container/UserSettingsState;", "", "", "isLanguageLoaderVisible", "", "currentLanguage", "isBusinessUser", "isAccessibilitySectionVisible", "isLandscapeModeEnabled", "isLogoutDialogVisible", "isVerificationBannerVisible", "isBiometricsSetupBannerVisible", "<init>", "(ZLjava/lang/String;ZZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserSettingsState {
    public final String currentLanguage;
    public final boolean isAccessibilitySectionVisible;
    public final boolean isBiometricsSetupBannerVisible;
    public final boolean isBusinessUser;
    public final boolean isLandscapeModeEnabled;
    public final boolean isLanguageLoaderVisible;
    public final boolean isLogoutDialogVisible;
    public final boolean isVerificationBannerVisible;

    public /* synthetic */ UserSettingsState(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, (i & 64) != 0 ? false : z6, (i & 128) != 0 ? false : z7);
    }

    public static UserSettingsState a(UserSettingsState userSettingsState, String str, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        boolean z5 = (i & 1) != 0 ? userSettingsState.isLanguageLoaderVisible : false;
        if ((i & 2) != 0) {
            str = userSettingsState.currentLanguage;
        }
        String str2 = str;
        boolean z6 = userSettingsState.isBusinessUser;
        boolean z7 = userSettingsState.isAccessibilitySectionVisible;
        if ((i & 16) != 0) {
            z = userSettingsState.isLandscapeModeEnabled;
        }
        boolean z8 = z;
        if ((i & 32) != 0) {
            z2 = userSettingsState.isLogoutDialogVisible;
        }
        boolean z9 = z2;
        if ((i & 64) != 0) {
            z3 = userSettingsState.isVerificationBannerVisible;
        }
        boolean z10 = z3;
        boolean z11 = (i & 128) != 0 ? userSettingsState.isBiometricsSetupBannerVisible : z4;
        userSettingsState.getClass();
        str2.getClass();
        return new UserSettingsState(z5, str2, z6, z7, z8, z9, z10, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSettingsState)) {
            return false;
        }
        UserSettingsState userSettingsState = (UserSettingsState) obj;
        return this.isLanguageLoaderVisible == userSettingsState.isLanguageLoaderVisible && Intrinsics.c(this.currentLanguage, userSettingsState.currentLanguage) && this.isBusinessUser == userSettingsState.isBusinessUser && this.isAccessibilitySectionVisible == userSettingsState.isAccessibilitySectionVisible && this.isLandscapeModeEnabled == userSettingsState.isLandscapeModeEnabled && this.isLogoutDialogVisible == userSettingsState.isLogoutDialogVisible && this.isVerificationBannerVisible == userSettingsState.isVerificationBannerVisible && this.isBiometricsSetupBannerVisible == userSettingsState.isBiometricsSetupBannerVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isBiometricsSetupBannerVisible) + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(Boolean.hashCode(this.isLanguageLoaderVisible) * 31, 31, this.currentLanguage), 31, this.isBusinessUser), 31, this.isAccessibilitySectionVisible), 31, this.isLandscapeModeEnabled), 31, this.isLogoutDialogVisible), 31, this.isVerificationBannerVisible);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("UserSettingsState(isLanguageLoaderVisible=", ", currentLanguage=", this.currentLanguage, ", isBusinessUser=", this.isLanguageLoaderVisible);
        qq8.d(", isAccessibilitySectionVisible=", ", isLandscapeModeEnabled=", sbA, this.isBusinessUser, this.isAccessibilitySectionVisible);
        qq8.d(", isLogoutDialogVisible=", ", isVerificationBannerVisible=", sbA, this.isLandscapeModeEnabled, this.isLogoutDialogVisible);
        return f10.c(", isBiometricsSetupBannerVisible=", ")", sbA, this.isVerificationBannerVisible, this.isBiometricsSetupBannerVisible);
    }

    public UserSettingsState(boolean z, String str, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.isLanguageLoaderVisible = z;
        this.currentLanguage = str;
        this.isBusinessUser = z2;
        this.isAccessibilitySectionVisible = z3;
        this.isLandscapeModeEnabled = z4;
        this.isLogoutDialogVisible = z5;
        this.isVerificationBannerVisible = z6;
        this.isBiometricsSetupBannerVisible = z7;
    }
}
