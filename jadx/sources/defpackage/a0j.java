package defpackage;

import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a0j extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj;
        country.getClass();
        TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel = (TaxPayersMultipleCountriesViewModel) this.receiver;
        taxPayersMultipleCountriesViewModel.getClass();
        aof aofVar = taxPayersMultipleCountriesViewModel.state;
        List<TaxPayersCountryListItem.Country> list = ((TaxPayersCountrySelectionState) aofVar.a.getValue()).multipleCountriesSelectedList;
        m9i m9iVar = aofVar.a;
        List<TaxPayersCountryListItem.Country> list2 = ((TaxPayersCountrySelectionState) m9iVar.getValue()).multipleCountriesUnselectedList;
        List<TaxPayersCountryListItem.Country> list3 = ((TaxPayersCountrySelectionState) m9iVar.getValue()).searchedCountryListItems;
        if (!country.isSelected) {
            lp3.C0(list2).add(country);
        }
        List listUpdateCountriesList = TaxPayersMultipleCountriesViewModel.updateCountriesList(country, list);
        List listUpdateCountriesList2 = TaxPayersMultipleCountriesViewModel.updateCountriesList(country, list2);
        List listUpdateCountriesList3 = TaxPayersMultipleCountriesViewModel.updateCountriesList(country, list3);
        o9i o9iVar = taxPayersMultipleCountriesViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value, null, listUpdateCountriesList2, listUpdateCountriesList, listUpdateCountriesList3, null, !listUpdateCountriesList.isEmpty(), false, null, null, null, 977)));
        return Unit.a;
    }
}
