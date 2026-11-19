package com.vinted.feature.search;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.FilteringProperties;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchResultEvent;", "", "<init>", "()V", "SendResult", "Lcom/vinted/feature/search/SearchResultEvent$SendResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SearchResultEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/search/SearchResultEvent$SendResult;", "Lcom/vinted/feature/search/SearchResultEvent;", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "<init>", "(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResult extends SearchResultEvent {
        public final FilteringProperties.Default filteringProperties;

        static {
            Parcelable.Creator<FilteringProperties.Default> creator = FilteringProperties.Default.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResult(FilteringProperties.Default r2) {
            super(null);
            r2.getClass();
            this.filteringProperties = r2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendResult) && Intrinsics.c(this.filteringProperties, ((SendResult) obj).filteringProperties);
        }

        public final FilteringProperties.Default getFilteringProperties() {
            return this.filteringProperties;
        }

        public final int hashCode() {
            return this.filteringProperties.hashCode();
        }

        public final String toString() {
            return "SendResult(filteringProperties=" + this.filteringProperties + ")";
        }
    }

    public /* synthetic */ SearchResultEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SearchResultEvent() {
    }
}
