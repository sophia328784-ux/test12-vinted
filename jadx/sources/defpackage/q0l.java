package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.vungle.VungleFactory;
import com.google.ads.mediation.vungle.VungleInitializer;
import com.google.ads.mediation.vungle.VungleMediationAdapter;
import com.google.ads.mediation.vungle.rtb.VungleRtbNativeAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.VideoOptions;
import com.vungle.ads.NativeAd;
import com.vungle.ads.internal.ui.view.MediaView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q0l implements VungleInitializer.VungleInitializationListener {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ VideoOptions d;
    public final /* synthetic */ String e;
    public final /* synthetic */ VungleRtbNativeAd f;

    public q0l(VungleRtbNativeAd vungleRtbNativeAd, Context context, String str, int i, VideoOptions videoOptions, String str2) {
        this.f = vungleRtbNativeAd;
        this.a = context;
        this.b = str;
        this.c = i;
        this.d = videoOptions;
        this.e = str2;
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeError(AdError adError) {
        Log.d(VungleMediationAdapter.TAG, adError.toString());
        this.f.a.onFailure(adError);
    }

    @Override // com.google.ads.mediation.vungle.VungleInitializer.VungleInitializationListener
    public final void onInitializeSuccess() {
        VungleRtbNativeAd vungleRtbNativeAd = this.f;
        VungleFactory vungleFactory = vungleRtbNativeAd.f;
        String str = this.b;
        Context context = this.a;
        NativeAd nativeAdCreateNativeAd = vungleFactory.createNativeAd(context, str);
        vungleRtbNativeAd.c = nativeAdCreateNativeAd;
        nativeAdCreateNativeAd.setAdOptionsPosition(this.c);
        vungleRtbNativeAd.c.setAdListener(vungleRtbNativeAd);
        VideoOptions videoOptions = this.d;
        if (videoOptions != null) {
            vungleRtbNativeAd.c.getVideoOptions().setStartMuted(Boolean.valueOf(videoOptions.getStartMuted()));
        }
        vungleRtbNativeAd.d = new MediaView(context);
        String str2 = this.e;
        if (!TextUtils.isEmpty(str2)) {
            vungleRtbNativeAd.c.getAdConfig().setWatermark(str2);
        }
        vungleRtbNativeAd.c.load(vungleRtbNativeAd.e);
    }
}
