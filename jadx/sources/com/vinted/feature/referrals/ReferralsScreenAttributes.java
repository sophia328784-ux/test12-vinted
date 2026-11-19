package com.vinted.feature.referrals;

import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsScreenAttributes;", "", "", "title", "subtitle", "footer", "successText", "imageUrl", "screenTitle", "shareButtonTitle", "emptyStateShareButtonTitle", "referralsButtonTitle", "howItWorksScreenTitle", "legalText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsScreenAttributes {
    public final String emptyStateShareButtonTitle;
    public final String footer;
    public final String howItWorksScreenTitle;
    public final String imageUrl;
    public final String legalText;
    public final String referralsButtonTitle;
    public final String screenTitle;
    public final String shareButtonTitle;
    public final String subtitle;
    public final String successText;
    public final String title;

    public /* synthetic */ ReferralsScreenAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? "" : str6, (i & 64) != 0 ? "" : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? "" : str9, (i & 512) != 0 ? "" : str10, (i & 1024) != 0 ? "" : str11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsScreenAttributes)) {
            return false;
        }
        ReferralsScreenAttributes referralsScreenAttributes = (ReferralsScreenAttributes) obj;
        return Intrinsics.c(this.title, referralsScreenAttributes.title) && Intrinsics.c(this.subtitle, referralsScreenAttributes.subtitle) && Intrinsics.c(this.footer, referralsScreenAttributes.footer) && Intrinsics.c(this.successText, referralsScreenAttributes.successText) && Intrinsics.c(this.imageUrl, referralsScreenAttributes.imageUrl) && Intrinsics.c(this.screenTitle, referralsScreenAttributes.screenTitle) && Intrinsics.c(this.shareButtonTitle, referralsScreenAttributes.shareButtonTitle) && Intrinsics.c(this.emptyStateShareButtonTitle, referralsScreenAttributes.emptyStateShareButtonTitle) && Intrinsics.c(this.referralsButtonTitle, referralsScreenAttributes.referralsButtonTitle) && Intrinsics.c(this.howItWorksScreenTitle, referralsScreenAttributes.howItWorksScreenTitle) && Intrinsics.c(this.legalText, referralsScreenAttributes.legalText);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.subtitle), 31, this.footer), 31, this.successText), 31, this.imageUrl), 31, this.screenTitle), 31, this.shareButtonTitle);
        String str = this.emptyStateShareButtonTitle;
        return this.legalText.hashCode() + hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.referralsButtonTitle), 31, this.howItWorksScreenTitle);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReferralsScreenAttributes(title=", this.title, ", subtitle=", this.subtitle, ", footer=");
        gv7.c(sbA, this.footer, ", successText=", this.successText, ", imageUrl=");
        gv7.c(sbA, this.imageUrl, ", screenTitle=", this.screenTitle, ", shareButtonTitle=");
        gv7.c(sbA, this.shareButtonTitle, ", emptyStateShareButtonTitle=", this.emptyStateShareButtonTitle, ", referralsButtonTitle=");
        gv7.c(sbA, this.referralsButtonTitle, ", howItWorksScreenTitle=", this.howItWorksScreenTitle, ", legalText=");
        return p83.a(sbA, this.legalText, ")");
    }

    public ReferralsScreenAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str9, str10, str11);
        this.title = str;
        this.subtitle = str2;
        this.footer = str3;
        this.successText = str4;
        this.imageUrl = str5;
        this.screenTitle = str6;
        this.shareButtonTitle = str7;
        this.emptyStateShareButtonTitle = str8;
        this.referralsButtonTitle = str9;
        this.howItWorksScreenTitle = str10;
        this.legalText = str11;
    }

    public ReferralsScreenAttributes() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
