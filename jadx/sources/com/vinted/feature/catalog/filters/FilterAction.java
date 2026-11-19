package com.vinted.feature.catalog.filters;

import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterAction;", "", "<init>", "()V", "None", "SendData", "Lcom/vinted/feature/catalog/filters/FilterAction$None;", "Lcom/vinted/feature/catalog/filters/FilterAction$SendData;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilterAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterAction$None;", "Lcom/vinted/feature/catalog/filters/FilterAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends FilterAction {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public /* synthetic */ FilterAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FilterAction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterAction$SendData;", "Lcom/vinted/feature/catalog/filters/FilterAction;", "", "showResults", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "<init>", "(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendData extends FilterAction {
        public final FilteringProperties.Default filteringProperties;
        public final boolean showResults;

        static {
            Parcelable.Creator<FilteringProperties.Default> creator = FilteringProperties.Default.CREATOR;
        }

        public /* synthetic */ SendData(boolean z, FilteringProperties.Default r2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : r2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SendData)) {
                return false;
            }
            SendData sendData = (SendData) obj;
            return this.showResults == sendData.showResults && Intrinsics.c(this.filteringProperties, sendData.filteringProperties);
        }

        public final FilteringProperties.Default getFilteringProperties() {
            return this.filteringProperties;
        }

        public final boolean getShowResults() {
            return this.showResults;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.showResults) * 31;
            FilteringProperties.Default r1 = this.filteringProperties;
            return iHashCode + (r1 == null ? 0 : r1.hashCode());
        }

        public final String toString() {
            return "SendData(showResults=" + this.showResults + ", filteringProperties=" + this.filteringProperties + ")";
        }

        public SendData(boolean z, FilteringProperties.Default r3) {
            super(null);
            this.showResults = z;
            this.filteringProperties = r3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SendData() {
            this(false, null, 3, 0 == true ? 1 : 0);
        }
    }
}
