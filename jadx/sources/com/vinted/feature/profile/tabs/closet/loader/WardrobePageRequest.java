package com.vinted.feature.profile.tabs.closet.loader;

import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;", "", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;", "filterProperties", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;", "sellerFilterType", "", "page", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;I)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WardrobePageRequest {
    public static final Companion Companion = new Companion(null);
    public final FilterProperties filterProperties;
    public final int page;
    public final SellerClosetFilter.Type sellerFilterType;
    public final String userId;

    static {
        Parcelable.Creator<FilterProperties> creator = FilterProperties.CREATOR;
    }

    public WardrobePageRequest(String str, FilterProperties filterProperties, SellerClosetFilter.Type type, int i) {
        str.getClass();
        filterProperties.getClass();
        type.getClass();
        this.userId = str;
        this.filterProperties = filterProperties;
        this.sellerFilterType = type;
        this.page = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WardrobePageRequest)) {
            return false;
        }
        WardrobePageRequest wardrobePageRequest = (WardrobePageRequest) obj;
        return this.userId.equals(wardrobePageRequest.userId) && this.filterProperties.equals(wardrobePageRequest.filterProperties) && this.sellerFilterType == wardrobePageRequest.sellerFilterType && this.page == wardrobePageRequest.page;
    }

    public final int hashCode() {
        return Integer.hashCode(this.page) + ((this.sellerFilterType.hashCode() + ((this.filterProperties.hashCode() + (this.userId.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "WardrobePageRequest(userId=" + this.userId + ", filterProperties=" + this.filterProperties + ", sellerFilterType=" + this.sellerFilterType + ", page=" + this.page + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest$Companion;", "", "<init>", "()V", "", "FIRST_PAGE", "I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
