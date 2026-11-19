package com.vinted.feature.search.item;

import defpackage.mo6;
import defpackage.ss;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012T\b\u0002\u0010\u0007\u001aN\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\b\u0012\u0004\u0012\u00020\u0002`\u00060\u0005\u0018\u00010\u0004j&\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00020\u0004j\b\u0012\u0004\u0012\u00020\u0002`\u00060\u0005\u0018\u0001`\u0006\u0012\u001a\b\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/search/item/QuerySuggestion;", "", "", "title", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "suggestionMetadata", "", "suggestionMetadataEntries", "type", "<init>", "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class QuerySuggestion {
    public final ArrayList<Map<String, ArrayList<String>>> suggestionMetadata;
    public final Map<String, List<String>> suggestionMetadataEntries;
    public final String title;
    public final String type;

    /* JADX WARN: Illegal instructions before constructor call */
    public QuerySuggestion(String str, ArrayList arrayList, Map map, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        arrayList = (i & 2) != 0 ? null : arrayList;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, arrayList, map, (i & 8) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QuerySuggestion)) {
            return false;
        }
        QuerySuggestion querySuggestion = (QuerySuggestion) obj;
        return Intrinsics.c(this.title, querySuggestion.title) && Intrinsics.c(this.suggestionMetadata, querySuggestion.suggestionMetadata) && Intrinsics.c(this.suggestionMetadataEntries, querySuggestion.suggestionMetadataEntries) && Intrinsics.c(this.type, querySuggestion.type);
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        ArrayList<Map<String, ArrayList<String>>> arrayList = this.suggestionMetadata;
        int iA = ss.a(this.suggestionMetadataEntries, (iHashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31, 31);
        String str = this.type;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "QuerySuggestion(title=" + this.title + ", suggestionMetadata=" + this.suggestionMetadata + ", suggestionMetadataEntries=" + this.suggestionMetadataEntries + ", type=" + this.type + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public QuerySuggestion(String str, ArrayList<Map<String, ArrayList<String>>> arrayList, Map<String, ? extends List<String>> map, String str2) {
        str.getClass();
        map.getClass();
        this.title = str;
        this.suggestionMetadata = arrayList;
        this.suggestionMetadataEntries = map;
        this.type = str2;
    }
}
