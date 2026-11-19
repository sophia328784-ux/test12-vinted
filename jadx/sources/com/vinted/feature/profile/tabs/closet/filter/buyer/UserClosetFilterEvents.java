package com.vinted.feature.profile.tabs.closet.filter.buyer;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;", "", "<init>", "()V", "ShowResultsClicked", "SortSelectionClicked", "CategorySelectionClicked", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$CategorySelectionClicked;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$ShowResultsClicked;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$SortSelectionClicked;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserClosetFilterEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$CategorySelectionClicked;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CategorySelectionClicked extends UserClosetFilterEvents {
        public static final CategorySelectionClicked INSTANCE = new CategorySelectionClicked();

        private CategorySelectionClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CategorySelectionClicked);
        }

        public final int hashCode() {
            return 162200486;
        }

        public final String toString() {
            return "CategorySelectionClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$ShowResultsClicked;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowResultsClicked extends UserClosetFilterEvents {
        public static final ShowResultsClicked INSTANCE = new ShowResultsClicked();

        private ShowResultsClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowResultsClicked);
        }

        public final int hashCode() {
            return -1046358277;
        }

        public final String toString() {
            return "ShowResultsClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents$SortSelectionClicked;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterEvents;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SortSelectionClicked extends UserClosetFilterEvents {
        public static final SortSelectionClicked INSTANCE = new SortSelectionClicked();

        private SortSelectionClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SortSelectionClicked);
        }

        public final int hashCode() {
            return 1488175814;
        }

        public final String toString() {
            return "SortSelectionClicked";
        }
    }

    public /* synthetic */ UserClosetFilterEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserClosetFilterEvents() {
    }
}
