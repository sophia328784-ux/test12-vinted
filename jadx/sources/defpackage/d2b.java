package defpackage;

import com.rokt.roktux.component.LayoutVariantMarketingComponent;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d2b implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MarketingViewModel b;

    public /* synthetic */ d2b(MarketingViewModel marketingViewModel, byte b) {
        this.a = b;
        this.b = marketingViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        MarketingViewModel marketingViewModel = this.b;
        switch (b) {
            case 0:
                return LayoutVariantMarketingComponent.Render$lambda$13$lambda$10$lambda$9(marketingViewModel);
            case 1:
                return MarketingViewModel.handleEvents$lambda$0(marketingViewModel);
            default:
                return MarketingViewModel.handleEvents$lambda$1(marketingViewModel);
        }
    }
}
