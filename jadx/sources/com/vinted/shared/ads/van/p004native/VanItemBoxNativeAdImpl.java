package com.vinted.shared.ads.van.p004native;

import com.vinted.shared.ads.van.VanAdInteractionHandler;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0016\u0017Bs\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdImpl;", "Lcom/vinted/shared/ads/van/native/ItemBoxNativeAd;", "Lkotlin/time/TimeSource;", "timeSource", "Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;", "vanAdInteractionHandlerFactory", "", "clickThroughUrl", "campaignId", "creativeId", "priceReference", "whyThisAdUrl", "Lcom/vinted/shared/ads/van/VanPlacement;", "placement", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;", "adWebView", "", "showAdAttribution", "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;", "trackingPixels", "<init>", "(Lkotlin/time/TimeSource;Lcom/vinted/shared/ads/van/VanAdInteractionHandler$Factory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/van/VanPlacement;Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;ZLcom/vinted/shared/ads/van/pixel/VanTrackingPixels;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanItemBoxNativeAdImpl implements ItemBoxNativeAd {
    public final VanAdWebView adLayout;
    public final VanAdWebView adWebView;
    public final String campaignId;
    public final String clickThroughUrl;
    public final String creativeId;
    public final VanAdInteractionHandler interactionHandler;
    public final VanPlacement placement;
    public final String priceReference;
    public final boolean showAdAttribution;
    public final TimeSource timeSource;
    public final VanTrackingPixels trackingPixels;
    public final VanAdInteractionHandler.Factory vanAdInteractionHandlerFactory;
    public final String whyThisAdUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    public VanItemBoxNativeAdImpl(TimeSource timeSource, VanAdInteractionHandler.Factory factory, String str, String str2, String str3, String str4, String str5, VanPlacement vanPlacement, VanAdWebView vanAdWebView, boolean z, VanTrackingPixels vanTrackingPixels) {
        timeSource.getClass();
        factory.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        vanPlacement.getClass();
        vanAdWebView.getClass();
        vanTrackingPixels.getClass();
        this.timeSource = timeSource;
        this.vanAdInteractionHandlerFactory = factory;
        this.clickThroughUrl = str;
        this.campaignId = str2;
        this.creativeId = str3;
        this.priceReference = str4;
        this.whyThisAdUrl = str5;
        this.placement = vanPlacement;
        this.adWebView = vanAdWebView;
        this.showAdAttribution = z;
        this.trackingPixels = vanTrackingPixels;
        this.interactionHandler = ((com.vinted.shared.ads.van.a) factory).a(vanPlacement, str2, str3, str, str5, str4, vanTrackingPixels, new VanAdClickThrottle(timeSource));
        this.adLayout = vanAdWebView;
    }

    @Override // com.vinted.shared.ads.Ad
    public final void destroy() {
        g7i g7iVar = this.interactionHandler.realTimeImpressionJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.adWebView.destroy();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VanItemBoxNativeAdImpl) {
            VanItemBoxNativeAdImpl vanItemBoxNativeAdImpl = (VanItemBoxNativeAdImpl) obj;
            if (this.timeSource.equals(vanItemBoxNativeAdImpl.timeSource) && this.vanAdInteractionHandlerFactory.equals(vanItemBoxNativeAdImpl.vanAdInteractionHandlerFactory) && this.clickThroughUrl.equals(vanItemBoxNativeAdImpl.clickThroughUrl) && this.campaignId.equals(vanItemBoxNativeAdImpl.campaignId) && this.creativeId.equals(vanItemBoxNativeAdImpl.creativeId) && this.priceReference.equals(vanItemBoxNativeAdImpl.priceReference) && this.whyThisAdUrl.equals(vanItemBoxNativeAdImpl.whyThisAdUrl) && this.placement.equals(vanItemBoxNativeAdImpl.placement) && this.adWebView == vanItemBoxNativeAdImpl.adWebView && this.showAdAttribution == vanItemBoxNativeAdImpl.showAdAttribution && this.trackingPixels.equals(vanItemBoxNativeAdImpl.trackingPixels)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.trackingPixels.hashCode() + qa0.a((this.adWebView.hashCode() + ((this.placement.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a((this.vanAdInteractionHandlerFactory.hashCode() + (this.timeSource.hashCode() * 31)) * 31, 31, this.clickThroughUrl), 31, this.campaignId), 31, this.creativeId), 31, this.priceReference), 31, this.whyThisAdUrl)) * 31)) * 31, 31, this.showAdAttribution);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VanItemBoxNativeAdImpl(timeSource=");
        sb.append(this.timeSource);
        sb.append(", vanAdInteractionHandlerFactory=");
        sb.append(this.vanAdInteractionHandlerFactory);
        sb.append(", clickThroughUrl=");
        gv7.c(sb, this.clickThroughUrl, ", campaignId=", this.campaignId, ", creativeId=");
        gv7.c(sb, this.creativeId, ", priceReference=", this.priceReference, ", whyThisAdUrl=");
        sb.append(this.whyThisAdUrl);
        sb.append(", placement=");
        sb.append(this.placement);
        sb.append(", adWebView=");
        sb.append(this.adWebView);
        sb.append(", showAdAttribution=");
        sb.append(this.showAdAttribution);
        sb.append(", trackingPixels=");
        sb.append(this.trackingPixels);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3214a c = new C3214a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.native.VanItemBoxNativeAdImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3214a {
            public /* synthetic */ C3214a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3214a() {
            }
        }
    }
}
