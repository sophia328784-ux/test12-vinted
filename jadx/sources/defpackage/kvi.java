package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.useraddress.UserAddressAnalyticsData;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.navigator.UserAddressNavigatorImpl;
import com.vinted.shared.address.api.entity.UserAddress;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kvi implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ FragmentResultRequestKey b;
    public final /* synthetic */ TaxPayersBusinessFormViewModel c;

    public /* synthetic */ kvi(FragmentResultRequestKey fragmentResultRequestKey, TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel) {
        this.b = fragmentResultRequestKey;
        this.c = taxPayersBusinessFormViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v4, types: [com.vinted.feature.taxpayers.TaxPayersNavigatorImpl] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? arrayList;
        List<TaxPayersBusinessFormState.CountryValue> list;
        byte b = this.a;
        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = this.c;
        FragmentResultRequestKey<UserAddress> fragmentResultRequestKey = this.b;
        switch (b) {
            case 0:
                UserAddressNavigator userAddressNavigator = (UserAddressNavigator) obj;
                userAddressNavigator.getClass();
                TaxPayersBusinessFormState.BillingAddressField billingAddressField = ((TaxPayersBusinessFormState) taxPayersBusinessFormViewModel._taxPayersState.getValue()).billingAddress;
                ((UserAddressNavigatorImpl) userAddressNavigator).goToUserAddress(billingAddressField != null ? billingAddressField.value : null, UserAddressType.BILLING, new UserAddressAnalyticsData.Global(null, 1, null), fragmentResultRequestKey);
                break;
            default:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                taxPayersNavigator.getClass();
                TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = ((TaxPayersBusinessFormState) taxPayersBusinessFormViewModel.taxPayersState.a.getValue()).businessEstablishedCountries;
                if (businessEstablishmentCountriesField == null || (list = businessEstablishmentCountriesField.value) == null) {
                    arrayList = EmptyList.a;
                } else {
                    List<TaxPayersBusinessFormState.CountryValue> list2 = list;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    for (TaxPayersBusinessFormState.CountryValue countryValue : list2) {
                        arrayList.add(new TaxPayersCountryListItem.Country(countryValue.code, countryValue.title, true));
                    }
                }
                TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField2 = ((TaxPayersBusinessFormState) taxPayersBusinessFormViewModel.taxPayersState.a.getValue()).businessEstablishedCountries;
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToMultipleCountriesSelection(fragmentResultRequestKey, arrayList, businessEstablishmentCountriesField2 != null ? businessEstablishmentCountriesField2.title : null);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kvi(TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, FragmentResultRequestKey fragmentResultRequestKey) {
        this.c = taxPayersBusinessFormViewModel;
        this.b = fragmentResultRequestKey;
    }
}
