package com.applovin.impl;

import android.content.Context;
import com.amazon.aps.ads.Aps;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.MaxAdFormat;
import defpackage.ik0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w implements DTBAdCallback {
    private final MaxAdFormat a;
    private final a b;
    private DTBAdRequest c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat);

        void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat);
    }

    public w(List list, MaxAdFormat maxAdFormat, Context context, a aVar) {
        DTBAdRequest dTBAdRequest;
        this.a = maxAdFormat;
        this.b = aVar;
        try {
            DTBAdSize[] dTBAdSizeArr = new DTBAdSize[list.size()];
            for (int i = 0; i < list.size(); i++) {
                Object obj = list.get(i);
                if (obj instanceof DTBAdSize) {
                    dTBAdSizeArr[i] = (DTBAdSize) obj;
                }
            }
            if (n7.a(Aps.getSdkVersion(), "10.0.0") >= 0) {
                ik0 ik0Var = ik0.GOOGLE_AD_MANAGER;
                dTBAdRequest = (DTBAdRequest) DTBAdRequest.class.getConstructor(Context.class, DTBAdNetworkInfo.class).newInstance(context.getApplicationContext(), DTBAdNetworkInfo.class.getConstructor(ik0.class).newInstance(ik0.class.getField("MAX").get(null)));
                this.c = dTBAdRequest;
            } else {
                dTBAdRequest = (DTBAdRequest) DTBAdRequest.class.getConstructor(null).newInstance(null);
                this.c = dTBAdRequest;
            }
            dTBAdRequest.setSizes(dTBAdSizeArr);
        } catch (Throwable unused) {
        }
    }

    public void a() {
        DTBAdRequest dTBAdRequest = this.c;
        if (dTBAdRequest == null) {
            this.b.onAdLoadFailed(null, this.a);
        } else {
            dTBAdRequest.loadAd(this);
        }
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public void onFailure(AdError adError) {
        this.b.onAdLoadFailed(adError, this.a);
    }

    @Override // com.amazon.device.ads.DTBAdCallback
    public void onSuccess(DTBAdResponse dTBAdResponse) {
        this.b.onAdResponseLoaded(dTBAdResponse, this.a);
    }

    public w(x xVar, MaxAdFormat maxAdFormat, Context context, a aVar) {
        this(Arrays.asList(xVar.a()), maxAdFormat, context, aVar);
    }
}
