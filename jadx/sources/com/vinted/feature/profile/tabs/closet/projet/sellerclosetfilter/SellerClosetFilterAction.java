package com.vinted.feature.profile.tabs.closet.projet.sellerclosetfilter;

import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface SellerClosetFilterAction extends UserClosetAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterAction$SellerFilterClicked", "Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterAction;", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;", "selectedFilterType", "<init>", "(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SellerFilterClicked implements SellerClosetFilterAction {
        public final SellerClosetFilter.Type selectedFilterType;

        public SellerFilterClicked(SellerClosetFilter.Type type) {
            type.getClass();
            this.selectedFilterType = type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerFilterClicked) && this.selectedFilterType == ((SellerFilterClicked) obj).selectedFilterType;
        }

        public final int hashCode() {
            return this.selectedFilterType.hashCode();
        }

        public final String toString() {
            return "SellerFilterClicked(selectedFilterType=" + this.selectedFilterType + ")";
        }
    }
}
