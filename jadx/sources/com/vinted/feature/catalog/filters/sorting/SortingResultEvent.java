package com.vinted.feature.catalog.filters.sorting;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent;", "", "<init>", "()V", "SendResult", "Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SortingResultEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent$SendResult;", "Lcom/vinted/feature/catalog/filters/sorting/SortingResultEvent;", "", "showResults", "", "selectedOption", "<init>", "(ZI)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResult extends SortingResultEvent {
        public final int selectedOption;
        public final boolean showResults;

        public SendResult(boolean z, int i) {
            super(null);
            this.showResults = z;
            this.selectedOption = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SendResult)) {
                return false;
            }
            SendResult sendResult = (SendResult) obj;
            return this.showResults == sendResult.showResults && this.selectedOption == sendResult.selectedOption;
        }

        public final int getSelectedOption() {
            return this.selectedOption;
        }

        public final boolean getShowResults() {
            return this.showResults;
        }

        public final int hashCode() {
            return Integer.hashCode(this.selectedOption) + (Boolean.hashCode(this.showResults) * 31);
        }

        public final String toString() {
            return "SendResult(showResults=" + this.showResults + ", selectedOption=" + this.selectedOption + ")";
        }
    }

    public /* synthetic */ SortingResultEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SortingResultEvent() {
    }
}
