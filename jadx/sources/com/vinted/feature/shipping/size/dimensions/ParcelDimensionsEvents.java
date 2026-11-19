package com.vinted.feature.shipping.size.dimensions;

import android.os.Parcelable;
import com.vinted.feature.shipping.size.PackagingOptionSelection;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;", "", "<init>", "()V", "ScrollTo", "Submit", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$Submit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ParcelDimensionsEvents {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$Submit;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;", "Lcom/vinted/feature/shipping/size/PackagingOptionSelection;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/shipping/size/PackagingOptionSelection;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Submit extends ParcelDimensionsEvents {
        public final PackagingOptionSelection result;

        static {
            Parcelable.Creator<PackagingOptionSelection> creator = PackagingOptionSelection.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Submit(PackagingOptionSelection packagingOptionSelection) {
            super(null);
            packagingOptionSelection.getClass();
            this.result = packagingOptionSelection;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Submit) && Intrinsics.c(this.result, ((Submit) obj).result);
        }

        public final PackagingOptionSelection getResult() {
            return this.result;
        }

        public final int hashCode() {
            return this.result.hashCode();
        }

        public final String toString() {
            return "Submit(result=" + this.result + ")";
        }
    }

    public /* synthetic */ ParcelDimensionsEvents(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ParcelDimensionsEvents() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;", "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents;", "Lcom/vinted/feature/shipping/size/dimensions/InputField;", "field", "", "timestamp", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/InputField;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollTo extends ParcelDimensionsEvents {
        public final InputField field;
        public final long timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScrollTo(InputField inputField, long j) {
            super(null);
            inputField.getClass();
            this.field = inputField;
            this.timestamp = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScrollTo)) {
                return false;
            }
            ScrollTo scrollTo = (ScrollTo) obj;
            return this.field == scrollTo.field && this.timestamp == scrollTo.timestamp;
        }

        public final int hashCode() {
            return Long.hashCode(this.timestamp) + (this.field.hashCode() * 31);
        }

        public final String toString() {
            return "ScrollTo(field=" + this.field + ", timestamp=" + this.timestamp + ")";
        }

        public /* synthetic */ ScrollTo(InputField inputField, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(inputField, (i & 2) != 0 ? System.currentTimeMillis() : j);
        }
    }
}
