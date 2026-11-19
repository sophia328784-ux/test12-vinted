package com.vinted.feature.legal.terms;

import defpackage.ff9;
import defpackage.qa0;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/legal/terms/AcceptTermsState;", "", "Lcom/vinted/feature/legal/terms/TermsAndConditions;", "termsAndConditions", "", "nonceToken", "pageTitle", "", "webViewCanGoBack", "url", "isSoftLaunch", "<init>", "(Lcom/vinted/feature/legal/terms/TermsAndConditions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AcceptTermsState {
    public final boolean isSoftLaunch;
    public final String nonceToken;
    public final String pageTitle;
    public final TermsAndConditions termsAndConditions;
    public final String url;
    public final boolean webViewCanGoBack;

    public /* synthetic */ AcceptTermsState(TermsAndConditions termsAndConditions, String str, String str2, boolean z, String str3, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : termsAndConditions, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? false : z2);
    }

    public static AcceptTermsState a(AcceptTermsState acceptTermsState, TermsAndConditions termsAndConditions, String str, String str2, boolean z, String str3, int i) {
        if ((i & 1) != 0) {
            termsAndConditions = acceptTermsState.termsAndConditions;
        }
        TermsAndConditions termsAndConditions2 = termsAndConditions;
        if ((i & 2) != 0) {
            str = acceptTermsState.nonceToken;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = acceptTermsState.pageTitle;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            z = acceptTermsState.webViewCanGoBack;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            str3 = acceptTermsState.url;
        }
        String str6 = str3;
        boolean z3 = (i & 32) != 0 ? acceptTermsState.isSoftLaunch : true;
        acceptTermsState.getClass();
        return new AcceptTermsState(termsAndConditions2, str4, str5, z2, str6, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AcceptTermsState)) {
            return false;
        }
        AcceptTermsState acceptTermsState = (AcceptTermsState) obj;
        return Intrinsics.c(this.termsAndConditions, acceptTermsState.termsAndConditions) && Intrinsics.c(this.nonceToken, acceptTermsState.nonceToken) && Intrinsics.c(this.pageTitle, acceptTermsState.pageTitle) && this.webViewCanGoBack == acceptTermsState.webViewCanGoBack && Intrinsics.c(this.url, acceptTermsState.url) && this.isSoftLaunch == acceptTermsState.isSoftLaunch;
    }

    public final TermsAndConditions getTermsAndConditions() {
        return this.termsAndConditions;
    }

    public final int hashCode() {
        TermsAndConditions termsAndConditions = this.termsAndConditions;
        int iHashCode = (termsAndConditions == null ? 0 : termsAndConditions.hashCode()) * 31;
        String str = this.nonceToken;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pageTitle;
        int iA = qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.webViewCanGoBack);
        String str3 = this.url;
        return Boolean.hashCode(this.isSoftLaunch) + ((iA + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AcceptTermsState(termsAndConditions=");
        sb.append(this.termsAndConditions);
        sb.append(", nonceToken=");
        sb.append(this.nonceToken);
        sb.append(", pageTitle=");
        ff9.c(this.pageTitle, ", webViewCanGoBack=", ", url=", sb, this.webViewCanGoBack);
        return y02.c(this.url, ", isSoftLaunch=", ")", sb, this.isSoftLaunch);
    }

    public AcceptTermsState(TermsAndConditions termsAndConditions, String str, String str2, boolean z, String str3, boolean z2) {
        this.termsAndConditions = termsAndConditions;
        this.nonceToken = str;
        this.pageTitle = str2;
        this.webViewCanGoBack = z;
        this.url = str3;
        this.isSoftLaunch = z2;
    }

    public AcceptTermsState() {
        this(null, null, null, false, null, false, 63, null);
    }
}
