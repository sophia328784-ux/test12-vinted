package com.vinted.shared.ads.van.mrec;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.ads.van.VanAdInteractionHandler;
import com.vinted.shared.ads.van.ui.webview.VanAdWebView;
import defpackage.g7i;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;", "Lcom/vinted/shared/ads/van/mrec/VanMrecAd;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "campaignId", "creativeId", "", "widthDp", "heightDp", "Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;", "adWebView", "Lcom/vinted/shared/ads/van/VanAdInteractionHandler;", "interactionHandler", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/vinted/shared/ads/van/ui/webview/VanAdWebView;Lcom/vinted/shared/ads/van/VanAdInteractionHandler;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanMrecAdImpl implements VanMrecAd {
    public final VanAdWebView adView;
    public final VanAdWebView adWebView;
    public final String campaignId;
    public final String creativeId;
    public final int heightDp;
    public final VanAdInteractionHandler interactionHandler;
    public final String placementId;
    public final int widthDp;

    public VanMrecAdImpl(String str, String str2, String str3, int i, int i2, VanAdWebView vanAdWebView, VanAdInteractionHandler vanAdInteractionHandler) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        vanAdWebView.getClass();
        vanAdInteractionHandler.getClass();
        this.placementId = str;
        this.campaignId = str2;
        this.creativeId = str3;
        this.widthDp = i;
        this.heightDp = i2;
        this.adWebView = vanAdWebView;
        this.interactionHandler = vanAdInteractionHandler;
        this.adView = vanAdWebView;
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
}
