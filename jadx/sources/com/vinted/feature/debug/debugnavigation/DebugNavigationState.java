package com.vinted.feature.debug.debugnavigation;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/debugnavigation/DebugNavigationState;", "", "", "", "fragmentNames", "fragmentClassNames", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DebugNavigationState {
    public final Set<String> fragmentClassNames;
    public final Set<String> fragmentNames;

    public DebugNavigationState(Set set, Set set2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptySet.a : set, (i & 2) != 0 ? EmptySet.a : set2);
    }

    public static DebugNavigationState copy(Set set, Set set2) {
        set.getClass();
        set2.getClass();
        return new DebugNavigationState(set, set2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DebugNavigationState)) {
            return false;
        }
        DebugNavigationState debugNavigationState = (DebugNavigationState) obj;
        return Intrinsics.c(this.fragmentNames, debugNavigationState.fragmentNames) && Intrinsics.c(this.fragmentClassNames, debugNavigationState.fragmentClassNames);
    }

    public final int hashCode() {
        return this.fragmentClassNames.hashCode() + (this.fragmentNames.hashCode() * 31);
    }

    public final String toString() {
        return "DebugNavigationState(fragmentNames=" + this.fragmentNames + ", fragmentClassNames=" + this.fragmentClassNames + ")";
    }

    public DebugNavigationState(Set<String> set, Set<String> set2) {
        set.getClass();
        set2.getClass();
        this.fragmentNames = set;
        this.fragmentClassNames = set2;
    }

    public DebugNavigationState() {
        this(null, null, 3, null);
    }
}
