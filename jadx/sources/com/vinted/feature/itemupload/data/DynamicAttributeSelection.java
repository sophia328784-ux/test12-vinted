package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.tt2;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0010B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001a\b\u0002\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00070\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "selection", "Lkotlin/Pair;", "valuesAndSources", "", "position", "", "suggestionsSeen", "suggestedOptionIds", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;)V", "SelectionSource", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicAttributeSelection implements Parcelable {
    public static final Parcelable.Creator<DynamicAttributeSelection> CREATOR = new Creator();
    public final String code;
    public final Integer position;
    public final List<DynamicCatalogAttributeOption> selection;
    public final List<String> suggestedOptionIds;
    public final boolean suggestionsSeen;
    public final List<Pair<String, String>> valuesAndSources;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicAttributeSelection> {
        @Override // android.os.Parcelable.Creator
        public final DynamicAttributeSelection createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(DynamicCatalogAttributeOption.CREATOR, parcel, arrayList, iA, 1);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                arrayList2.add(parcel.readSerializable());
            }
            return new DynamicAttributeSelection(string, arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0, parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicAttributeSelection[] newArray(int i) {
            return new DynamicAttributeSelection[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection$SelectionSource;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SEARCH", "DEFAULT", "PREFILL", "SUGGESTION", "FORM_SELECTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SelectionSource {
        SEARCH(AppLovinEventTypes.USER_EXECUTED_SEARCH),
        DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT),
        PREFILL("prefill"),
        SUGGESTION("suggestion"),
        FORM_SELECTION("form_selection");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        SelectionSource(String str) {
            this.value = str;
        }

        public static EnumEntries<SelectionSource> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public DynamicAttributeSelection(String str, List list, List list2, Integer num, boolean z, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? false : z, (i & 32) != 0 ? EmptyList.a : list3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicAttributeSelection)) {
            return false;
        }
        DynamicAttributeSelection dynamicAttributeSelection = (DynamicAttributeSelection) obj;
        return Intrinsics.c(this.code, dynamicAttributeSelection.code) && Intrinsics.c(this.selection, dynamicAttributeSelection.selection) && Intrinsics.c(this.valuesAndSources, dynamicAttributeSelection.valuesAndSources) && Intrinsics.c(this.position, dynamicAttributeSelection.position) && this.suggestionsSeen == dynamicAttributeSelection.suggestionsSeen && Intrinsics.c(this.suggestedOptionIds, dynamicAttributeSelection.suggestedOptionIds);
    }

    public final String getCode() {
        return this.code;
    }

    public final Integer getPosition() {
        return this.position;
    }

    public final List<DynamicCatalogAttributeOption> getSelection() {
        return this.selection;
    }

    public final List<String> getSuggestedOptionIds() {
        return this.suggestedOptionIds;
    }

    public final boolean getSuggestionsSeen() {
        return this.suggestionsSeen;
    }

    public final List<Pair<String, String>> getValuesAndSources() {
        return this.valuesAndSources;
    }

    public final int hashCode() {
        int iA = tt2.a(tt2.a(this.code.hashCode() * 31, 31, this.selection), 31, this.valuesAndSources);
        Integer num = this.position;
        return this.suggestedOptionIds.hashCode() + qa0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.suggestionsSeen);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("DynamicAttributeSelection(code=", this.code, ", selection=", ", valuesAndSources=", this.selection);
        sbD.append(this.valuesAndSources);
        sbD.append(", position=");
        sbD.append(this.position);
        sbD.append(", suggestionsSeen=");
        sbD.append(this.suggestionsSeen);
        sbD.append(", suggestedOptionIds=");
        sbD.append(this.suggestedOptionIds);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        Iterator itD = d92.d(this.selection, parcel);
        while (itD.hasNext()) {
            ((DynamicCatalogAttributeOption) itD.next()).writeToParcel(parcel, i);
        }
        Iterator itD2 = d92.d(this.valuesAndSources, parcel);
        while (itD2.hasNext()) {
            parcel.writeSerializable((Serializable) itD2.next());
        }
        Integer num = this.position;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeInt(this.suggestionsSeen ? 1 : 0);
        parcel.writeStringList(this.suggestedOptionIds);
    }

    public DynamicAttributeSelection(String str, List<DynamicCatalogAttributeOption> list, List<Pair<String, String>> list2, Integer num, boolean z, List<String> list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.code = str;
        this.selection = list;
        this.valuesAndSources = list2;
        this.position = num;
        this.suggestionsSeen = z;
        this.suggestedOptionIds = list3;
    }
}
