package com.vinted.feature.referrals.api.response;

import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "", "", "title", "subtitle", "imageUrl", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getImageUrl", "getIconUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralInfoItem {
    public static final int $stable = 0;
    private final String iconUrl;
    private final String imageUrl;
    private final String subtitle;
    private final String title;

    public /* synthetic */ ReferralInfoItem(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralInfoItem)) {
            return false;
        }
        ReferralInfoItem referralInfoItem = (ReferralInfoItem) obj;
        return Intrinsics.c(this.title, referralInfoItem.title) && Intrinsics.c(this.subtitle, referralInfoItem.subtitle) && Intrinsics.c(this.imageUrl, referralInfoItem.imageUrl) && Intrinsics.c(this.iconUrl, referralInfoItem.iconUrl);
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconUrl;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        return tf.a(kv2.a("ReferralInfoItem(title=", str, ", subtitle=", str2, ", imageUrl="), this.imageUrl, ", iconUrl=", this.iconUrl, ")");
    }

    public ReferralInfoItem(String str, String str2, String str3, String str4) {
        this.title = str;
        this.subtitle = str2;
        this.imageUrl = str3;
        this.iconUrl = str4;
    }

    public ReferralInfoItem() {
        this(null, null, null, null, 15, null);
    }
}
