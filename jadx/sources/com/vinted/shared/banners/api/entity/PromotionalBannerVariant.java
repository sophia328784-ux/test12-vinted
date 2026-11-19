package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006 "}, d2 = {"Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariant;", "", "title", "", "wideTitle", "background", "Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;", DownloadService.KEY_FOREGROUND, "Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getWideTitle", "getBackground", "()Lcom/vinted/shared/banners/api/entity/PromotionalBannerBackground;", "getForeground", "()Lcom/vinted/shared/banners/api/entity/PromotionalBannerForeground;", "getBody", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotionalBannerVariant {
    public static final int $stable = 0;
    private final PromotionalBannerBackground background;
    private final String body;
    private final PromotionalBannerForeground foreground;
    private final String title;
    private final String wideTitle;

    public /* synthetic */ PromotionalBannerVariant(String str, String str2, PromotionalBannerBackground promotionalBannerBackground, PromotionalBannerForeground promotionalBannerForeground, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : promotionalBannerBackground, (i & 8) != 0 ? null : promotionalBannerForeground, (i & 16) != 0 ? null : str3);
    }

    public static /* synthetic */ PromotionalBannerVariant copy$default(PromotionalBannerVariant promotionalBannerVariant, String str, String str2, PromotionalBannerBackground promotionalBannerBackground, PromotionalBannerForeground promotionalBannerForeground, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = promotionalBannerVariant.title;
        }
        if ((i & 2) != 0) {
            str2 = promotionalBannerVariant.wideTitle;
        }
        if ((i & 4) != 0) {
            promotionalBannerBackground = promotionalBannerVariant.background;
        }
        if ((i & 8) != 0) {
            promotionalBannerForeground = promotionalBannerVariant.foreground;
        }
        if ((i & 16) != 0) {
            str3 = promotionalBannerVariant.body;
        }
        String str4 = str3;
        PromotionalBannerBackground promotionalBannerBackground2 = promotionalBannerBackground;
        return promotionalBannerVariant.copy(str, str2, promotionalBannerBackground2, promotionalBannerForeground, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getWideTitle() {
        return this.wideTitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PromotionalBannerBackground getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PromotionalBannerForeground getForeground() {
        return this.foreground;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    public final PromotionalBannerVariant copy(String title, String wideTitle, PromotionalBannerBackground background, PromotionalBannerForeground foreground, String body) {
        return new PromotionalBannerVariant(title, wideTitle, background, foreground, body);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotionalBannerVariant)) {
            return false;
        }
        PromotionalBannerVariant promotionalBannerVariant = (PromotionalBannerVariant) other;
        return Intrinsics.c(this.title, promotionalBannerVariant.title) && Intrinsics.c(this.wideTitle, promotionalBannerVariant.wideTitle) && Intrinsics.c(this.background, promotionalBannerVariant.background) && Intrinsics.c(this.foreground, promotionalBannerVariant.foreground) && Intrinsics.c(this.body, promotionalBannerVariant.body);
    }

    public final PromotionalBannerBackground getBackground() {
        return this.background;
    }

    public final String getBody() {
        return this.body;
    }

    public final PromotionalBannerForeground getForeground() {
        return this.foreground;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getWideTitle() {
        return this.wideTitle;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.wideTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        PromotionalBannerBackground promotionalBannerBackground = this.background;
        int iHashCode3 = (iHashCode2 + (promotionalBannerBackground == null ? 0 : promotionalBannerBackground.hashCode())) * 31;
        PromotionalBannerForeground promotionalBannerForeground = this.foreground;
        int iHashCode4 = (iHashCode3 + (promotionalBannerForeground == null ? 0 : promotionalBannerForeground.hashCode())) * 31;
        String str3 = this.body;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.wideTitle;
        PromotionalBannerBackground promotionalBannerBackground = this.background;
        PromotionalBannerForeground promotionalBannerForeground = this.foreground;
        String str3 = this.body;
        StringBuilder sbA = kv2.a("PromotionalBannerVariant(title=", str, ", wideTitle=", str2, ", background=");
        sbA.append(promotionalBannerBackground);
        sbA.append(", foreground=");
        sbA.append(promotionalBannerForeground);
        sbA.append(", body=");
        return p83.a(sbA, str3, ")");
    }

    public PromotionalBannerVariant(String str, String str2, PromotionalBannerBackground promotionalBannerBackground, PromotionalBannerForeground promotionalBannerForeground, String str3) {
        this.title = str;
        this.wideTitle = str2;
        this.background = promotionalBannerBackground;
        this.foreground = promotionalBannerForeground;
        this.body = str3;
    }

    public PromotionalBannerVariant() {
        this(null, null, null, null, null, 31, null);
    }
}
