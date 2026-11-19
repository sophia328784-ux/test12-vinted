package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointFragmentTab;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsProJetFragment;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsViewModel$onAddressSearched$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lnh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ShippingPointWithTabsProJetFragment b;

    public /* synthetic */ lnh(ShippingPointWithTabsProJetFragment shippingPointWithTabsProJetFragment, byte b) {
        this.a = b;
        this.b = shippingPointWithTabsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ShippingPointWithTabsProJetFragment shippingPointWithTabsProJetFragment = this.b;
        switch (b) {
            case 0:
                AddressSearchResult addressSearchResult = (AddressSearchResult) obj;
                ShippingPointWithTabsProJetFragment.Companion companion = ShippingPointWithTabsProJetFragment.Companion;
                addressSearchResult.getClass();
                ShippingPointWithTabsViewModel shippingPointWithTabsViewModel = (ShippingPointWithTabsViewModel) shippingPointWithTabsProJetFragment.viewModel$delegate.getA();
                shippingPointWithTabsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(shippingPointWithTabsViewModel, shippingPointWithTabsViewModel, false, new ShippingPointWithTabsViewModel$onAddressSearched$1(shippingPointWithTabsViewModel, addressSearchResult, null), 1, null);
                break;
            default:
                ShippingPointFragmentTab shippingPointFragmentTab = (ShippingPointFragmentTab) obj;
                ShippingPointWithTabsProJetFragment.Companion companion2 = ShippingPointWithTabsProJetFragment.Companion;
                shippingPointFragmentTab.getClass();
                ((yzh) shippingPointWithTabsProJetFragment.currentTab$delegate).setValue(shippingPointFragmentTab);
                break;
        }
        return Unit.a;
    }
}
