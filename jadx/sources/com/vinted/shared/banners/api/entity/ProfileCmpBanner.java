package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;", "", "title", "", TtmlNode.TAG_BODY, "actionTitle", "abTest", "Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;)V", "getTitle", "()Ljava/lang/String;", "getBody", "getActionTitle", "getAbTest", "()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileCmpBanner {
    public static final int $stable = 0;
    private final ProfileCmpBannerAbTest abTest;
    private final String actionTitle;
    private final String body;
    private final String title;

    public /* synthetic */ ProfileCmpBanner(String str, String str2, String str3, ProfileCmpBannerAbTest profileCmpBannerAbTest, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : profileCmpBannerAbTest);
    }

    public static /* synthetic */ ProfileCmpBanner copy$default(ProfileCmpBanner profileCmpBanner, String str, String str2, String str3, ProfileCmpBannerAbTest profileCmpBannerAbTest, int i, Object obj) {
        if ((i & 1) != 0) {
            str = profileCmpBanner.title;
        }
        if ((i & 2) != 0) {
            str2 = profileCmpBanner.body;
        }
        if ((i & 4) != 0) {
            str3 = profileCmpBanner.actionTitle;
        }
        if ((i & 8) != 0) {
            profileCmpBannerAbTest = profileCmpBanner.abTest;
        }
        return profileCmpBanner.copy(str, str2, str3, profileCmpBannerAbTest);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getActionTitle() {
        return this.actionTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ProfileCmpBannerAbTest getAbTest() {
        return this.abTest;
    }

    public final ProfileCmpBanner copy(String title, String body, String actionTitle, ProfileCmpBannerAbTest abTest) {
        return new ProfileCmpBanner(title, body, actionTitle, abTest);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProfileCmpBanner)) {
            return false;
        }
        ProfileCmpBanner profileCmpBanner = (ProfileCmpBanner) other;
        return Intrinsics.c(this.title, profileCmpBanner.title) && Intrinsics.c(this.body, profileCmpBanner.body) && Intrinsics.c(this.actionTitle, profileCmpBanner.actionTitle) && Intrinsics.c(this.abTest, profileCmpBanner.abTest);
    }

    public final ProfileCmpBannerAbTest getAbTest() {
        return this.abTest;
    }

    public final String getActionTitle() {
        return this.actionTitle;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.actionTitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ProfileCmpBannerAbTest profileCmpBannerAbTest = this.abTest;
        return iHashCode3 + (profileCmpBannerAbTest != null ? profileCmpBannerAbTest.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.body;
        String str3 = this.actionTitle;
        ProfileCmpBannerAbTest profileCmpBannerAbTest = this.abTest;
        StringBuilder sbA = kv2.a("ProfileCmpBanner(title=", str, ", body=", str2, ", actionTitle=");
        sbA.append(str3);
        sbA.append(", abTest=");
        sbA.append(profileCmpBannerAbTest);
        sbA.append(")");
        return sbA.toString();
    }

    public ProfileCmpBanner(String str, String str2, String str3, ProfileCmpBannerAbTest profileCmpBannerAbTest) {
        this.title = str;
        this.body = str2;
        this.actionTitle = str3;
        this.abTest = profileCmpBannerAbTest;
    }

    public ProfileCmpBanner() {
        this(null, null, null, null, 15, null);
    }
}
