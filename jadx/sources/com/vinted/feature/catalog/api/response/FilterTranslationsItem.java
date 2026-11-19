package com.vinted.feature.catalog.api.response;

import defpackage.p83;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;", "", "", "searchPlaceholder", "Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;", "noResults", "selectedSectionAccessibility", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;Ljava/lang/String;)V", "Ljava/lang/String;", "getSearchPlaceholder", "()Ljava/lang/String;", "Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;", "getNoResults", "()Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;", "getSelectedSectionAccessibility", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterTranslationsItem {
    public static final int $stable = 0;
    private final TranslationNoResultItem noResults;

    @rah("placeholder")
    private final String searchPlaceholder;
    private final String selectedSectionAccessibility;

    public /* synthetic */ FilterTranslationsItem(String str, TranslationNoResultItem translationNoResultItem, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : translationNoResultItem, (i & 4) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterTranslationsItem)) {
            return false;
        }
        FilterTranslationsItem filterTranslationsItem = (FilterTranslationsItem) obj;
        return Intrinsics.c(this.searchPlaceholder, filterTranslationsItem.searchPlaceholder) && Intrinsics.c(this.noResults, filterTranslationsItem.noResults) && Intrinsics.c(this.selectedSectionAccessibility, filterTranslationsItem.selectedSectionAccessibility);
    }

    public final TranslationNoResultItem getNoResults() {
        return this.noResults;
    }

    public final String getSearchPlaceholder() {
        return this.searchPlaceholder;
    }

    public final String getSelectedSectionAccessibility() {
        return this.selectedSectionAccessibility;
    }

    public final int hashCode() {
        int iHashCode = (this.searchPlaceholder == null ? 0 : this.searchPlaceholder.hashCode()) * 31;
        TranslationNoResultItem translationNoResultItem = this.noResults;
        int iHashCode2 = (iHashCode + (translationNoResultItem == null ? 0 : translationNoResultItem.hashCode())) * 31;
        String str = this.selectedSectionAccessibility;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.searchPlaceholder;
        TranslationNoResultItem translationNoResultItem = this.noResults;
        String str2 = this.selectedSectionAccessibility;
        StringBuilder sb = new StringBuilder("FilterTranslationsItem(searchPlaceholder=");
        sb.append(str);
        sb.append(", noResults=");
        sb.append(translationNoResultItem);
        sb.append(", selectedSectionAccessibility=");
        return p83.a(sb, str2, ")");
    }

    public FilterTranslationsItem(String str, TranslationNoResultItem translationNoResultItem, String str2) {
        this.searchPlaceholder = str;
        this.noResults = translationNoResultItem;
        this.selectedSectionAccessibility = str2;
    }

    public FilterTranslationsItem() {
        this(null, null, null, 7, null);
    }
}
