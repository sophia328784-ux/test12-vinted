package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.item.ItemHandlerImpl;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImpl;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u43 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogItemsProJetFragment b;

    public /* synthetic */ u43(CatalogItemsProJetFragment catalogItemsProJetFragment, int i) {
        this.a = (byte) 3;
        this.b = catalogItemsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object failure;
        byte b = this.a;
        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
        switch (b) {
            case 0:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
                int iIntValue = ((Integer) obj2).intValue();
                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                itemBoxViewEntity.getClass();
                CatalogItemsProJetViewModel viewModel = catalogItemsProJetFragment.getViewModel();
                viewModel.getClass();
                ((ItemHandlerImpl) viewModel.itemHandler).onItemContextualMenuClick(itemBoxViewEntity, iIntValue, viewModel.screen, viewModel.searchData);
                return Unit.a;
            case 1:
                BannerAd bannerAd = (BannerAd) obj;
                ((Integer) obj2).getClass();
                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                bannerAd.getClass();
                BannerAdComposeProxy bannerAdComposeProxy = (BannerAdComposeProxy) catalogItemsProJetFragment.bannerAdComposeProxyFactory.create(catalogItemsProJetFragment);
                e82 e82Var = new e82(catalogItemsProJetFragment, bannerAd, (byte) 15);
                BannerAdComposeView bannerAdComposeView = (BannerAdComposeView) bannerAdComposeProxy;
                bannerAdComposeView.bannerAd = bannerAd;
                bannerAdComposeView.showBottomSpacer = false;
                bannerAdComposeView.onAdControlsClick = e82Var;
                return bannerAdComposeProxy;
            case 2:
                UploadBannerHolder uploadBannerHolder = (UploadBannerHolder) obj;
                ((Integer) obj2).getClass();
                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                uploadBannerHolder.getClass();
                UploadBannerComposeProxy uploadBannerComposeProxy = (UploadBannerComposeProxy) catalogItemsProJetFragment.uploadBannerComposeProxyFactory.create(catalogItemsProJetFragment);
                ((UploadBannerComposeProxyImpl) uploadBannerComposeProxy).setData(uploadBannerHolder.imageUrls.size() >= 3, uploadBannerHolder, new u43(catalogItemsProJetFragment, (byte) 4), new v43(catalogItemsProJetFragment, (byte) 8));
                return uploadBannerComposeProxy;
            case 3:
                ((Integer) obj2).getClass();
                CatalogItemsProJetFragment.Companion companion4 = CatalogItemsProJetFragment.Companion;
                catalogItemsProJetFragment.OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                CatalogItemsProJetFragment.Companion companion5 = CatalogItemsProJetFragment.Companion;
                str.getClass();
                CatalogItemsProJetViewModel viewModel2 = catalogItemsProJetFragment.getViewModel();
                if (str2 == null) {
                    str2 = "";
                }
                viewModel2.getClass();
                try {
                    int i = Result.b;
                    viewModel2.vintedUriHandler.dispatch(new ve2(str, (byte) 13));
                    ((VintedAnalyticsImpl) viewModel2.vintedAnalytics).click(UserTargets.upload_after_lister_activation_banner, str2, Screen.catalog);
                    failure = Unit.a;
                    break;
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    Log.Companion.b(Log.Companion, "Error while handling link: " + thA);
                    ApiError.Companion.getClass();
                    viewModel2.postError(ApiError.Companion.of(null, thA));
                }
                return Unit.a;
        }
    }

    public /* synthetic */ u43(CatalogItemsProJetFragment catalogItemsProJetFragment, byte b) {
        this.a = b;
        this.b = catalogItemsProJetFragment;
    }
}
