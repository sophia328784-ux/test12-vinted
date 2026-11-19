package com.vinted.feature.profile.tabs.closet.projet.header.userdetails;

import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface UserDetailsAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$EmailClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;", "", "email", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class EmailClicked implements UserDetailsAction {
        public final String email;

        public EmailClicked(String str) {
            str.getClass();
            this.email = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof EmailClicked) && this.email.equals(((EmailClicked) obj).email);
        }

        public final int hashCode() {
            return this.email.hashCode();
        }

        public final String toString() {
            return b2.a("EmailClicked(email=", this.email, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$FollowersClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class FollowersClicked implements UserDetailsAction {
        public static final FollowersClicked INSTANCE = new FollowersClicked();

        private FollowersClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FollowersClicked);
        }

        public final int hashCode() {
            return -369729935;
        }

        public final String toString() {
            return "FollowersClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$FollowingClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class FollowingClicked implements UserDetailsAction {
        public static final FollowingClicked INSTANCE = new FollowingClicked();

        private FollowingClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FollowingClicked);
        }

        public final int hashCode() {
            return -1954788235;
        }

        public final String toString() {
            return "FollowingClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction$UserDetailsClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class UserDetailsClicked implements UserDetailsAction {
        public static final UserDetailsClicked INSTANCE = new UserDetailsClicked();

        private UserDetailsClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UserDetailsClicked);
        }

        public final int hashCode() {
            return 407281807;
        }

        public final String toString() {
            return "UserDetailsClicked";
        }
    }
}
