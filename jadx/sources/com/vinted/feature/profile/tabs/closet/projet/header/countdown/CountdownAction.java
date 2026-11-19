package com.vinted.feature.profile.tabs.closet.projet.header.countdown;

import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface CountdownAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownAction$CountdownFinishedClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CountdownFinishedClicked implements CountdownAction {
        public static final CountdownFinishedClicked INSTANCE = new CountdownFinishedClicked();

        private CountdownFinishedClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CountdownFinishedClicked);
        }

        public final int hashCode() {
            return 1738625263;
        }

        public final String toString() {
            return "CountdownFinishedClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownAction$CountdownFollowClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/countdown/CountdownAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CountdownFollowClicked implements CountdownAction {
        public static final CountdownFollowClicked INSTANCE = new CountdownFollowClicked();

        private CountdownFollowClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CountdownFollowClicked);
        }

        public final int hashCode() {
            return 810098512;
        }

        public final String toString() {
            return "CountdownFollowClicked";
        }
    }
}
