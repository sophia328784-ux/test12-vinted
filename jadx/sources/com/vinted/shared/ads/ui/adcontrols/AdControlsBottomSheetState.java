package com.vinted.shared.ads.ui.adcontrols;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface AdControlsBottomSheetState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$AdControls", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class AdControls implements AdControlsBottomSheetState {
        public static final AdControls INSTANCE = new AdControls();

        private AdControls() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AdControls);
        }

        public final int hashCode() {
            return -1554528072;
        }

        public final String toString() {
            return "AdControls";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelection", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ReportSelection implements AdControlsBottomSheetState {
        public static final ReportSelection INSTANCE = new ReportSelection();

        private ReportSelection() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ReportSelection);
        }

        public final int hashCode() {
            return 1660686681;
        }

        public final String toString() {
            return "ReportSelection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState$ReportSelectionDetails", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;", "Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;", "reason", "<init>", "(Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ReportSelectionDetails implements AdControlsBottomSheetState {
        public final AdReportReason reason;

        public ReportSelectionDetails(AdReportReason adReportReason) {
            adReportReason.getClass();
            this.reason = adReportReason;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReportSelectionDetails) && this.reason == ((ReportSelectionDetails) obj).reason;
        }

        public final AdReportReason getReason() {
            return this.reason;
        }

        public final int hashCode() {
            return this.reason.hashCode();
        }

        public final String toString() {
            return "ReportSelectionDetails(reason=" + this.reason + ")";
        }
    }
}
