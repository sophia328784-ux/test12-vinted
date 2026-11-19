package com.vinted.feature.search;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint;", "", "<init>", "()V", "ShowDefaultToolbarHint", "ShowMemberToolbarHint", "None", "ShowCategoryToolbarHint", "ShowQueryToolbarHint", "Lcom/vinted/feature/search/SearchToolbarHint$None;", "Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint$ShowMemberToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint$ShowQueryToolbarHint;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SearchToolbarHint {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint$None;", "Lcom/vinted/feature/search/SearchToolbarHint;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends SearchToolbarHint {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint$ShowCategoryToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint;", "", "categoryTitle", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCategoryToolbarHint extends SearchToolbarHint {
        public final String categoryTitle;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCategoryToolbarHint(String str) {
            super(null);
            str.getClass();
            this.categoryTitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowCategoryToolbarHint) && Intrinsics.c(this.categoryTitle, ((ShowCategoryToolbarHint) obj).categoryTitle);
        }

        public final int hashCode() {
            return this.categoryTitle.hashCode();
        }

        public final String toString() {
            return b2.a("ShowCategoryToolbarHint(categoryTitle=", this.categoryTitle, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDefaultToolbarHint extends SearchToolbarHint {
        public static final ShowDefaultToolbarHint INSTANCE = new ShowDefaultToolbarHint();

        private ShowDefaultToolbarHint() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint$ShowMemberToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowMemberToolbarHint extends SearchToolbarHint {
        public static final ShowMemberToolbarHint INSTANCE = new ShowMemberToolbarHint();

        private ShowMemberToolbarHint() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchToolbarHint$ShowQueryToolbarHint;", "Lcom/vinted/feature/search/SearchToolbarHint;", "", "query", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowQueryToolbarHint extends SearchToolbarHint {
        public final String query;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowQueryToolbarHint(String str) {
            super(null);
            str.getClass();
            this.query = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowQueryToolbarHint) && Intrinsics.c(this.query, ((ShowQueryToolbarHint) obj).query);
        }

        public final int hashCode() {
            return this.query.hashCode();
        }

        public final String toString() {
            return b2.a("ShowQueryToolbarHint(query=", this.query, ")");
        }
    }

    public /* synthetic */ SearchToolbarHint(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SearchToolbarHint() {
    }
}
