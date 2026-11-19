package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d43 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogFilterViewModel b;

    public /* synthetic */ d43(CatalogFilterViewModel catalogFilterViewModel, byte b) {
        this.a = b;
        this.b = catalogFilterViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        CatalogFilterViewModel catalogFilterViewModel = this.b;
        switch (b) {
            case 0:
                VintedAnalytics vintedAnalytics = catalogFilterViewModel.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(catalogFilterViewModel.screen, UserTargets.clear_filters);
                FilteringProperties.Default r1 = catalogFilterViewModel.currentFilteringProperties;
                catalogFilterViewModel.setCurrentFilteringProperties(new FilteringProperties.Default(null, null, null, r1.query, null, r1.searchId, r1.isSaved, r1.catalogFrom, r1.getCurrencyCode(), null, null, catalogFilterViewModel.currentFilteringProperties.searchByImageId, 1559, null));
                catalogFilterViewModel.updateFilterData();
                break;
            case 1:
                VintedAnalytics vintedAnalytics2 = catalogFilterViewModel.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) vintedAnalytics2;
                vintedAnalyticsImpl2.click(catalogFilterViewModel.screen, UserTargets.cancel_filters);
                catalogFilterViewModel.navigation.dispatch(new nl2((byte) 25));
                break;
            default:
                VintedAnalytics vintedAnalytics3 = catalogFilterViewModel.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl3 = (VintedAnalyticsImpl) vintedAnalytics3;
                vintedAnalyticsImpl3.click(catalogFilterViewModel.screen, UserTargets.apply_filters);
                catalogFilterViewModel.showResults();
                break;
        }
        return Unit.a;
    }
}
