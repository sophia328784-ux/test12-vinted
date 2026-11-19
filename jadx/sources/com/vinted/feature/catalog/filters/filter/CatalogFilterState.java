package com.vinted.feature.catalog.filters.filter;

import com.vinted.feature.catalog.filters.FilteringProperties;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState;", "", "<init>", "()V", "Initial", "Loaded", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Initial;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CatalogFilterState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Initial;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Initial extends CatalogFilterState {
        public static final Initial INSTANCE = new Initial();

        private Initial() {
            super(null);
        }
    }

    public /* synthetic */ CatalogFilterState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CatalogFilterState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState;", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity;", "filterViewEntity", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loaded extends CatalogFilterState {
        public final List<CatalogFilterViewEntity> filterViewEntity;
        public final FilteringProperties.Default filteringProperties;

        public Loaded(FilteringProperties.Default r17, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null) : r17, (i & 2) != 0 ? EmptyList.a : list);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Loaded)) {
                return false;
            }
            Loaded loaded = (Loaded) obj;
            return Intrinsics.c(this.filteringProperties, loaded.filteringProperties) && Intrinsics.c(this.filterViewEntity, loaded.filterViewEntity);
        }

        public final int hashCode() {
            return this.filterViewEntity.hashCode() + (this.filteringProperties.hashCode() * 31);
        }

        public final String toString() {
            return "Loaded(filteringProperties=" + this.filteringProperties + ", filterViewEntity=" + this.filterViewEntity + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Loaded(FilteringProperties.Default r2, List<? extends CatalogFilterViewEntity> list) {
            super(null);
            r2.getClass();
            list.getClass();
            this.filteringProperties = r2;
            this.filterViewEntity = list;
        }

        public Loaded() {
            this(null, null, 3, null);
        }
    }
}
