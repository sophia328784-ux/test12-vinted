package defpackage;

import com.rokt.roktux.component.LayoutVariantMarketingComponent;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.variants.MarketingVariantUiState;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e2b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ MarketingViewModel b;

    public /* synthetic */ e2b(MarketingViewModel marketingViewModel, byte b) {
        this.a = b;
        this.b = marketingViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        MarketingViewModel marketingViewModel = this.b;
        switch (b) {
            case 0:
                return LayoutVariantMarketingComponent.Render$lambda$13$lambda$12$lambda$11(marketingViewModel, (LayoutContract.LayoutEvent) obj);
            default:
                return MarketingViewModel.updateCustomState$lambda$4(marketingViewModel, (MarketingVariantUiState) obj);
        }
    }
}
