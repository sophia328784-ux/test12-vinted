package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.offerad.OfferAdManager;
import com.vinted.shared.ads.van.AdsWebViewNavigator;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class akk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VanOfferBottomSheetViewModel b;

    public /* synthetic */ akk(VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel, byte b) {
        this.a = b;
        this.b = vanOfferBottomSheetViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel = this.b;
        switch (b) {
            case 0:
                VintedAdManager vintedAdManager = (VintedAdManager) obj;
                vintedAdManager.getClass();
                OfferAdSource offerAdSource = vanOfferBottomSheetViewModel.arguments.adSource;
                OfferAdManager offerAdManager = vintedAdManager.offerAdManager;
                if (offerAdManager == null) {
                    return null;
                }
                List list = (List) offerAdManager.offerAdStorage.adStorage.remove(offerAdSource);
                if (list == null) {
                    Log.Companion.c(Log.Companion, new OfferAdManager.NoOfferAdException());
                }
                if (offerAdSource != OfferAdSource.DIGITAL_LABEL) {
                    return list;
                }
                offerAdManager.digitalAdShown = true;
                return list;
            default:
                AdsWebViewNavigator adsWebViewNavigator = (AdsWebViewNavigator) obj;
                adsWebViewNavigator.getClass();
                ((SystemNavigatorImpl) adsWebViewNavigator).goToWebView(((ConfigurationImpl) vanOfferBottomSheetViewModel.configuration).getConfig().getUrls().get(Config.PRIVACY), false);
                return Unit.a;
        }
    }
}
