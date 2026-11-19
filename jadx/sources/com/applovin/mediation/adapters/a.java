package com.applovin.mediation.adapters;

import com.google.android.gms.ads.nativead.MediaView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MediaView b;

    public /* synthetic */ a(MediaView mediaView, byte b) {
        this.a = b;
        this.b = mediaView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        MediaView mediaView = this.b;
        switch (b) {
            case 0:
                ((GoogleAdManagerMediationAdapter.AutoMeasuringMediaView) mediaView).lambda$requestLayout$0();
                break;
            default:
                ((GoogleMediationAdapter.AutoMeasuringMediaView) mediaView).lambda$requestLayout$0();
                break;
        }
    }
}
