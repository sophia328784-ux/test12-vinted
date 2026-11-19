package com.vinted.feature.search.item;

import defpackage.kv2;
import defpackage.mo6;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012T\b\u0002\u0010\b\u001aN\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\b\u0012\u0004\u0012\u00020\u0002`\u00070\u0006\u0018\u00010\u0005j&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0005j\b\u0012\u0004\u0012\u00020\u0002`\u00070\u0006\u0018\u0001`\u0007\u0012\u001a\b\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/search/item/SearchSuggestion;", "", "", "title", "type", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "params", "", "paramsEntries", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchSuggestion {
    public final ArrayList<Map<String, ArrayList<String>>> params;
    public final Map<String, List<String>> paramsEntries;
    public final String title;
    public final String type;

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchSuggestion(String str, String str2, ArrayList arrayList, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str2 = (i & 2) != 0 ? null : str2;
        arrayList = (i & 4) != 0 ? null : arrayList;
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, str2, arrayList, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchSuggestion)) {
            return false;
        }
        SearchSuggestion searchSuggestion = (SearchSuggestion) obj;
        return Intrinsics.c(this.title, searchSuggestion.title) && Intrinsics.c(this.type, searchSuggestion.type) && Intrinsics.c(this.params, searchSuggestion.params) && Intrinsics.c(this.paramsEntries, searchSuggestion.paramsEntries);
    }

    public final ArrayList<Map<String, ArrayList<String>>> getParams() {
        return this.params;
    }

    public final Map<String, List<String>> getParamsEntries() {
        return this.paramsEntries;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.type;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ArrayList<Map<String, ArrayList<String>>> arrayList = this.params;
        return this.paramsEntries.hashCode() + ((iHashCode2 + (arrayList != null ? arrayList.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SearchSuggestion(title=", this.title, ", type=", this.type, ", params=");
        sbA.append(this.params);
        sbA.append(", paramsEntries=");
        sbA.append(this.paramsEntries);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SearchSuggestion(String str, String str2, ArrayList<Map<String, ArrayList<String>>> arrayList, Map<String, ? extends List<String>> map) {
        str.getClass();
        map.getClass();
        this.title = str;
        this.type = str2;
        this.params = arrayList;
        this.paramsEntries = map;
    }
}
