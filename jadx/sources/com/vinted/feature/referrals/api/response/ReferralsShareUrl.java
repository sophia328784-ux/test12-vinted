package com.vinted.feature.referrals.api.response;

import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\b\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/referrals/api/response/ReferralsShareUrl;", "", "", "inviteUrl", "shareToken", "subject", "text", "", "isEnabled", "emergencyCommsEnabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getInviteUrl", "()Ljava/lang/String;", "getShareToken", "getSubject", "getText", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getEmergencyCommsEnabled", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsShareUrl {
    public static final int $stable = 0;
    private final Boolean emergencyCommsEnabled;
    private final String inviteUrl;
    private final Boolean isEnabled;
    private final String shareToken;
    private final String subject;
    private final String text;

    public ReferralsShareUrl(String str, String str2, String str3, String str4, Boolean bool, Boolean bool2) {
        this.inviteUrl = str;
        this.shareToken = str2;
        this.subject = str3;
        this.text = str4;
        this.isEnabled = bool;
        this.emergencyCommsEnabled = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsShareUrl)) {
            return false;
        }
        ReferralsShareUrl referralsShareUrl = (ReferralsShareUrl) obj;
        return Intrinsics.c(this.inviteUrl, referralsShareUrl.inviteUrl) && Intrinsics.c(this.shareToken, referralsShareUrl.shareToken) && Intrinsics.c(this.subject, referralsShareUrl.subject) && Intrinsics.c(this.text, referralsShareUrl.text) && Intrinsics.c(this.isEnabled, referralsShareUrl.isEnabled) && Intrinsics.c(this.emergencyCommsEnabled, referralsShareUrl.emergencyCommsEnabled);
    }

    public final int hashCode() {
        String str = this.inviteUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.shareToken;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subject;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.text;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isEnabled;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.emergencyCommsEnabled;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.inviteUrl;
        String str2 = this.shareToken;
        String str3 = this.subject;
        String str4 = this.text;
        Boolean bool = this.isEnabled;
        Boolean bool2 = this.emergencyCommsEnabled;
        StringBuilder sbA = kv2.a("ReferralsShareUrl(inviteUrl=", str, ", shareToken=", str2, ", subject=");
        gv7.c(sbA, str3, ", text=", str4, ", isEnabled=");
        sbA.append(bool);
        sbA.append(", emergencyCommsEnabled=");
        sbA.append(bool2);
        sbA.append(")");
        return sbA.toString();
    }
}
