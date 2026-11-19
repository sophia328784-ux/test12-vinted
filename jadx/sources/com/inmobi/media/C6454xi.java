package com.inmobi.media;

import android.content.Context;
import android.view.View;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.q60;
import defpackage.x10;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: renamed from: com.inmobi.media.xi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6454xi extends GestureDetectorOnGestureListenerC6247pi {
    public final byte k1;
    public final C6367u9 l1;
    public final String m1;
    public final GestureDetectorOnGestureListenerC6247pi n1;
    public final C6428wi o1;

    /* JADX WARN: Illegal instructions before constructor call */
    public C6454xi(Context context, byte b, C6367u9 c6367u9, C6203o0 c6203o0, Bo bo2, Qi qi, AdConfig adConfig) {
        context.getClass();
        c6203o0.getClass();
        bo2.getClass();
        qi.getClass();
        adConfig.getClass();
        LinkedHashSet linkedHashSet = null;
        String str = null;
        super(context, b, linkedHashSet, str, c6203o0.r, 0L, c6203o0.s, c6367u9, qi, bo2, c6203o0, adConfig, 92);
        this.k1 = b;
        this.l1 = c6367u9;
        this.m1 = q60.c("RenderViewSibling - ", qi.b);
        this.n1 = (GestureDetectorOnGestureListenerC6247pi) bo2.b.get(Reporting.Key.END_CARD_TYPE_DEFAULT);
        this.o1 = new C6428wi(this, bo2, qi);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final GestureDetectorOnGestureListenerC6247pi getAdRenderView() {
        C6367u9 c6367u9;
        if (this.n1 == null && (c6367u9 = this.l1) != null) {
            x10.e("Ad RenderView not found for id: ", getRoute().b, c6367u9, this.m1);
        }
        return this.n1;
    }

    public final void Z() {
        Map<View, FriendlyObstructionPurpose> friendlyViews;
        C6367u9 c6367u9 = this.l1;
        if (c6367u9 != null) {
            c6367u9.a(this.m1, "initialize RenderViewSibling");
        }
        a(this.o1);
        GestureDetectorOnGestureListenerC6247pi adRenderView = getAdRenderView();
        setContextualDataHandler(adRenderView != null ? adRenderView.getContextualDataHandler() : null);
        GestureDetectorOnGestureListenerC6247pi adRenderView2 = getAdRenderView();
        setEmbeddedBrowserJsCallbacks(adRenderView2 != null ? adRenderView2.getEmbeddedBrowserJsCallbacks() : null);
        GestureDetectorOnGestureListenerC6247pi adRenderView3 = getAdRenderView();
        if (adRenderView3 == null || (friendlyViews = adRenderView3.getFriendlyViews()) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<View, FriendlyObstructionPurpose> entry : friendlyViews.entrySet()) {
            if (!(entry.getKey() instanceof C6454xi)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        C6367u9 c6367u10 = this.l1;
        if (c6367u10 != null) {
            c6367u10.a(this.m1, "Setting friendly views from adRenderView: " + linkedHashMap);
        }
        setFriendlyViews(new LinkedHashMap(linkedHashMap));
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi
    public final void a(Nf nf) {
        nf.getClass();
        C6367u9 c6367u9 = this.l1;
        if (c6367u9 != null) {
            c6367u9.a(this.m1, "setOrientationProperties " + this);
        }
        setOrientationProperties(nf);
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi, com.inmobi.media.C
    public final void b() {
        k();
        removeAllViews();
        destroy();
    }

    public final InterfaceC6341t9 getLogger() {
        return this.l1;
    }

    public final byte getMPlacementType() {
        return this.k1;
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi, com.inmobi.media.C
    public Wn getViewableAd() {
        if (getMViewableAd() == null) {
            setMViewableAd(new K9(this, this, new C6365u7(getImpressionType(), getMCreativeType(), getMImpressionMinTimeViewed(), getMImpressionMinPercentageViewed(), getAdConfig().getViewability().getCompanionVisibilityMinPercentageViewed(), this.l1), this.l1));
        }
        Wn mViewableAd = getMViewableAd();
        mViewableAd.getClass();
        return mViewableAd;
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi
    public final void n() {
        C6367u9 c6367u9 = this.l1;
        if (c6367u9 != null) {
            c6367u9.a(this.m1, "dismissCurrentViewContainer " + this);
        }
        Ec mediaProcessor = getMediaProcessor();
        if (mediaProcessor != null) {
            C6241pc c6241pc = mediaProcessor.c;
            if (c6241pc != null) {
                c6241pc.b();
            }
            mediaProcessor.c = null;
        }
        if ("Default".equals(getViewState())) {
            setAndUpdateViewState("Hidden");
        }
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi, android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Bo webViewFactory = getWebViewFactory();
        String str = getRoute().a;
        webViewFactory.getClass();
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webViewFactory.b.get(str);
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            c(gestureDetectorOnGestureListenerC6247pi, getRoute().b);
            return;
        }
        C6367u9 c6367u9 = this.l1;
        if (c6367u9 != null) {
            c6367u9.b(this.m1, "Not able to give show success as the source view is not present");
        }
    }

    private static /* synthetic */ void getOverrideListener$annotations() {
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi
    public final void C() {
    }

    @Override // com.inmobi.media.GestureDetectorOnGestureListenerC6247pi
    public final void u() {
    }
}
