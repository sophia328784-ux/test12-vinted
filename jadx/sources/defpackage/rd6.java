package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rd6 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        SearchListFilterState searchListFilterStateA;
        FilteringOption filteringOption = (FilteringOption) obj;
        filteringOption.getClass();
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = (DynamicSearchListFilterViewModel) this.receiver;
        dynamicSearchListFilterViewModel.getClass();
        if (filteringOption instanceof FilteringOption.DefaultFilteringOption) {
            FilteringOption.DefaultFilteringOption defaultFilteringOption = (FilteringOption.DefaultFilteringOption) filteringOption;
            String str = defaultFilteringOption.id;
            o9i o9iVar = dynamicSearchListFilterViewModel._state;
            do {
                value = o9iVar.getValue();
                SearchListFilterState searchListFilterState = (SearchListFilterState) value;
                List<String> list = searchListFilterState.globallySelectedFilteringOptions;
                List<FilteringOption> list2 = searchListFilterState.filterOptions;
                List<String> list3 = searchListFilterState.globallySelectedFilteringOptions;
                if (list.contains(str)) {
                    dynamicSearchListFilterViewModel.trackFilterOptionClicked$1(defaultFilteringOption, false);
                    ArrayList arrayListC0 = lp3.c0(list3, str);
                    searchListFilterStateA = SearchListFilterState.a(searchListFilterState, FilterKt.selectOptions(list2, arrayListC0), arrayListC0, null, null, null, null, pui.Targets_reupload_item_VALUE);
                } else {
                    dynamicSearchListFilterViewModel.trackFilterOptionClicked$1(defaultFilteringOption, true);
                    ArrayList arrayListH0 = lp3.h0(list3, str);
                    searchListFilterStateA = SearchListFilterState.a(searchListFilterState, FilterKt.selectOptions(list2, arrayListH0), arrayListH0, null, null, null, null, pui.Targets_reupload_item_VALUE);
                }
            } while (!o9iVar.k(value, searchListFilterStateA));
        } else {
            Log.Companion.f(Log.Companion, "Non Clickable Filter Option");
        }
        dynamicSearchListFilterViewModel.updateFacetCountLabel();
        return Unit.a;
    }
}
