package com.vinted.shared.banners.profilecmp;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;", "", "", "title", TtmlNode.TAG_BODY, "actionTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileCmpBannerViewEntity {
    public final String actionTitle;
    public final String body;
    public final String title;

    public ProfileCmpBannerViewEntity(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.body = str2;
        this.actionTitle = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileCmpBannerViewEntity)) {
            return false;
        }
        ProfileCmpBannerViewEntity profileCmpBannerViewEntity = (ProfileCmpBannerViewEntity) obj;
        return this.title.equals(profileCmpBannerViewEntity.title) && this.body.equals(profileCmpBannerViewEntity.body) && this.actionTitle.equals(profileCmpBannerViewEntity.actionTitle);
    }

    public final int hashCode() {
        return this.actionTitle.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body);
    }

    public final String toString() {
        return p83.a(kv2.a("ProfileCmpBannerViewEntity(title=", this.title, ", body=", this.body, ", actionTitle="), this.actionTitle, ")");
    }
}
