package com.vinted.feature.politicallyexposed.selection;

import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent;", "", "<init>", "()V", "SendResultToParentFragment", "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PoliticallyExposedSelectionEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent$SendResultToParentFragment;", "Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent;", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResultToParentFragment extends PoliticallyExposedSelectionEvent {
        public final PoliticallyExposedStatus result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SendResultToParentFragment(PoliticallyExposedStatus politicallyExposedStatus) {
            super(null);
            politicallyExposedStatus.getClass();
            this.result = politicallyExposedStatus;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendResultToParentFragment) && Intrinsics.c(this.result, ((SendResultToParentFragment) obj).result);
        }

        public final PoliticallyExposedStatus getResult() {
            return this.result;
        }

        public final int hashCode() {
            return this.result.hashCode();
        }

        public final String toString() {
            return "SendResultToParentFragment(result=" + this.result + ")";
        }
    }

    public /* synthetic */ PoliticallyExposedSelectionEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PoliticallyExposedSelectionEvent() {
    }
}
