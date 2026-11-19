package com.vinted.feature.debug.featureflags;

import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;", "", "", "isOverrideEnabled", "", "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;", "allFlags", "likedFlags", "", "searchQuery", "<init>", "(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagDebugState {
    public final List<FeatureFlagDebugItem> allFlags;
    public final boolean isOverrideEnabled;
    public final List<FeatureFlagDebugItem> likedFlags;
    public final String searchQuery;

    public FeatureFlagDebugState(boolean z, List list, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? "" : str);
    }

    public static FeatureFlagDebugState a(FeatureFlagDebugState featureFlagDebugState, List list, String str, int i) {
        boolean z = featureFlagDebugState.isOverrideEnabled;
        if ((i & 2) != 0) {
            list = featureFlagDebugState.allFlags;
        }
        List<FeatureFlagDebugItem> list2 = featureFlagDebugState.likedFlags;
        if ((i & 8) != 0) {
            str = featureFlagDebugState.searchQuery;
        }
        featureFlagDebugState.getClass();
        list.getClass();
        list2.getClass();
        str.getClass();
        return new FeatureFlagDebugState(z, list, list2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeatureFlagDebugState)) {
            return false;
        }
        FeatureFlagDebugState featureFlagDebugState = (FeatureFlagDebugState) obj;
        return this.isOverrideEnabled == featureFlagDebugState.isOverrideEnabled && Intrinsics.c(this.allFlags, featureFlagDebugState.allFlags) && Intrinsics.c(this.likedFlags, featureFlagDebugState.likedFlags) && Intrinsics.c(this.searchQuery, featureFlagDebugState.searchQuery);
    }

    public final int hashCode() {
        return this.searchQuery.hashCode() + tt2.a(tt2.a(Boolean.hashCode(this.isOverrideEnabled) * 31, 31, this.allFlags), 31, this.likedFlags);
    }

    public final String toString() {
        return "FeatureFlagDebugState(isOverrideEnabled=" + this.isOverrideEnabled + ", allFlags=" + this.allFlags + ", likedFlags=" + this.likedFlags + ", searchQuery=" + this.searchQuery + ")";
    }

    public FeatureFlagDebugState(boolean z, List<FeatureFlagDebugItem> list, List<FeatureFlagDebugItem> list2, String str) {
        list.getClass();
        list2.getClass();
        str.getClass();
        this.isOverrideEnabled = z;
        this.allFlags = list;
        this.likedFlags = list2;
        this.searchQuery = str;
    }

    public FeatureFlagDebugState() {
        this(false, null, null, null, 15, null);
    }
}
