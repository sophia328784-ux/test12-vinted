package com.vinted.feature.catalog.filters.category;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent;", "", "<init>", "()V", "SubmitResult", "Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent$SubmitResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilterCategoryEvent {
    public /* synthetic */ FilterCategoryEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FilterCategoryEvent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent$SubmitResult;", "Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent;", "", "selectedCategoryId", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "updatedFilteringProperties", "", "showResult", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitResult extends FilterCategoryEvent {
        public final String selectedCategoryId;
        public final boolean showResult;
        public final FilteringProperties.Default updatedFilteringProperties;

        static {
            Parcelable.Creator<FilteringProperties.Default> creator = FilteringProperties.Default.CREATOR;
        }

        public /* synthetic */ SubmitResult(String str, FilteringProperties.Default r3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : r3, (i & 4) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubmitResult)) {
                return false;
            }
            SubmitResult submitResult = (SubmitResult) obj;
            return Intrinsics.c(this.selectedCategoryId, submitResult.selectedCategoryId) && Intrinsics.c(this.updatedFilteringProperties, submitResult.updatedFilteringProperties) && this.showResult == submitResult.showResult;
        }

        public final boolean getShowResult() {
            return this.showResult;
        }

        public final FilteringProperties.Default getUpdatedFilteringProperties() {
            return this.updatedFilteringProperties;
        }

        public final int hashCode() {
            String str = this.selectedCategoryId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            FilteringProperties.Default r2 = this.updatedFilteringProperties;
            return Boolean.hashCode(this.showResult) + ((iHashCode + (r2 != null ? r2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SubmitResult(selectedCategoryId=");
            sb.append(this.selectedCategoryId);
            sb.append(", updatedFilteringProperties=");
            sb.append(this.updatedFilteringProperties);
            sb.append(", showResult=");
            return b5.b(sb, this.showResult, ")");
        }

        public SubmitResult(String str, FilteringProperties.Default r3, boolean z) {
            super(null);
            this.selectedCategoryId = str;
            this.updatedFilteringProperties = r3;
            this.showResult = z;
        }

        public SubmitResult() {
            this(null, null, false, 7, null);
        }
    }
}
