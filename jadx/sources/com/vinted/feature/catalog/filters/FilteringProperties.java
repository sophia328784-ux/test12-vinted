package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import defpackage.g12;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.qa0;
import defpackage.rah;
import defpackage.ss;
import defpackage.t1c;
import defpackage.tf;
import defpackage.tu1;
import defpackage.u1c;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringProperties;", "Landroid/os/Parcelable;", "<init>", "()V", "Default", "SavedSearch", "Companion", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilteringProperties implements Parcelable {
    public static final /* synthetic */ int a = 0;

    static {
        new Companion(null);
    }

    public /* synthetic */ FilteringProperties(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map<String, String> toMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringProperties$Companion;", "", "<init>", "()V", "PARAM_ORDER", "", "PARAM_SEARCH", "PARAM_CATALOGS", "PARAM_PRICE_FROM", "PARAM_PRICE_TO", "PARAM_CURRENCY_CODE", "PARAM_SAVED_SEARCH", "PARAM_STYLES", "PARAM_CATALOG_FROM", "PARAM_SEARCH_BY_IMAGE_ID", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private FilteringProperties() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;", "Lcom/vinted/feature/catalog/filters/FilteringProperties;", "Landroid/os/Parcelable;", "", "searchId", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SavedSearch extends FilteringProperties implements Parcelable {
        public static final Parcelable.Creator<SavedSearch> CREATOR = new Creator();
        public final String searchId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SavedSearch> {
            @Override // android.os.Parcelable.Creator
            public final SavedSearch createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SavedSearch(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SavedSearch[] newArray(int i) {
                return new SavedSearch[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedSearch(String str) {
            super(null);
            str.getClass();
            this.searchId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SavedSearch) && Intrinsics.c(this.searchId, ((SavedSearch) obj).searchId);
        }

        public final int hashCode() {
            return this.searchId.hashCode();
        }

        @Override // com.vinted.feature.catalog.filters.FilteringProperties
        public final Map<String, String> toMap() {
            return g12.b("saved_search_id", this.searchId);
        }

        public final String toString() {
            return b2.a("SavedSearch(searchId=", this.searchId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.searchId);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SavedSearch() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ SavedSearch(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B£\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u001a\b\u0002\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00120\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "Lcom/vinted/feature/catalog/filters/FilteringProperties;", "Landroid/os/Parcelable;", "", "categoryId", "Ljava/math/BigDecimal;", "priceFrom", "priceTo", "query", "Lcom/vinted/feature/catalog/filters/SortingOrder;", "sortingOrder", "searchId", "", "isSaved", "Lcom/vinted/feature/catalog/filters/CatalogFrom;", "catalogFrom", "currencyCode", "", "", "dynamicFilters", "title", "searchByImageId", "<init>", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCurrencyCode", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class Default extends FilteringProperties implements Parcelable {
        public static final Parcelable.Creator<Default> CREATOR = new Creator();
        public final CatalogFrom catalogFrom;
        public final String categoryId;

        @rah("currency")
        private final String currencyCode;
        public final Map<String, List<String>> dynamicFilters;
        public boolean isSaved;
        public final BigDecimal priceFrom;
        public final BigDecimal priceTo;
        public final String query;
        public final String searchByImageId;
        public final String searchId;
        public final SortingOrder sortingOrder;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Default> {
            @Override // android.os.Parcelable.Creator
            public final Default createFromParcel(Parcel parcel) {
                parcel.getClass();
                String string = parcel.readString();
                BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
                BigDecimal bigDecimal2 = (BigDecimal) parcel.readSerializable();
                String string2 = parcel.readString();
                SortingOrder sortingOrderValueOf = SortingOrder.valueOf(parcel.readString());
                String string3 = parcel.readString();
                int i = 0;
                boolean z = parcel.readInt() != 0;
                CatalogFrom catalogFromCreateFromParcel = parcel.readInt() == 0 ? null : CatalogFrom.CREATOR.createFromParcel(parcel);
                String string4 = parcel.readString();
                int i2 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                while (true) {
                    String string5 = parcel.readString();
                    if (i == i2) {
                        return new Default(string, bigDecimal, bigDecimal2, string2, sortingOrderValueOf, string3, z, catalogFromCreateFromParcel, string4, linkedHashMap, string5, parcel.readString());
                    }
                    linkedHashMap.put(string5, parcel.createStringArrayList());
                    i++;
                }
            }

            @Override // android.os.Parcelable.Creator
            public final Default[] newArray(int i) {
                return new Default[i];
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Default(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2, SortingOrder sortingOrder, String str3, boolean z, CatalogFrom catalogFrom, String str4, Map map, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            str = (i & 1) != 0 ? null : str;
            bigDecimal = (i & 2) != 0 ? null : bigDecimal;
            bigDecimal2 = (i & 4) != 0 ? null : bigDecimal2;
            str2 = (i & 8) != 0 ? null : str2;
            if ((i & 16) != 0) {
                SortingOrder.INSTANCE.getClass();
                sortingOrder = (SortingOrder) lp3.M(SortingOrder.CATALOG_SORTING_ORDERS);
            }
            str3 = (i & 32) != 0 ? null : str3;
            z = (i & 64) != 0 ? false : z;
            catalogFrom = (i & 128) != 0 ? null : catalogFrom;
            str4 = (i & 256) != 0 ? null : str4;
            if ((i & 512) != 0) {
                map = mo6.a;
                map.getClass();
            }
            this(str, bigDecimal, bigDecimal2, str2, sortingOrder, str3, z, catalogFrom, str4, map, (i & 1024) != 0 ? null : str5, (i & 2048) != 0 ? null : str6);
        }

        public static Default a(Default r16, String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2, SortingOrder sortingOrder, String str3, boolean z, String str4, Map map, String str5, int i) {
            String str6 = (i & 1) != 0 ? r16.categoryId : str;
            BigDecimal bigDecimal3 = (i & 2) != 0 ? r16.priceFrom : bigDecimal;
            BigDecimal bigDecimal4 = (i & 4) != 0 ? r16.priceTo : bigDecimal2;
            String str7 = (i & 8) != 0 ? r16.query : str2;
            SortingOrder sortingOrder2 = (i & 16) != 0 ? r16.sortingOrder : sortingOrder;
            String str8 = (i & 32) != 0 ? r16.searchId : str3;
            boolean z2 = (i & 64) != 0 ? r16.isSaved : z;
            CatalogFrom catalogFrom = (i & 128) != 0 ? r16.catalogFrom : null;
            String str9 = (i & 256) != 0 ? r16.currencyCode : str4;
            Map map2 = (i & 512) != 0 ? r16.dynamicFilters : map;
            String str10 = r16.title;
            String str11 = (i & 2048) != 0 ? r16.searchByImageId : str5;
            r16.getClass();
            sortingOrder2.getClass();
            map2.getClass();
            return new Default(str6, bigDecimal3, bigDecimal4, str7, sortingOrder2, str8, z2, catalogFrom, str9, map2, str10, str11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Default)) {
                return false;
            }
            Default r5 = (Default) obj;
            return Intrinsics.c(this.categoryId, r5.categoryId) && Intrinsics.c(this.priceFrom, r5.priceFrom) && Intrinsics.c(this.priceTo, r5.priceTo) && Intrinsics.c(this.query, r5.query) && this.sortingOrder == r5.sortingOrder && Intrinsics.c(this.searchId, r5.searchId) && this.isSaved == r5.isSaved && Intrinsics.c(this.catalogFrom, r5.catalogFrom) && Intrinsics.c(this.currencyCode, r5.currencyCode) && Intrinsics.c(this.dynamicFilters, r5.dynamicFilters) && Intrinsics.c(this.title, r5.title) && Intrinsics.c(this.searchByImageId, r5.searchByImageId);
        }

        public final String getCategoryId() {
            return this.categoryId;
        }

        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        public final List<String> getGloballySelectedOptionIdsForFilterType(Filter filter) {
            filter.getClass();
            List<String> list = this.dynamicFilters.get(filter.getCode());
            return list == null ? EmptyList.a : list;
        }

        public final BigDecimal getPriceFrom() {
            return this.priceFrom;
        }

        public final BigDecimal getPriceTo() {
            return this.priceTo;
        }

        public final String getQuery() {
            return this.query;
        }

        public final String getSearchId() {
            return this.searchId;
        }

        public final int hashCode() {
            String str = this.categoryId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            BigDecimal bigDecimal = this.priceFrom;
            int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
            BigDecimal bigDecimal2 = this.priceTo;
            int iHashCode3 = (iHashCode2 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
            String str2 = this.query;
            int iHashCode4 = (this.sortingOrder.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.searchId;
            int iA = qa0.a((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isSaved);
            CatalogFrom catalogFrom = this.catalogFrom;
            int iA2 = ss.a(this.dynamicFilters, (((iA + (catalogFrom == null ? 0 : catalogFrom.key.hashCode())) * 31) + (this.currencyCode == null ? 0 : this.currencyCode.hashCode())) * 31, 31);
            String str4 = this.title;
            int iHashCode5 = (iA2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.searchByImageId;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        public final boolean isDynamicFilterSelected(String str, ArrayList arrayList) {
            str.getClass();
            List<String> list = this.dynamicFilters.get(str);
            if (list == null) {
                list = EmptyList.a;
            }
            ArrayList arrayListFilterSelectable = FilterKt.filterSelectable(FilterKt.flattenOptions(arrayList, true));
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListFilterSelectable) {
                if (list.contains(((FilteringOption.DefaultFilteringOption) obj).id)) {
                    arrayList2.add(obj);
                }
            }
            return !arrayList2.isEmpty();
        }

        @Override // com.vinted.feature.catalog.filters.FilteringProperties
        public final Map<String, String> toMap() {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Pair pair = new Pair("order", this.sortingOrder.getKey());
            linkedHashMap.put(pair.a, pair.b);
            String str = this.query;
            if (str != null && str.length() != 0) {
                Pair pair2 = new Pair("search_text", str);
                linkedHashMap.put(pair2.a, pair2.b);
            }
            String str2 = this.categoryId;
            if (str2 != null) {
                Pair pair3 = new Pair("catalog_ids", str2.toString());
                linkedHashMap.put(pair3.a, pair3.b);
            }
            BigDecimal bigDecimal = this.priceFrom;
            if (bigDecimal != null) {
                Pair pair4 = new Pair("price_from", bigDecimal.toString());
                linkedHashMap.put(pair4.a, pair4.b);
            }
            BigDecimal bigDecimal2 = this.priceTo;
            if (bigDecimal2 != null) {
                Pair pair5 = new Pair("price_to", bigDecimal2.toString());
                linkedHashMap.put(pair5.a, pair5.b);
            }
            if (this.currencyCode != null) {
                Pair pair6 = new Pair("currency", this.currencyCode.toString());
                linkedHashMap.put(pair6.a, pair6.b);
            }
            String str3 = this.searchId;
            if (str3 != null) {
                Pair pair7 = new Pair("saved_search_id", str3);
                linkedHashMap.put(pair7.a, pair7.b);
            }
            CatalogFrom catalogFrom = this.catalogFrom;
            if (catalogFrom != null) {
                Pair pair8 = new Pair("catalog_from", catalogFrom.key);
                linkedHashMap.put(pair8.a, pair8.b);
            }
            Map<String, List<String>> map = this.dynamicFilters;
            if (!map.isEmpty()) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(map.size()));
                Iterator<T> it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    linkedHashMap2.put(entry.getKey() + "_ids", entry.getValue());
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(t1c.a(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(entry2.getKey(), lp3.U((Iterable) entry2.getValue(), ",", null, null, null, 62));
                }
                linkedHashMap.putAll(linkedHashMap3);
            }
            String str4 = this.searchByImageId;
            if (str4 != null) {
                Pair pair9 = new Pair("search_by_image_id", str4);
                linkedHashMap.put(pair9.a, pair9.b);
            }
            return linkedHashMap;
        }

        public final String toString() {
            boolean z = this.isSaved;
            String str = this.currencyCode;
            StringBuilder sb = new StringBuilder("Default(categoryId=");
            sb.append(this.categoryId);
            sb.append(", priceFrom=");
            sb.append(this.priceFrom);
            sb.append(", priceTo=");
            sb.append(this.priceTo);
            sb.append(", query=");
            sb.append(this.query);
            sb.append(", sortingOrder=");
            sb.append(this.sortingOrder);
            sb.append(", searchId=");
            sb.append(this.searchId);
            sb.append(", isSaved=");
            sb.append(z);
            sb.append(", catalogFrom=");
            sb.append(this.catalogFrom);
            sb.append(", currencyCode=");
            tu1.e(sb, str, ", dynamicFilters=", this.dynamicFilters, ", title=");
            return tf.a(sb, this.title, ", searchByImageId=", this.searchByImageId, ")");
        }

        public final Default withNewSelectedFilteringOptions(String str, List<String> list) {
            str.getClass();
            list.getClass();
            boolean zIsEmpty = list.isEmpty();
            Map<String, List<String>> map = this.dynamicFilters;
            return a(this, null, null, null, null, null, null, false, null, zIsEmpty ? u1c.g(map, str) : u1c.k(map, new Pair(str, list)), null, 3583);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.categoryId);
            parcel.writeSerializable(this.priceFrom);
            parcel.writeSerializable(this.priceTo);
            parcel.writeString(this.query);
            parcel.writeString(this.sortingOrder.name());
            parcel.writeString(this.searchId);
            parcel.writeInt(this.isSaved ? 1 : 0);
            CatalogFrom catalogFrom = this.catalogFrom;
            if (catalogFrom == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(catalogFrom.key);
            }
            parcel.writeString(this.currencyCode);
            Map<String, List<String>> map = this.dynamicFilters;
            parcel.writeInt(map.size());
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeStringList(entry.getValue());
            }
            parcel.writeString(this.title);
            parcel.writeString(this.searchByImageId);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Default(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, String str2, SortingOrder sortingOrder, String str3, boolean z, CatalogFrom catalogFrom, String str4, Map<String, ? extends List<String>> map, String str5, String str6) {
            super(null);
            sortingOrder.getClass();
            map.getClass();
            this.categoryId = str;
            this.priceFrom = bigDecimal;
            this.priceTo = bigDecimal2;
            this.query = str2;
            this.sortingOrder = sortingOrder;
            this.searchId = str3;
            this.isSaved = z;
            this.catalogFrom = catalogFrom;
            this.currencyCode = str4;
            this.dynamicFilters = map;
            this.title = str5;
            this.searchByImageId = str6;
        }

        public Default() {
            this(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null);
        }
    }
}
