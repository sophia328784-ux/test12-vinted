package defpackage;

import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class td6 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = (DynamicSearchListFilterViewModel) this.receiver;
        dynamicSearchListFilterViewModel.getClass();
        je2.c(dynamicSearchListFilterViewModel, null, null, new DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1(dynamicSearchListFilterViewModel, str, null), 3);
        return Unit.a;
    }
}
