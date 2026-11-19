package com.vinted.feature.profile.tabs.closet.projet.header.userinfo;

import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.user.BuyerBadgeType;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface UserShortInfoAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$BuyerBadgesClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction;", "", "Lcom/vinted/feature/profile/user/BuyerBadgeType;", "badges", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BuyerBadgesClicked implements UserShortInfoAction {
        public final List<BuyerBadgeType> badges;

        /* JADX WARN: Multi-variable type inference failed */
        public BuyerBadgesClicked(List<? extends BuyerBadgeType> list) {
            list.getClass();
            this.badges = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BuyerBadgesClicked) && this.badges.equals(((BuyerBadgesClicked) obj).badges);
        }

        public final int hashCode() {
            return this.badges.hashCode();
        }

        public final String toString() {
            return ru1.c("BuyerBadgesClicked(badges=", ")", this.badges);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction$ShortInfoClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/header/userinfo/UserShortInfoAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShortInfoClicked implements UserShortInfoAction {
        public static final ShortInfoClicked INSTANCE = new ShortInfoClicked();

        private ShortInfoClicked() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShortInfoClicked);
        }

        public final int hashCode() {
            return 1231985860;
        }

        public final String toString() {
            return "ShortInfoClicked";
        }
    }
}
