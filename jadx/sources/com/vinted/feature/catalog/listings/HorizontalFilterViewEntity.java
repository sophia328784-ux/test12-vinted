package com.vinted.feature.catalog.listings;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;", "", "StaticFilterViewEntity", "DynamicFilterViewEntity", "HiddenExposureViewEntity", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class HorizontalFilterViewEntity {
    public final String code;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;", "filter", "<init>", "(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StaticFilterViewEntity extends HorizontalFilterViewEntity {
        public final StaticHorizontalFilter filter;

        static {
            Parcelable.Creator<StaticHorizontalFilter> creator = StaticHorizontalFilter.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticFilterViewEntity(StaticHorizontalFilter staticHorizontalFilter) {
            super(staticHorizontalFilter.code, null);
            staticHorizontalFilter.getClass();
            this.filter = staticHorizontalFilter;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StaticFilterViewEntity) && Intrinsics.c(this.filter, ((StaticFilterViewEntity) obj).filter);
        }

        public final int hashCode() {
            return this.filter.hashCode();
        }

        public final String toString() {
            return "StaticFilterViewEntity(filter=" + this.filter + ")";
        }
    }

    public /* synthetic */ HorizontalFilterViewEntity(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, null);
    }

    public HorizontalFilterViewEntity(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.code = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;", "exposures", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DynamicFilterViewEntity extends HorizontalFilterViewEntity {
        public final List<FilterExposureBlock> exposures;
        public final DynamicHorizontalFilter filter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DynamicFilterViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List<FilterExposureBlock> list) {
            super(dynamicHorizontalFilter.code, null);
            dynamicHorizontalFilter.getClass();
            list.getClass();
            this.filter = dynamicHorizontalFilter;
            this.exposures = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DynamicFilterViewEntity)) {
                return false;
            }
            DynamicFilterViewEntity dynamicFilterViewEntity = (DynamicFilterViewEntity) obj;
            return Intrinsics.c(this.filter, dynamicFilterViewEntity.filter) && Intrinsics.c(this.exposures, dynamicFilterViewEntity.exposures);
        }

        public final int hashCode() {
            return this.exposures.hashCode() + (this.filter.hashCode() * 31);
        }

        public final String toString() {
            return "DynamicFilterViewEntity(filter=" + this.filter + ", exposures=" + this.exposures + ")";
        }

        public DynamicFilterViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dynamicHorizontalFilter, (i & 2) != 0 ? EmptyList.a : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;", "exposures", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HiddenExposureViewEntity extends HorizontalFilterViewEntity {
        public final List<FilterExposureBlock> exposures;
        public final DynamicHorizontalFilter filter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HiddenExposureViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List<FilterExposureBlock> list) {
            super(dynamicHorizontalFilter.code, null);
            dynamicHorizontalFilter.getClass();
            list.getClass();
            this.filter = dynamicHorizontalFilter;
            this.exposures = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HiddenExposureViewEntity)) {
                return false;
            }
            HiddenExposureViewEntity hiddenExposureViewEntity = (HiddenExposureViewEntity) obj;
            return Intrinsics.c(this.filter, hiddenExposureViewEntity.filter) && Intrinsics.c(this.exposures, hiddenExposureViewEntity.exposures);
        }

        public final int hashCode() {
            return this.exposures.hashCode() + (this.filter.hashCode() * 31);
        }

        public final String toString() {
            return "HiddenExposureViewEntity(filter=" + this.filter + ", exposures=" + this.exposures + ")";
        }

        public HiddenExposureViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dynamicHorizontalFilter, (i & 2) != 0 ? EmptyList.a : list);
        }
    }
}
