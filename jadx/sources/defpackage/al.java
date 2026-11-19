package defpackage;

import com.vinted.feature.shipping.search.AddressSearchState;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class al extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AddressSearchViewModel addressSearchViewModel = (AddressSearchViewModel) this.receiver;
        if (((AddressSearchState) addressSearchViewModel.state.a.getValue()).mode.getTracksSearchInput() && !addressSearchViewModel.hasTrackedSearchScreenView) {
            addressSearchViewModel.hasTrackedSearchScreenView = true;
            addressSearchViewModel.getAddressSearchTracker().trackSearchScreenView();
        }
        return Unit.a;
    }
}
