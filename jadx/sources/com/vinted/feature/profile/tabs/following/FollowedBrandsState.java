package com.vinted.feature.profile.tabs.following;

import com.vinted.feature.personalisation.brands.Brand;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;", "", "", "Lcom/vinted/feature/personalisation/brands/Brand;", "brands", "", "isScrollListenerEnabled", "<init>", "(Ljava/util/List;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FollowedBrandsState {
    public final List<Brand> brands;
    public final boolean isScrollListenerEnabled;

    public /* synthetic */ FollowedBrandsState(List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z);
    }

    public static FollowedBrandsState a(FollowedBrandsState followedBrandsState, ArrayList arrayList, int i) {
        List<Brand> list = arrayList;
        if ((i & 1) != 0) {
            list = followedBrandsState.brands;
        }
        boolean z = (i & 2) != 0 ? followedBrandsState.isScrollListenerEnabled : false;
        followedBrandsState.getClass();
        return new FollowedBrandsState(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FollowedBrandsState)) {
            return false;
        }
        FollowedBrandsState followedBrandsState = (FollowedBrandsState) obj;
        return Intrinsics.c(this.brands, followedBrandsState.brands) && this.isScrollListenerEnabled == followedBrandsState.isScrollListenerEnabled;
    }

    public final int hashCode() {
        List<Brand> list = this.brands;
        return Boolean.hashCode(this.isScrollListenerEnabled) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "FollowedBrandsState(brands=" + this.brands + ", isScrollListenerEnabled=" + this.isScrollListenerEnabled + ")";
    }

    public FollowedBrandsState(List<Brand> list, boolean z) {
        this.brands = list;
        this.isScrollListenerEnabled = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FollowedBrandsState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
