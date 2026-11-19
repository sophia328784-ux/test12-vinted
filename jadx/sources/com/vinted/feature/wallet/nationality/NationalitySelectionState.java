package com.vinted.feature.wallet.nationality;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/nationality/NationalitySelectionState;", "", "", "Lcom/vinted/feature/wallet/nationality/NationalityListItem;", "nationalityListItems", "", "searchInput", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NationalitySelectionState {
    public final List<NationalityListItem> nationalityListItems;
    public final String searchInput;

    public NationalitySelectionState(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    public static NationalitySelectionState a(NationalitySelectionState nationalitySelectionState, ArrayList arrayList, String str, int i) {
        List<NationalityListItem> list = arrayList;
        if ((i & 1) != 0) {
            list = nationalitySelectionState.nationalityListItems;
        }
        if ((i & 2) != 0) {
            str = nationalitySelectionState.searchInput;
        }
        nationalitySelectionState.getClass();
        list.getClass();
        str.getClass();
        return new NationalitySelectionState(list, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NationalitySelectionState)) {
            return false;
        }
        NationalitySelectionState nationalitySelectionState = (NationalitySelectionState) obj;
        return Intrinsics.c(this.nationalityListItems, nationalitySelectionState.nationalityListItems) && Intrinsics.c(this.searchInput, nationalitySelectionState.searchInput);
    }

    public final int hashCode() {
        return this.searchInput.hashCode() + (this.nationalityListItems.hashCode() * 31);
    }

    public final String toString() {
        return "NationalitySelectionState(nationalityListItems=" + this.nationalityListItems + ", searchInput=" + this.searchInput + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NationalitySelectionState(List<? extends NationalityListItem> list, String str) {
        list.getClass();
        str.getClass();
        this.nationalityListItems = list;
        this.searchInput = str;
    }

    public NationalitySelectionState() {
        this(null, null, 3, null);
    }
}
