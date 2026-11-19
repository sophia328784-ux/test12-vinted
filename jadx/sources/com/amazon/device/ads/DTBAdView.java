package com.amazon.device.ads;

import android.content.Context;
import defpackage.h0;
import defpackage.hl0;
import defpackage.j0;
import defpackage.k0;
import defpackage.pl0;
import defpackage.uk0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DTBAdView extends uk0 {
    static final String LOG_TAG = "DTBAdView";

    public DTBAdView(Context context, DTBAdInterstitialListener dTBAdInterstitialListener) {
        super(context);
        initAdInterstitialListener(dTBAdInterstitialListener);
    }

    public DTBAdMRAIDController getController() {
        return getMraidHandler();
    }

    public void initAdBannerListener(DTBAdBannerListener dTBAdBannerListener) {
        try {
            setMraidListenerAdapter(new hl0(getBidId(), dTBAdBannerListener));
            setMraidHandler(new DTBAdMRAIDBannerController(this, (hl0) getMraidListenerAdapter()));
            initWebView();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to initialize DTBAdView class with DTBAdBannerListener", e);
        }
    }

    public void initAdExpandedListener(DTBAdExpandedListener dTBAdExpandedListener, int i) {
        try {
            DTBAdMRAIDExpandedController dTBAdMRAIDExpandedController = new DTBAdMRAIDExpandedController(this);
            setMraidHandler(dTBAdMRAIDExpandedController);
            dTBAdMRAIDExpandedController.setMasterController(DTBAdMRAIDBannerController.findControllerByIndex(i));
            dTBAdExpandedListener.onCreateExpandedController((DTBAdMRAIDExpandedController) getMraidHandler());
            initWebView();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to initialize DTBAdView class with DTBAdExpandedListener", e);
        }
    }

    public void initAdInterstitialListener(DTBAdInterstitialListener dTBAdInterstitialListener) {
        try {
            setMraidListenerAdapter(new pl0(getBidId(), dTBAdInterstitialListener));
            setMraidHandler(new DTBAdMRAIDInterstitialController(this, (pl0) getMraidListenerAdapter()));
            initWebView();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Fail to initialize DTBAdView class with DTBAdInterstitialListener", e);
        }
    }

    public DTBAdView(Context context) {
        super(context);
    }

    public DTBAdView(Context context, DTBAdBannerListener dTBAdBannerListener) {
        super(context);
        initAdBannerListener(dTBAdBannerListener);
    }

    public DTBAdView(Context context, DTBAdExpandedListener dTBAdExpandedListener) {
        this(context, dTBAdExpandedListener, 0);
    }

    public DTBAdView(Context context, DTBAdExpandedListener dTBAdExpandedListener, int i) {
        super(context);
        initAdExpandedListener(dTBAdExpandedListener, i);
    }
}
