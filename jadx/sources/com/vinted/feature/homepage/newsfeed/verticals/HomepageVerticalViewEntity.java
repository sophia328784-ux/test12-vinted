package com.vinted.feature.homepage.newsfeed.verticals;

import com.vinted.feature.homepage.newsfeed.HomepageVertical;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;", "", "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;", "homepageVertical", "", "isSelected", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageVerticalViewEntity {
    public final HomepageVertical homepageVertical;
    public final boolean isSelected;

    public HomepageVerticalViewEntity(HomepageVertical homepageVertical, boolean z) {
        homepageVertical.getClass();
        this.homepageVertical = homepageVertical;
        this.isSelected = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageVerticalViewEntity)) {
            return false;
        }
        HomepageVerticalViewEntity homepageVerticalViewEntity = (HomepageVerticalViewEntity) obj;
        return this.homepageVertical.equals(homepageVerticalViewEntity.homepageVertical) && this.isSelected == homepageVerticalViewEntity.isSelected;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isSelected) + (this.homepageVertical.hashCode() * 31);
    }

    public final String toString() {
        return "HomepageVerticalViewEntity(homepageVertical=" + this.homepageVertical + ", isSelected=" + this.isSelected + ")";
    }
}
