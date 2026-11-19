package com.appharbr.sdk.adapter;

import android.webkit.WebView;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d62;
import defpackage.hv7;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\nHÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0017\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010HÆ\u0003Js\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010HÆ\u0001J\u0013\u0010+\u001a\u00020,2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020/HÖ\u0001J\t\u00100\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u001f\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00061"}, d2 = {"Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "", "mediationAdUnitId", "", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adNetwork", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetworkUnitId", "contentType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "content", "creativeId", "webViewRef", "Landroid/webkit/WebView;", "customTargetingMap", "", "(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdDataType;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V", "getAdFormat", "()Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getAdNetwork", "()Lcom/appharbr/sdk/engine/AdSdk;", "getAdNetworkUnitId", "()Ljava/lang/String;", "getContent", "getContentType", "()Lcom/appharbr/sdk/engine/adformat/AdDataType;", "getCreativeId", "getCustomTargetingMap", "()Ljava/util/Map;", "getMediationAdUnitId", "getWebViewRef", "()Landroid/webkit/WebView;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AdQualityAdNetworkProperties {
    private final AdFormat adFormat;
    private final AdSdk adNetwork;
    private final String adNetworkUnitId;
    private final String content;
    private final AdDataType contentType;
    private final String creativeId;
    private final Map<String, Object> customTargetingMap;
    private final String mediationAdUnitId;
    private final WebView webViewRef;

    public AdQualityAdNetworkProperties(String str, AdFormat adFormat, AdSdk adSdk, String str2, AdDataType adDataType, String str3, String str4, WebView webView, Map<String, ? extends Object> map) {
        str.getClass();
        adFormat.getClass();
        adSdk.getClass();
        str2.getClass();
        adDataType.getClass();
        str3.getClass();
        str4.getClass();
        this.mediationAdUnitId = str;
        this.adFormat = adFormat;
        this.adNetwork = adSdk;
        this.adNetworkUnitId = str2;
        this.contentType = adDataType;
        this.content = str3;
        this.creativeId = str4;
        this.webViewRef = webView;
        this.customTargetingMap = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdQualityAdNetworkProperties copy$default(AdQualityAdNetworkProperties adQualityAdNetworkProperties, String str, AdFormat adFormat, AdSdk adSdk, String str2, AdDataType adDataType, String str3, String str4, WebView webView, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = adQualityAdNetworkProperties.mediationAdUnitId;
        }
        if ((i & 2) != 0) {
            adFormat = adQualityAdNetworkProperties.adFormat;
        }
        if ((i & 4) != 0) {
            adSdk = adQualityAdNetworkProperties.adNetwork;
        }
        if ((i & 8) != 0) {
            str2 = adQualityAdNetworkProperties.adNetworkUnitId;
        }
        if ((i & 16) != 0) {
            adDataType = adQualityAdNetworkProperties.contentType;
        }
        if ((i & 32) != 0) {
            str3 = adQualityAdNetworkProperties.content;
        }
        if ((i & 64) != 0) {
            str4 = adQualityAdNetworkProperties.creativeId;
        }
        if ((i & 128) != 0) {
            webView = adQualityAdNetworkProperties.webViewRef;
        }
        if ((i & 256) != 0) {
            map = adQualityAdNetworkProperties.customTargetingMap;
        }
        WebView webView2 = webView;
        Map map2 = map;
        String str5 = str3;
        String str6 = str4;
        AdDataType adDataType2 = adDataType;
        AdSdk adSdk2 = adSdk;
        return adQualityAdNetworkProperties.copy(str, adFormat, adSdk2, str2, adDataType2, str5, str6, webView2, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMediationAdUnitId() {
        return this.mediationAdUnitId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAdNetworkUnitId() {
        return this.adNetworkUnitId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final AdDataType getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final WebView getWebViewRef() {
        return this.webViewRef;
    }

    public final Map<String, Object> component9() {
        return this.customTargetingMap;
    }

    public final AdQualityAdNetworkProperties copy(String mediationAdUnitId, AdFormat adFormat, AdSdk adNetwork, String adNetworkUnitId, AdDataType contentType, String content, String creativeId, WebView webViewRef, Map<String, ? extends Object> customTargetingMap) {
        mediationAdUnitId.getClass();
        adFormat.getClass();
        adNetwork.getClass();
        adNetworkUnitId.getClass();
        contentType.getClass();
        content.getClass();
        creativeId.getClass();
        return new AdQualityAdNetworkProperties(mediationAdUnitId, adFormat, adNetwork, adNetworkUnitId, contentType, content, creativeId, webViewRef, customTargetingMap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdQualityAdNetworkProperties)) {
            return false;
        }
        AdQualityAdNetworkProperties adQualityAdNetworkProperties = (AdQualityAdNetworkProperties) other;
        return Intrinsics.c(this.mediationAdUnitId, adQualityAdNetworkProperties.mediationAdUnitId) && this.adFormat == adQualityAdNetworkProperties.adFormat && this.adNetwork == adQualityAdNetworkProperties.adNetwork && Intrinsics.c(this.adNetworkUnitId, adQualityAdNetworkProperties.adNetworkUnitId) && this.contentType == adQualityAdNetworkProperties.contentType && Intrinsics.c(this.content, adQualityAdNetworkProperties.content) && Intrinsics.c(this.creativeId, adQualityAdNetworkProperties.creativeId) && Intrinsics.c(this.webViewRef, adQualityAdNetworkProperties.webViewRef) && Intrinsics.c(this.customTargetingMap, adQualityAdNetworkProperties.customTargetingMap);
    }

    public final AdFormat getAdFormat() {
        return this.adFormat;
    }

    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    public final String getAdNetworkUnitId() {
        return this.adNetworkUnitId;
    }

    public final String getContent() {
        return this.content;
    }

    public final AdDataType getContentType() {
        return this.contentType;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final Map<String, Object> getCustomTargetingMap() {
        return this.customTargetingMap;
    }

    public final String getMediationAdUnitId() {
        return this.mediationAdUnitId;
    }

    public final WebView getWebViewRef() {
        return this.webViewRef;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a((this.contentType.hashCode() + hv7.a((this.adNetwork.hashCode() + ((this.adFormat.hashCode() + (this.mediationAdUnitId.hashCode() * 31)) * 31)) * 31, 31, this.adNetworkUnitId)) * 31, 31, this.content), 31, this.creativeId);
        WebView webView = this.webViewRef;
        int iHashCode = (iA + (webView == null ? 0 : webView.hashCode())) * 31;
        Map<String, Object> map = this.customTargetingMap;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdQualityAdNetworkProperties(mediationAdUnitId=");
        sb.append(this.mediationAdUnitId);
        sb.append(", adFormat=");
        sb.append(this.adFormat);
        sb.append(", adNetwork=");
        sb.append(this.adNetwork);
        sb.append(", adNetworkUnitId=");
        sb.append(this.adNetworkUnitId);
        sb.append(", contentType=");
        sb.append(this.contentType);
        sb.append(", content=");
        sb.append(this.content);
        sb.append(", creativeId=");
        sb.append(this.creativeId);
        sb.append(", webViewRef=");
        sb.append(this.webViewRef);
        sb.append(", customTargetingMap=");
        return d62.b(sb, this.customTargetingMap, ')');
    }

    public /* synthetic */ AdQualityAdNetworkProperties(String str, AdFormat adFormat, AdSdk adSdk, String str2, AdDataType adDataType, String str3, String str4, WebView webView, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, adFormat, adSdk, str2, adDataType, str3, str4, (i & 128) != 0 ? null : webView, (i & 256) != 0 ? new HashMap() : map);
    }
}
