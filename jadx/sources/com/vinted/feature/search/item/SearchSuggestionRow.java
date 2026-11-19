package com.vinted.feature.search.item;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/search/item/SearchSuggestionRow;", "Lcom/vinted/feature/search/item/SuggestionRow;", "Lcom/vinted/feature/search/item/QuerySuggestion;", "suggestion", "", "query", "<init>", "(Lcom/vinted/feature/search/item/QuerySuggestion;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SearchSuggestionRow implements SuggestionRow {
    public final String query;
    public final QuerySuggestion suggestion;

    public SearchSuggestionRow(QuerySuggestion querySuggestion, String str) {
        querySuggestion.getClass();
        str.getClass();
        this.suggestion = querySuggestion;
        this.query = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchSuggestionRow)) {
            return false;
        }
        SearchSuggestionRow searchSuggestionRow = (SearchSuggestionRow) obj;
        return this.suggestion.equals(searchSuggestionRow.suggestion) && this.query.equals(searchSuggestionRow.query);
    }

    @Override // com.vinted.feature.search.item.SuggestionRow
    public final String getQuery() {
        return this.query;
    }

    public final int hashCode() {
        return this.query.hashCode() + (this.suggestion.hashCode() * 31);
    }

    public final String toString() {
        return "SearchSuggestionRow(suggestion=" + this.suggestion + ", query=" + this.query + ")";
    }
}
