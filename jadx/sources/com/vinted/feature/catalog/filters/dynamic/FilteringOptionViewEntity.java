package com.vinted.feature.catalog.filters.dynamic;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.FilteringOption;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity;", "", "<init>", "()V", "DefaultFilteringOptionViewEntity", "NavigationalFilteringOptionViewEntity", "GroupListFilteringOptionViewEntity", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilteringOptionViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$DefaultFilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;", "filteringOption", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DefaultFilteringOptionViewEntity extends FilteringOptionViewEntity {
        public final FilteringOption.DefaultFilteringOption filteringOption;

        static {
            Parcelable.Creator<FilteringOption.DefaultFilteringOption> creator = FilteringOption.DefaultFilteringOption.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DefaultFilteringOptionViewEntity(FilteringOption.DefaultFilteringOption defaultFilteringOption) {
            super(null);
            defaultFilteringOption.getClass();
            this.filteringOption = defaultFilteringOption;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DefaultFilteringOptionViewEntity) && Intrinsics.c(this.filteringOption, ((DefaultFilteringOptionViewEntity) obj).filteringOption);
        }

        public final int hashCode() {
            return this.filteringOption.hashCode();
        }

        public final String toString() {
            return "DefaultFilteringOptionViewEntity(filteringOption=" + this.filteringOption + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$GroupListFilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;", "filteringOption", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption$ListFilterOptionGroup;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GroupListFilteringOptionViewEntity extends FilteringOptionViewEntity {
        public final FilteringOption.GroupFilteringOption.ListFilterOptionGroup filteringOption;

        static {
            Parcelable.Creator<FilteringOption.GroupFilteringOption.ListFilterOptionGroup> creator = FilteringOption.GroupFilteringOption.ListFilterOptionGroup.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GroupListFilteringOptionViewEntity(FilteringOption.GroupFilteringOption.ListFilterOptionGroup listFilterOptionGroup) {
            super(null);
            listFilterOptionGroup.getClass();
            this.filteringOption = listFilterOptionGroup;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GroupListFilteringOptionViewEntity) && Intrinsics.c(this.filteringOption, ((GroupListFilteringOptionViewEntity) obj).filteringOption);
        }

        public final int hashCode() {
            return this.filteringOption.hashCode();
        }

        public final String toString() {
            return "GroupListFilteringOptionViewEntity(filteringOption=" + this.filteringOption + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity$NavigationalFilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/dynamic/FilteringOptionViewEntity;", "Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;", "filteringOption", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NavigationalFilteringOptionViewEntity extends FilteringOptionViewEntity {
        public final FilteringOption.NavigationalFilteringOption filteringOption;

        static {
            Parcelable.Creator<FilteringOption.NavigationalFilteringOption> creator = FilteringOption.NavigationalFilteringOption.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NavigationalFilteringOptionViewEntity(FilteringOption.NavigationalFilteringOption navigationalFilteringOption) {
            super(null);
            navigationalFilteringOption.getClass();
            this.filteringOption = navigationalFilteringOption;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NavigationalFilteringOptionViewEntity) && Intrinsics.c(this.filteringOption, ((NavigationalFilteringOptionViewEntity) obj).filteringOption);
        }

        public final int hashCode() {
            return this.filteringOption.hashCode();
        }

        public final String toString() {
            return "NavigationalFilteringOptionViewEntity(filteringOption=" + this.filteringOption + ")";
        }
    }

    public /* synthetic */ FilteringOptionViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FilteringOptionViewEntity() {
    }
}
