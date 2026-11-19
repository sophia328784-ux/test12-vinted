package com.applovin.impl.sdk.nativeAd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.o7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.x4;
import com.applovin.sdk.R;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ViewConstructor"})
public class AppLovinMediaView extends FrameLayout {
    protected final ImageView imageView;
    protected final o logger;
    protected final AppLovinNativeAdImpl nativeAd;
    protected final k sdk;

    public AppLovinMediaView(AppLovinNativeAdImpl appLovinNativeAdImpl, k kVar, Context context) {
        super(context);
        setBackgroundColor(-16777216);
        this.nativeAd = appLovinNativeAdImpl;
        this.sdk = kVar;
        this.logger = kVar.O();
        LayoutInflater.from(context).inflate(R.layout.applovin_native_ad_media_view, (ViewGroup) this, true);
        Uri mainImageUri = appLovinNativeAdImpl.getMainImageUri();
        o7 vastAd = appLovinNativeAdImpl.getVastAd();
        Uri uriL0 = vastAd != null ? vastAd.l0() : null;
        if (mainImageUri == null && uriL0 == null) {
            muk.A("AppLovin native ad missing image AND video resources");
            throw null;
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (((Boolean) kVar.a(x4.F2)).booleanValue()) {
            setOnTouchListener(new AppLovinTouchToClickListener(kVar, x4.g0, context, appLovinNativeAdImpl));
        } else {
            setOnClickListener(appLovinNativeAdImpl);
        }
        ImageView imageView = (ImageView) findViewById(R.id.image_view);
        this.imageView = imageView;
        if (mainImageUri != null) {
            ImageViewUtils.setAndDownscaleImageUri(imageView, mainImageUri);
        }
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
    }

    public void destroy() {
        setOnClickListener(null);
        setOnTouchListener(null);
        removeAllViews();
    }
}
