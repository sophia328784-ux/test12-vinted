package com.vinted.feature.shipping.search;

import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressSearchState;", "", "", "query", "", "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;", "addresses", "", "hasReceivedFirstAutocompleteResults", "Lcom/vinted/feature/shipping/search/AddressSearchMode;", "mode", "<init>", "(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddressSearchState {
    public final List<AddressSearchViewEntity> addresses;
    public final boolean hasReceivedFirstAutocompleteResults;
    public final AddressSearchMode mode;
    public final String query;

    public AddressSearchState(String str, List list, boolean z, AddressSearchMode addressSearchMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? AddressSearchMode.Map.INSTANCE : addressSearchMode);
    }

    public static AddressSearchState a(AddressSearchState addressSearchState, String str, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            str = addressSearchState.query;
        }
        if ((i & 2) != 0) {
            list = addressSearchState.addresses;
        }
        if ((i & 4) != 0) {
            z = addressSearchState.hasReceivedFirstAutocompleteResults;
        }
        AddressSearchMode addressSearchMode = addressSearchState.mode;
        addressSearchState.getClass();
        str.getClass();
        list.getClass();
        addressSearchMode.getClass();
        return new AddressSearchState(str, list, z, addressSearchMode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddressSearchState)) {
            return false;
        }
        AddressSearchState addressSearchState = (AddressSearchState) obj;
        return Intrinsics.c(this.query, addressSearchState.query) && Intrinsics.c(this.addresses, addressSearchState.addresses) && this.hasReceivedFirstAutocompleteResults == addressSearchState.hasReceivedFirstAutocompleteResults && Intrinsics.c(this.mode, addressSearchState.mode);
    }

    public final AddressSearchMode getMode() {
        return this.mode;
    }

    public final String getQuery() {
        return this.query;
    }

    public final int hashCode() {
        return this.mode.hashCode() + qa0.a(tt2.a(this.query.hashCode() * 31, 31, this.addresses), 31, this.hasReceivedFirstAutocompleteResults);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("AddressSearchState(query=", this.query, ", addresses=", ", hasReceivedFirstAutocompleteResults=", this.addresses);
        sbD.append(this.hasReceivedFirstAutocompleteResults);
        sbD.append(", mode=");
        sbD.append(this.mode);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AddressSearchState(String str, List<? extends AddressSearchViewEntity> list, boolean z, AddressSearchMode addressSearchMode) {
        str.getClass();
        list.getClass();
        addressSearchMode.getClass();
        this.query = str;
        this.addresses = list;
        this.hasReceivedFirstAutocompleteResults = z;
        this.mode = addressSearchMode;
    }

    public AddressSearchState() {
        this(null, null, false, null, 15, null);
    }
}
