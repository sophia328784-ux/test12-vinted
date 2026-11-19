package defpackage;

import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$saveSearch$1;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p53 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogItemsProJetViewModel b;

    public /* synthetic */ p53(CatalogItemsProJetViewModel catalogItemsProJetViewModel, byte b) {
        this.a = b;
        this.b = catalogItemsProJetViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        CatalogItemsProJetViewModel catalogItemsProJetViewModel = this.b;
        switch (b) {
            case 0:
                CatalogProJetViewEntity catalogProJetViewEntity = (CatalogProJetViewEntity) obj;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                catalogProJetViewEntity.getClass();
                catalogItemsProJetViewModel.savedStateHandle.set("state_filtering_properties", catalogProJetViewEntity.filteringProperties);
                break;
            case 1:
                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                je2.c(catalogItemsProJetViewModel, null, null, new CatalogItemsProJetViewModel$saveSearch$1(catalogItemsProJetViewModel, (FilteringProperties.Default) obj, true, null), 3);
                break;
            default:
                KProperty[] kPropertyArr3 = CatalogItemsProJetViewModel.k;
                je2.c(catalogItemsProJetViewModel, null, null, new CatalogItemsProJetViewModel$saveSearch$1(catalogItemsProJetViewModel, (FilteringProperties.Default) obj, true, null), 3);
                break;
        }
        return Unit.a;
    }
}
