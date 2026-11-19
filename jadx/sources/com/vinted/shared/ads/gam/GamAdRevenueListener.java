package com.vinted.shared.ads.gam;

import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import defpackage.d48;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/ads/gam/GamAdRevenueListener;", "Lcom/google/android/gms/ads/OnPaidEventListener;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class GamAdRevenueListener implements OnPaidEventListener {
    public AdValue adValue;
    public d48 listener;

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public final synchronized void onPaidEvent(AdValue adValue) {
        adValue.getClass();
        this.adValue = adValue;
        d48 d48Var = this.listener;
        if (d48Var != null) {
            d48Var.invoke(adValue);
        }
    }
}
