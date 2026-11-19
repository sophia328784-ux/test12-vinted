package defpackage;

import com.vinted.feature.item.pluginization.plugins.ads.AdPluginState;
import com.vinted.feature.item.pluginization.plugins.ads.AdPluginViewModel;
import com.vinted.shared.ads.BannerAd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ng implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AdPluginViewModel b;

    public /* synthetic */ ng(AdPluginViewModel adPluginViewModel, byte b) {
        this.a = b;
        this.b = adPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AdPluginViewModel adPluginViewModel = this.b;
        switch (b) {
            case 0:
                BannerAd bannerAd = ((AdPluginState) adPluginViewModel._state.getValue()).ad;
                if (bannerAd != null) {
                    adPluginViewModel.adsNavigator.dispatch(new e3((Object) bannerAd, (Object) adPluginViewModel, (byte) 3));
                }
                break;
            default:
                BannerAd bannerAd2 = ((AdPluginState) adPluginViewModel._state.getValue()).ad;
                if (bannerAd2 != null) {
                    bannerAd2.destroy();
                }
                break;
        }
        return Unit.a;
    }
}
