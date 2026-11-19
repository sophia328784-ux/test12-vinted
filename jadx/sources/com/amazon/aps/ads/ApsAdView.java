package com.amazon.aps.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DTBAdView;
import defpackage.dk0;
import defpackage.hk0;
import defpackage.pk0;
import defpackage.qk0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ApsAdView extends DTBAdView {
    public WeakReference c;
    public final hk0 d;

    public ApsAdView(@NonNull Context context, dk0 dk0Var, @NonNull hk0 hk0Var) {
        super(context);
        pk0 pk0Var = new pk0(this, (byte) 0);
        pk0 pk0Var2 = new pk0(this, (byte) 1);
        this.d = hk0Var;
        switch (qk0.a[dk0Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                initAdBannerListener(pk0Var2);
                break;
            case 5:
            case 6:
                initAdInterstitialListener(pk0Var);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ApsAd getApsAd() {
        WeakReference weakReference = this.c;
        if (weakReference != null) {
            return (ApsAd) weakReference.get();
        }
        return null;
    }

    public void setApsAd(ApsAd apsAd) {
        this.c = new WeakReference(apsAd);
    }
}
