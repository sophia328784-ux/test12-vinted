package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment;
import com.vinted.feature.settings.location.country.UserCountrySelectionViewModel;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.entity.Country;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class aak implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserCountrySelectionProJetFragment b;

    public /* synthetic */ aak(UserCountrySelectionProJetFragment userCountrySelectionProJetFragment, byte b) {
        this.a = b;
        this.b = userCountrySelectionProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        UserCountrySelectionProJetFragment userCountrySelectionProJetFragment = this.b;
        switch (b) {
            case 0:
                return UserCountrySelectionProJetFragment.cityResultRequestKey_delegate$lambda$0(userCountrySelectionProJetFragment, (City) obj);
            default:
                Country country = (Country) obj;
                UserCountrySelectionProJetFragment.Companion companion = UserCountrySelectionProJetFragment.Companion;
                country.getClass();
                UserCountrySelectionViewModel viewModel = userCountrySelectionProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) userCountrySelectionProJetFragment.cityResultRequestKey$delegate.getValue(userCountrySelectionProJetFragment, UserCountrySelectionProJetFragment.c[0]);
                viewModel.getClass();
                viewModel.currentlySelectedCountry = country;
                viewModel.settingsNavigator.dispatch(new r6k((Object) viewModel, (Object) fragmentResultRequestKey, (byte) 4));
                return Unit.a;
        }
    }
}
