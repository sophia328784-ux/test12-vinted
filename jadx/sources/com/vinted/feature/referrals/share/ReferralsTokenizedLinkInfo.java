package com.vinted.feature.referrals.share;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;", "", "", "inviteUrl", "inviteText", "shareToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsTokenizedLinkInfo {
    public final String inviteText;
    public final String inviteUrl;
    public final String shareToken;

    public ReferralsTokenizedLinkInfo(String str, String str2, String str3) {
        this.inviteUrl = str;
        this.inviteText = str2;
        this.shareToken = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsTokenizedLinkInfo)) {
            return false;
        }
        ReferralsTokenizedLinkInfo referralsTokenizedLinkInfo = (ReferralsTokenizedLinkInfo) obj;
        return Intrinsics.c(this.inviteUrl, referralsTokenizedLinkInfo.inviteUrl) && Intrinsics.c(this.inviteText, referralsTokenizedLinkInfo.inviteText) && Intrinsics.c(this.shareToken, referralsTokenizedLinkInfo.shareToken);
    }

    public final int hashCode() {
        String str = this.inviteUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.inviteText;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.shareToken;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(kv2.a("ReferralsTokenizedLinkInfo(inviteUrl=", this.inviteUrl, ", inviteText=", this.inviteText, ", shareToken="), this.shareToken, ")");
    }
}
