package com.pubmatic.sdk.common.models;

import android.net.Uri;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.dw2;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0086\b\u0018\u0000 &2\u00020\u0001:\u0001&B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ@\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\n\"\u0004\b\u001b\u0010\u001cR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u001a\u0004\b\u001e\u0010\n\"\u0004\b\u001f\u0010\u001cR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010\u0019\u001a\u0004\b!\u0010\n\"\u0004\b\"\u0010\u001cR$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b#\u0010\u0019\u001a\u0004\b$\u0010\n\"\u0004\b%\u0010\u001c¨\u0006'"}, d2 = {"Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;", "", "", "primaryUrl", "primaryTrackingUrl", "fallbackUrl", "fallbackTrackingUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getPrimaryUrl", "setPrimaryUrl", "(Ljava/lang/String;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getPrimaryTrackingUrl", "setPrimaryTrackingUrl", "c", "getFallbackUrl", "setFallbackUrl", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getFallbackTrackingUrl", "setFallbackTrackingUrl", "Companion", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class POBDeepLinkURLModel {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private String primaryUrl;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private String primaryTrackingUrl;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private String fallbackUrl;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private String fallbackTrackingUrl;

    public /* synthetic */ POBDeepLinkURLModel(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ POBDeepLinkURLModel copy$default(POBDeepLinkURLModel pOBDeepLinkURLModel, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pOBDeepLinkURLModel.primaryUrl;
        }
        if ((i & 2) != 0) {
            str2 = pOBDeepLinkURLModel.primaryTrackingUrl;
        }
        if ((i & 4) != 0) {
            str3 = pOBDeepLinkURLModel.fallbackUrl;
        }
        if ((i & 8) != 0) {
            str4 = pOBDeepLinkURLModel.fallbackTrackingUrl;
        }
        return pOBDeepLinkURLModel.copy(str, str2, str3, str4);
    }

    @JvmStatic
    public static final boolean isPubMaticDeepLink(String str) {
        return INSTANCE.isPubMaticDeepLink(str);
    }

    @JvmStatic
    public static final POBDeepLinkURLModel parseFromUrl(String str) {
        return INSTANCE.parseFromUrl(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPrimaryUrl() {
        return this.primaryUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPrimaryTrackingUrl() {
        return this.primaryTrackingUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFallbackUrl() {
        return this.fallbackUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFallbackTrackingUrl() {
        return this.fallbackTrackingUrl;
    }

    public final POBDeepLinkURLModel copy(String primaryUrl, String primaryTrackingUrl, String fallbackUrl, String fallbackTrackingUrl) {
        return new POBDeepLinkURLModel(primaryUrl, primaryTrackingUrl, fallbackUrl, fallbackTrackingUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof POBDeepLinkURLModel)) {
            return false;
        }
        POBDeepLinkURLModel pOBDeepLinkURLModel = (POBDeepLinkURLModel) other;
        return Intrinsics.c(this.primaryUrl, pOBDeepLinkURLModel.primaryUrl) && Intrinsics.c(this.primaryTrackingUrl, pOBDeepLinkURLModel.primaryTrackingUrl) && Intrinsics.c(this.fallbackUrl, pOBDeepLinkURLModel.fallbackUrl) && Intrinsics.c(this.fallbackTrackingUrl, pOBDeepLinkURLModel.fallbackTrackingUrl);
    }

    public final String getFallbackTrackingUrl() {
        return this.fallbackTrackingUrl;
    }

    public final String getFallbackUrl() {
        return this.fallbackUrl;
    }

    public final String getPrimaryTrackingUrl() {
        return this.primaryTrackingUrl;
    }

    public final String getPrimaryUrl() {
        return this.primaryUrl;
    }

    public int hashCode() {
        String str = this.primaryUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.primaryTrackingUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.fallbackUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.fallbackTrackingUrl;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setFallbackTrackingUrl(String str) {
        this.fallbackTrackingUrl = str;
    }

    public final void setFallbackUrl(String str) {
        this.fallbackUrl = str;
    }

    public final void setPrimaryTrackingUrl(String str) {
        this.primaryTrackingUrl = str;
    }

    public final void setPrimaryUrl(String str) {
        this.primaryUrl = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("POBDeepLinkURLModel(primaryUrl=");
        sb.append(this.primaryUrl);
        sb.append(", primaryTrackingUrl=");
        sb.append(this.primaryTrackingUrl);
        sb.append(", fallbackUrl=");
        sb.append(this.fallbackUrl);
        sb.append(", fallbackTrackingUrl=");
        return dw2.a(sb, this.fallbackTrackingUrl, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel$Companion;", "", "()V", "KEY_DEEP_LINK_FALLBACK_TRACKER", "", "KEY_DEEP_LINK_FALLBACK_URL", "KEY_DEEP_LINK_PRIMARY_URL", "KEY_DEEP_LINK_TRACKER", "PUBMATIC_DEEP_LINK_SCHEME", "TAG", "isPubMaticDeepLink", "", "url", "parseFromUrl", "Lcom/pubmatic/sdk/common/models/POBDeepLinkURLModel;", "common_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean isPubMaticDeepLink(String url) {
            return url != null && rgi.C(url, "pubmaticdeeplink://navigate", false);
        }

        @JvmStatic
        public final POBDeepLinkURLModel parseFromUrl(String url) {
            url.getClass();
            POBDeepLinkURLModel pOBDeepLinkURLModel = new POBDeepLinkURLModel(null, null, null, null, 15, null);
            try {
                Uri uri = Uri.parse(url);
                pOBDeepLinkURLModel.setPrimaryUrl(uri.getQueryParameter("primaryUrl"));
                pOBDeepLinkURLModel.setPrimaryTrackingUrl(uri.getQueryParameter("primaryTrackingUrl"));
                pOBDeepLinkURLModel.setFallbackUrl(uri.getQueryParameter("fallbackUrl"));
                pOBDeepLinkURLModel.setFallbackTrackingUrl(uri.getQueryParameter("fallbackTrackingUrl"));
                return pOBDeepLinkURLModel;
            } catch (NullPointerException e) {
                POBLog.error("POBURLModel", "Error while parsing deep link URI: ".concat(url), e);
                return pOBDeepLinkURLModel;
            } catch (UnsupportedOperationException e2) {
                POBLog.error("POBURLModel", "Error while parsing deep link URI: ".concat(url), e2);
                return pOBDeepLinkURLModel;
            }
        }

        private Companion() {
        }
    }

    public POBDeepLinkURLModel(String str, String str2, String str3, String str4) {
        this.primaryUrl = str;
        this.primaryTrackingUrl = str2;
        this.fallbackUrl = str3;
        this.fallbackTrackingUrl = str4;
    }

    public POBDeepLinkURLModel() {
        this(null, null, null, null, 15, null);
    }
}
