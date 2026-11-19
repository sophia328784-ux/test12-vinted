package defpackage;

import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pd6 extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((DynamicSearchListFilterViewModel) this.receiver).onNavigateBack();
        return Unit.a;
    }
}
