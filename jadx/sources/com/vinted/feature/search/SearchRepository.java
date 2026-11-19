package com.vinted.feature.search;

import androidx.lifecycle.MutableLiveData;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.search.item.ItemSearchRow;
import com.vinted.feature.search.item.SuggestionRow;
import defpackage.i7j;
import defpackage.te7;
import defpackage.tz3;
import defpackage.u9j;
import defpackage.wm9;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchRepository;", "", "<init>", "()V", "SearchRepositoryEvent", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SearchRepository {
    public final SingleLiveEvent<SearchRepositoryEvent> _events;
    public final MutableLiveData<FilteringProperties.Default> _filteringProperties;
    public final MutableLiveData<i7j> _searchQuery;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent<SearchRepositoryEvent> f702events;
    public final MutableLiveData filteringProperties;
    public final MutableLiveData searchQuery;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new SearchRepository();
        }
    }

    @wm9
    public SearchRepository() {
        SingleLiveEvent<SearchRepositoryEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f702events = singleLiveEvent;
        MutableLiveData<i7j> mutableLiveData = new MutableLiveData<>();
        mutableLiveData.setValue(new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
        this._searchQuery = mutableLiveData;
        this.searchQuery = mutableLiveData;
        MutableLiveData<FilteringProperties.Default> mutableLiveData2 = new MutableLiveData<>();
        mutableLiveData2.setValue(new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null));
        this._filteringProperties = mutableLiveData2;
        this.filteringProperties = mutableLiveData2;
    }

    public final SingleLiveEvent<SearchRepositoryEvent> getEvents() {
        return this.f702events;
    }

    public final MutableLiveData getFilteringProperties() {
        return this.filteringProperties;
    }

    public final MutableLiveData getSearchQuery() {
        return this.searchQuery;
    }

    public final void updateFilteringProperties(FilteringProperties.Default r1) {
        r1.getClass();
        this._filteringProperties.setValue(r1);
    }

    public final void updateQuery(i7j i7jVar) {
        this._searchQuery.setValue(i7jVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;", "", "<init>", "()V", "ClickSuggestion", "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class SearchRepositoryEvent {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;", "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;", "Lcom/vinted/feature/search/item/SuggestionRow;", "suggestionRow", "", "position", "", "Lcom/vinted/feature/search/item/ItemSearchRow;", "suggestions", "<init>", "(Lcom/vinted/feature/search/item/SuggestionRow;ILjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ClickSuggestion extends SearchRepositoryEvent {
            public final int position;
            public final SuggestionRow suggestionRow;
            public final List<ItemSearchRow> suggestions;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public ClickSuggestion(SuggestionRow suggestionRow, int i, List<? extends ItemSearchRow> list) {
                super(null);
                suggestionRow.getClass();
                list.getClass();
                this.suggestionRow = suggestionRow;
                this.position = i;
                this.suggestions = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ClickSuggestion)) {
                    return false;
                }
                ClickSuggestion clickSuggestion = (ClickSuggestion) obj;
                return Intrinsics.c(this.suggestionRow, clickSuggestion.suggestionRow) && this.position == clickSuggestion.position && Intrinsics.c(this.suggestions, clickSuggestion.suggestions);
            }

            public final int hashCode() {
                return this.suggestions.hashCode() + tz3.a(this.position, this.suggestionRow.hashCode() * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("ClickSuggestion(suggestionRow=");
                sb.append(this.suggestionRow);
                sb.append(", position=");
                sb.append(this.position);
                sb.append(", suggestions=");
                return z11.e(sb, this.suggestions, ")");
            }
        }

        public /* synthetic */ SearchRepositoryEvent(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private SearchRepositoryEvent() {
        }
    }
}
