package com.vinted.feature.politicallyexposed.selection;

import com.vinted.feature.politicallyexposed.PoliticallyExposedStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionState;", "", "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;", "selectedPepStatus", "Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;", "preselectedStatus", "<init>", "(Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;Lcom/vinted/feature/politicallyexposed/selection/PreselectedStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PoliticallyExposedSelectionState {
    public final PreselectedStatus preselectedStatus;
    public final PoliticallyExposedStatus selectedPepStatus;

    public /* synthetic */ PoliticallyExposedSelectionState(PoliticallyExposedStatus politicallyExposedStatus, PreselectedStatus preselectedStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : politicallyExposedStatus, (i & 2) != 0 ? PreselectedStatus.NOT_EXPOSED : preselectedStatus);
    }

    public static PoliticallyExposedSelectionState a(PoliticallyExposedSelectionState politicallyExposedSelectionState, PreselectedStatus preselectedStatus) {
        PoliticallyExposedStatus politicallyExposedStatus = politicallyExposedSelectionState.selectedPepStatus;
        politicallyExposedSelectionState.getClass();
        preselectedStatus.getClass();
        return new PoliticallyExposedSelectionState(politicallyExposedStatus, preselectedStatus);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PoliticallyExposedSelectionState)) {
            return false;
        }
        PoliticallyExposedSelectionState politicallyExposedSelectionState = (PoliticallyExposedSelectionState) obj;
        return Intrinsics.c(this.selectedPepStatus, politicallyExposedSelectionState.selectedPepStatus) && this.preselectedStatus == politicallyExposedSelectionState.preselectedStatus;
    }

    public final int hashCode() {
        PoliticallyExposedStatus politicallyExposedStatus = this.selectedPepStatus;
        return this.preselectedStatus.hashCode() + ((politicallyExposedStatus == null ? 0 : politicallyExposedStatus.hashCode()) * 31);
    }

    public final String toString() {
        return "PoliticallyExposedSelectionState(selectedPepStatus=" + this.selectedPepStatus + ", preselectedStatus=" + this.preselectedStatus + ")";
    }

    public PoliticallyExposedSelectionState(PoliticallyExposedStatus politicallyExposedStatus, PreselectedStatus preselectedStatus) {
        preselectedStatus.getClass();
        this.selectedPepStatus = politicallyExposedStatus;
        this.preselectedStatus = preselectedStatus;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PoliticallyExposedSelectionState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
