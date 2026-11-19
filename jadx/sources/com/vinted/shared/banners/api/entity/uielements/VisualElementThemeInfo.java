package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;", "", "imageUrl", "", TtmlNode.ATTR_TTS_COLOR, "largeScreenImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImageUrl", "()Ljava/lang/String;", "getColor", "getLargeScreenImageUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VisualElementThemeInfo {
    public static final int $stable = 0;
    private final String color;
    private final String imageUrl;
    private final String largeScreenImageUrl;

    public /* synthetic */ VisualElementThemeInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ VisualElementThemeInfo copy$default(VisualElementThemeInfo visualElementThemeInfo, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = visualElementThemeInfo.imageUrl;
        }
        if ((i & 2) != 0) {
            str2 = visualElementThemeInfo.color;
        }
        if ((i & 4) != 0) {
            str3 = visualElementThemeInfo.largeScreenImageUrl;
        }
        return visualElementThemeInfo.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLargeScreenImageUrl() {
        return this.largeScreenImageUrl;
    }

    public final VisualElementThemeInfo copy(String imageUrl, String color, String largeScreenImageUrl) {
        return new VisualElementThemeInfo(imageUrl, color, largeScreenImageUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VisualElementThemeInfo)) {
            return false;
        }
        VisualElementThemeInfo visualElementThemeInfo = (VisualElementThemeInfo) other;
        return Intrinsics.c(this.imageUrl, visualElementThemeInfo.imageUrl) && Intrinsics.c(this.color, visualElementThemeInfo.color) && Intrinsics.c(this.largeScreenImageUrl, visualElementThemeInfo.largeScreenImageUrl);
    }

    public final String getColor() {
        return this.color;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getLargeScreenImageUrl() {
        return this.largeScreenImageUrl;
    }

    public int hashCode() {
        String str = this.imageUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.color;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.largeScreenImageUrl;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.imageUrl;
        String str2 = this.color;
        return p83.a(kv2.a("VisualElementThemeInfo(imageUrl=", str, ", color=", str2, ", largeScreenImageUrl="), this.largeScreenImageUrl, ")");
    }

    public VisualElementThemeInfo(String str, String str2, String str3) {
        this.imageUrl = str;
        this.color = str2;
        this.largeScreenImageUrl = str3;
    }

    public VisualElementThemeInfo() {
        this(null, null, null, 7, null);
    }
}
