package defpackage;

import android.content.Context;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface l99 {
    void a(Context context, ymg ymgVar, ScarRewardedAdHandler scarRewardedAdHandler);

    void b(Context context, ymg ymgVar, ScarInterstitialAdHandler scarInterstitialAdHandler);

    void c(Context context, BannerView bannerView, ymg ymgVar, int i, int i2, ScarBannerAdHandler scarBannerAdHandler);
}
