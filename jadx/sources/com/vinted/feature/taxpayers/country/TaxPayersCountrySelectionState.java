package com.vinted.feature.taxpayers.country;

import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import defpackage.bb1;
import defpackage.dhb;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\t\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;", "", "", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem;", "nationalityListItems", "Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;", "multipleCountriesUnselectedList", "multipleCountriesSelectedList", "searchedCountryListItems", "", "countryType", "", "containsSelectedCountry", "showSearchResult", "countriesTitle", "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;", "navigationType", "searchInput", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersCountrySelectionState {
    public final boolean containsSelectedCountry;
    public final String countriesTitle;
    public final String countryType;
    public final List<TaxPayersCountryListItem.Country> multipleCountriesSelectedList;
    public final List<TaxPayersCountryListItem.Country> multipleCountriesUnselectedList;
    public final List<TaxPayersCountryListItem> nationalityListItems;
    public final TaxPayersNavigationType navigationType;
    public final String searchInput;
    public final List<TaxPayersCountryListItem.Country> searchedCountryListItems;
    public final boolean showSearchResult;

    public TaxPayersCountrySelectionState(List list, List list2, List list3, List list4, String str, boolean z, boolean z2, String str2, TaxPayersNavigationType taxPayersNavigationType, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? EmptyList.a : list3, (i & 8) != 0 ? EmptyList.a : list4, (i & 16) != 0 ? "COUNTRY" : str, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? "" : str2, (i & 256) != 0 ? null : taxPayersNavigationType, (i & 512) != 0 ? "" : str3);
    }

    public static TaxPayersCountrySelectionState a(TaxPayersCountrySelectionState taxPayersCountrySelectionState, ListBuilder listBuilder, List list, List list2, List list3, String str, boolean z, boolean z2, String str2, TaxPayersNavigationType taxPayersNavigationType, String str3, int i) {
        List<TaxPayersCountryListItem> list4 = listBuilder;
        if ((i & 1) != 0) {
            list4 = taxPayersCountrySelectionState.nationalityListItems;
        }
        List<TaxPayersCountryListItem> list5 = list4;
        if ((i & 2) != 0) {
            list = taxPayersCountrySelectionState.multipleCountriesUnselectedList;
        }
        List list6 = list;
        if ((i & 4) != 0) {
            list2 = taxPayersCountrySelectionState.multipleCountriesSelectedList;
        }
        List list7 = list2;
        if ((i & 8) != 0) {
            list3 = taxPayersCountrySelectionState.searchedCountryListItems;
        }
        List list8 = list3;
        String str4 = (i & 16) != 0 ? taxPayersCountrySelectionState.countryType : str;
        boolean z3 = (i & 32) != 0 ? taxPayersCountrySelectionState.containsSelectedCountry : z;
        boolean z4 = (i & 64) != 0 ? taxPayersCountrySelectionState.showSearchResult : z2;
        String str5 = (i & 128) != 0 ? taxPayersCountrySelectionState.countriesTitle : str2;
        TaxPayersNavigationType taxPayersNavigationType2 = (i & 256) != 0 ? taxPayersCountrySelectionState.navigationType : taxPayersNavigationType;
        String str6 = (i & 512) != 0 ? taxPayersCountrySelectionState.searchInput : str3;
        taxPayersCountrySelectionState.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        return new TaxPayersCountrySelectionState(list5, list6, list7, list8, str4, z3, z4, str5, taxPayersNavigationType2, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersCountrySelectionState)) {
            return false;
        }
        TaxPayersCountrySelectionState taxPayersCountrySelectionState = (TaxPayersCountrySelectionState) obj;
        return Intrinsics.c(this.nationalityListItems, taxPayersCountrySelectionState.nationalityListItems) && Intrinsics.c(this.multipleCountriesUnselectedList, taxPayersCountrySelectionState.multipleCountriesUnselectedList) && Intrinsics.c(this.multipleCountriesSelectedList, taxPayersCountrySelectionState.multipleCountriesSelectedList) && Intrinsics.c(this.searchedCountryListItems, taxPayersCountrySelectionState.searchedCountryListItems) && Intrinsics.c(this.countryType, taxPayersCountrySelectionState.countryType) && this.containsSelectedCountry == taxPayersCountrySelectionState.containsSelectedCountry && this.showSearchResult == taxPayersCountrySelectionState.showSearchResult && Intrinsics.c(this.countriesTitle, taxPayersCountrySelectionState.countriesTitle) && this.navigationType == taxPayersCountrySelectionState.navigationType && Intrinsics.c(this.searchInput, taxPayersCountrySelectionState.searchInput);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(qa0.a(hv7.a(tt2.a(tt2.a(tt2.a(this.nationalityListItems.hashCode() * 31, 31, this.multipleCountriesUnselectedList), 31, this.multipleCountriesSelectedList), 31, this.searchedCountryListItems), 31, this.countryType), 31, this.containsSelectedCountry), 31, this.showSearchResult), 31, this.countriesTitle);
        TaxPayersNavigationType taxPayersNavigationType = this.navigationType;
        return this.searchInput.hashCode() + ((iA + (taxPayersNavigationType == null ? 0 : taxPayersNavigationType.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("TaxPayersCountrySelectionState(nationalityListItems=", ", multipleCountriesUnselectedList=", ", multipleCountriesSelectedList=", this.nationalityListItems, this.multipleCountriesUnselectedList);
        ss.e(sbB, this.multipleCountriesSelectedList, ", searchedCountryListItems=", this.searchedCountryListItems, ", countryType=");
        ff9.c(this.countryType, ", containsSelectedCountry=", ", showSearchResult=", sbB, this.containsSelectedCountry);
        bb1.d(", countriesTitle=", this.countriesTitle, ", navigationType=", sbB, this.showSearchResult);
        sbB.append(this.navigationType);
        sbB.append(", searchInput=");
        sbB.append(this.searchInput);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersCountrySelectionState(List<? extends TaxPayersCountryListItem> list, List<TaxPayersCountryListItem.Country> list2, List<TaxPayersCountryListItem.Country> list3, List<TaxPayersCountryListItem.Country> list4, String str, boolean z, boolean z2, String str2, TaxPayersNavigationType taxPayersNavigationType, String str3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.nationalityListItems = list;
        this.multipleCountriesUnselectedList = list2;
        this.multipleCountriesSelectedList = list3;
        this.searchedCountryListItems = list4;
        this.countryType = str;
        this.containsSelectedCountry = z;
        this.showSearchResult = z2;
        this.countriesTitle = str2;
        this.navigationType = taxPayersNavigationType;
        this.searchInput = str3;
    }

    public TaxPayersCountrySelectionState() {
        this(null, null, null, null, null, false, false, null, null, null, 1023, null);
    }
}
