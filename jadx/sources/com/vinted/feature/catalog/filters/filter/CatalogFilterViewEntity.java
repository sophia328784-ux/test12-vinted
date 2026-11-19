package com.vinted.feature.catalog.filters.filter;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.dynamic.FilterExposureBlock;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "", "StaticFilterViewEntity", "DynamicFilterViewEntity", "HiddenExposureViewEntity", "SpacerViewEntity", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CatalogFilterViewEntity {
    public final String code;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$SpacerViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SpacerViewEntity extends CatalogFilterViewEntity {
        public static final SpacerViewEntity INSTANCE = new SpacerViewEntity();

        /* JADX WARN: Multi-variable type inference failed */
        private SpacerViewEntity() {
            super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SpacerViewEntity);
        }

        public final int hashCode() {
            return 2099071286;
        }

        public final String toString() {
            return "SpacerViewEntity";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;", "filter", "", "subtitle", "<init>", "(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StaticFilterViewEntity extends CatalogFilterViewEntity {
        public final StaticHorizontalFilter filter;
        public final String subtitle;

        static {
            Parcelable.Creator<StaticHorizontalFilter> creator = StaticHorizontalFilter.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public StaticFilterViewEntity(StaticHorizontalFilter staticHorizontalFilter, String str) {
            super(staticHorizontalFilter.code, null, 2, 0 == true ? 1 : 0);
            staticHorizontalFilter.getClass();
            this.filter = staticHorizontalFilter;
            this.subtitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StaticFilterViewEntity)) {
                return false;
            }
            StaticFilterViewEntity staticFilterViewEntity = (StaticFilterViewEntity) obj;
            return Intrinsics.c(this.filter, staticFilterViewEntity.filter) && Intrinsics.c(this.subtitle, staticFilterViewEntity.subtitle);
        }

        public final int hashCode() {
            int iHashCode = this.filter.hashCode() * 31;
            String str = this.subtitle;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "StaticFilterViewEntity(filter=" + this.filter + ", subtitle=" + this.subtitle + ")";
        }
    }

    public /* synthetic */ CatalogFilterViewEntity(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, null);
    }

    public CatalogFilterViewEntity(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.code = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$HiddenExposureViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;", "exposures", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HiddenExposureViewEntity extends CatalogFilterViewEntity {
        public final List<FilterExposureBlock> exposures;
        public final DynamicHorizontalFilter filter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HiddenExposureViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List<FilterExposureBlock> list) {
            super(dynamicHorizontalFilter.code, null, null);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;", "filter", "", "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;", "exposures", "", "subtitle", "<init>", "(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DynamicFilterViewEntity extends CatalogFilterViewEntity {
        public final List<FilterExposureBlock> exposures;
        public final DynamicHorizontalFilter filter;
        public final String subtitle;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DynamicFilterViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List<FilterExposureBlock> list, String str) {
            super(dynamicHorizontalFilter.code, str, null);
            dynamicHorizontalFilter.getClass();
            list.getClass();
            this.filter = dynamicHorizontalFilter;
            this.exposures = list;
            this.subtitle = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DynamicFilterViewEntity)) {
                return false;
            }
            DynamicFilterViewEntity dynamicFilterViewEntity = (DynamicFilterViewEntity) obj;
            return Intrinsics.c(this.filter, dynamicFilterViewEntity.filter) && Intrinsics.c(this.exposures, dynamicFilterViewEntity.exposures) && Intrinsics.c(this.subtitle, dynamicFilterViewEntity.subtitle);
        }

        public final int hashCode() {
            int iA = tt2.a(this.filter.hashCode() * 31, 31, this.exposures);
            String str = this.subtitle;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DynamicFilterViewEntity(filter=");
            sb.append(this.filter);
            sb.append(", exposures=");
            sb.append(this.exposures);
            sb.append(", subtitle=");
            return p83.a(sb, this.subtitle, ")");
        }

        public DynamicFilterViewEntity(DynamicHorizontalFilter dynamicHorizontalFilter, List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dynamicHorizontalFilter, (i & 2) != 0 ? EmptyList.a : list, str);
        }
    }
}
