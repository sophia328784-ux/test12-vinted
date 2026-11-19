package com.vinted.feature.search.toolbar;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;", "", "<init>", "()V", "None", "SearchByImageTitle", "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$None;", "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$SearchByImageTitle;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SearchToolbarTitle {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$None;", "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends SearchToolbarTitle {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/toolbar/SearchToolbarTitle$SearchByImageTitle;", "Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class SearchByImageTitle extends SearchToolbarTitle {
        public static final SearchByImageTitle INSTANCE = new SearchByImageTitle();

        private SearchByImageTitle() {
            super(null);
        }
    }

    public /* synthetic */ SearchToolbarTitle(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SearchToolbarTitle() {
    }
}
