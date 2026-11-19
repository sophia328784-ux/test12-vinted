package com.vinted.feature.favorites;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/favorites/EmptyStateIcon;", "", "", "primary", "Lcom/vinted/ds/assets/BloomIcon;", "fallback", "<init>", "(ILcom/vinted/ds/assets/BloomIcon;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmptyStateIcon {
    public static final Companion Companion = new Companion(null);
    public static final EmptyStateIcon list = new EmptyStateIcon(R$raw.heart_empty_state_96, BloomIcon.HeartEmptyState96);
    public static final EmptyStateIcon search = new EmptyStateIcon(R$raw.search_empty_state_96, BloomIcon.SearchEmptyState96);
    public final BloomIcon fallback;
    public final int primary;

    public EmptyStateIcon(int i, BloomIcon bloomIcon) {
        bloomIcon.getClass();
        this.primary = i;
        this.fallback = bloomIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmptyStateIcon)) {
            return false;
        }
        EmptyStateIcon emptyStateIcon = (EmptyStateIcon) obj;
        return this.primary == emptyStateIcon.primary && this.fallback == emptyStateIcon.fallback;
    }

    public final int hashCode() {
        return this.fallback.hashCode() + (Integer.hashCode(this.primary) * 31);
    }

    public final String toString() {
        return "EmptyStateIcon(primary=" + this.primary + ", fallback=" + this.fallback + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static EmptyStateIcon getList() {
            return EmptyStateIcon.list;
        }

        public static EmptyStateIcon getSearch() {
            return EmptyStateIcon.search;
        }

        private Companion() {
        }
    }
}
