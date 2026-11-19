package com.vinted.feature.authentication.welcome;

import defpackage.ff9;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;", "", "", "isStateLoading", "isLanguageListAvailable", "", "currentLanguage", "showAboutLink", "aboutLink", "showBusinessLinkInRegistration", "businessLink", "isGoogleLoginAvailable", "isUsAnimationEnabled", "Lcom/vinted/feature/authentication/welcome/LastLogin;", "lastLogin", "<init>", "(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLcom/vinted/feature/authentication/welcome/LastLogin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WelcomeViewEntity {
    public final String aboutLink;
    public final String businessLink;
    public final String currentLanguage;
    public final boolean isGoogleLoginAvailable;
    public final boolean isLanguageListAvailable;
    public final boolean isStateLoading;
    public final boolean isUsAnimationEnabled;
    public final LastLogin lastLogin;
    public final boolean showAboutLink;
    public final boolean showBusinessLinkInRegistration;

    public /* synthetic */ WelcomeViewEntity(boolean z, boolean z2, String str, boolean z3, String str2, boolean z4, String str3, boolean z5, boolean z6, LastLogin lastLogin, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, str, z3, str2, z4, str3, z5, z6, (i & 512) != 0 ? null : lastLogin);
    }

    public static WelcomeViewEntity a(WelcomeViewEntity welcomeViewEntity, boolean z, String str, boolean z2, String str2, boolean z3, String str3, LastLogin lastLogin, int i) {
        boolean z4 = (i & 1) != 0 ? welcomeViewEntity.isStateLoading : false;
        if ((i & 2) != 0) {
            z = welcomeViewEntity.isLanguageListAvailable;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            str = welcomeViewEntity.currentLanguage;
        }
        String str4 = str;
        boolean z6 = (i & 8) != 0 ? welcomeViewEntity.showAboutLink : z2;
        String str5 = (i & 16) != 0 ? welcomeViewEntity.aboutLink : str2;
        boolean z7 = (i & 32) != 0 ? welcomeViewEntity.showBusinessLinkInRegistration : z3;
        String str6 = (i & 64) != 0 ? welcomeViewEntity.businessLink : str3;
        boolean z8 = welcomeViewEntity.isGoogleLoginAvailable;
        boolean z9 = welcomeViewEntity.isUsAnimationEnabled;
        LastLogin lastLogin2 = (i & 512) != 0 ? welcomeViewEntity.lastLogin : lastLogin;
        welcomeViewEntity.getClass();
        return new WelcomeViewEntity(z4, z5, str4, z6, str5, z7, str6, z8, z9, lastLogin2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WelcomeViewEntity)) {
            return false;
        }
        WelcomeViewEntity welcomeViewEntity = (WelcomeViewEntity) obj;
        return this.isStateLoading == welcomeViewEntity.isStateLoading && this.isLanguageListAvailable == welcomeViewEntity.isLanguageListAvailable && Intrinsics.c(this.currentLanguage, welcomeViewEntity.currentLanguage) && this.showAboutLink == welcomeViewEntity.showAboutLink && Intrinsics.c(this.aboutLink, welcomeViewEntity.aboutLink) && this.showBusinessLinkInRegistration == welcomeViewEntity.showBusinessLinkInRegistration && Intrinsics.c(this.businessLink, welcomeViewEntity.businessLink) && this.isGoogleLoginAvailable == welcomeViewEntity.isGoogleLoginAvailable && this.isUsAnimationEnabled == welcomeViewEntity.isUsAnimationEnabled && Intrinsics.c(this.lastLogin, welcomeViewEntity.lastLogin);
    }

    public final int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.isStateLoading) * 31, 31, this.isLanguageListAvailable);
        String str = this.currentLanguage;
        int iA2 = qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.showAboutLink);
        String str2 = this.aboutLink;
        int iA3 = qa0.a((iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.showBusinessLinkInRegistration);
        String str3 = this.businessLink;
        int iA4 = qa0.a(qa0.a((iA3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isGoogleLoginAvailable), 31, this.isUsAnimationEnabled);
        LastLogin lastLogin = this.lastLogin;
        return iA4 + (lastLogin != null ? lastLogin.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("WelcomeViewEntity(isStateLoading=", ", isLanguageListAvailable=", ", currentLanguage=", this.isStateLoading, this.isLanguageListAvailable);
        ff9.c(this.currentLanguage, ", showAboutLink=", ", aboutLink=", sbB, this.showAboutLink);
        ff9.c(this.aboutLink, ", showBusinessLinkInRegistration=", ", businessLink=", sbB, this.showBusinessLinkInRegistration);
        ff9.c(this.businessLink, ", isGoogleLoginAvailable=", ", isUsAnimationEnabled=", sbB, this.isGoogleLoginAvailable);
        sbB.append(this.isUsAnimationEnabled);
        sbB.append(", lastLogin=");
        sbB.append(this.lastLogin);
        sbB.append(")");
        return sbB.toString();
    }

    public WelcomeViewEntity(boolean z, boolean z2, String str, boolean z3, String str2, boolean z4, String str3, boolean z5, boolean z6, LastLogin lastLogin) {
        this.isStateLoading = z;
        this.isLanguageListAvailable = z2;
        this.currentLanguage = str;
        this.showAboutLink = z3;
        this.aboutLink = str2;
        this.showBusinessLinkInRegistration = z4;
        this.businessLink = str3;
        this.isGoogleLoginAvailable = z5;
        this.isUsAnimationEnabled = z6;
        this.lastLogin = lastLogin;
    }
}
