package com.vinted.feature.shippinglabel.map;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;", "", "<init>", "()V", "GetDirectionsClick", "NoteClick", "ShowDialog", "BottomSheetStateUpdate", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$BottomSheetStateUpdate;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$GetDirectionsClick;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$NoteClick;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$ShowDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SelectedPointDetailsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$BottomSheetStateUpdate;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;", "state", "<init>", "(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BottomSheetStateUpdate extends SelectedPointDetailsAction {
        public final PostOrderShippingMapState.BottomSheetState state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BottomSheetStateUpdate(PostOrderShippingMapState.BottomSheetState bottomSheetState) {
            super(null);
            bottomSheetState.getClass();
            this.state = bottomSheetState;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BottomSheetStateUpdate) && this.state == ((BottomSheetStateUpdate) obj).state;
        }

        public final int hashCode() {
            return this.state.hashCode();
        }

        public final String toString() {
            return "BottomSheetStateUpdate(state=" + this.state + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$GetDirectionsClick;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "details", "<init>", "(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GetDirectionsClick extends SelectedPointDetailsAction {
        public final PostOrderShippingMapState.PointDetails details;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GetDirectionsClick(PostOrderShippingMapState.PointDetails pointDetails) {
            super(null);
            pointDetails.getClass();
            this.details = pointDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GetDirectionsClick) && Intrinsics.c(this.details, ((GetDirectionsClick) obj).details);
        }

        public final int hashCode() {
            return this.details.hashCode();
        }

        public final String toString() {
            return "GetDirectionsClick(details=" + this.details + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$NoteClick;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "details", "", "link", "<init>", "(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoteClick extends SelectedPointDetailsAction {
        public final PostOrderShippingMapState.PointDetails details;
        public final String link;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoteClick(PostOrderShippingMapState.PointDetails pointDetails, String str) {
            super(null);
            pointDetails.getClass();
            str.getClass();
            this.details = pointDetails;
            this.link = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NoteClick)) {
                return false;
            }
            NoteClick noteClick = (NoteClick) obj;
            return Intrinsics.c(this.details, noteClick.details) && Intrinsics.c(this.link, noteClick.link);
        }

        public final int hashCode() {
            return this.link.hashCode() + (this.details.hashCode() * 31);
        }

        public final String toString() {
            return "NoteClick(details=" + this.details + ", link=" + this.link + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction$ShowDialog;", "Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowDialog extends SelectedPointDetailsAction {
        public static final ShowDialog INSTANCE = new ShowDialog();

        private ShowDialog() {
            super(null);
        }
    }

    public /* synthetic */ SelectedPointDetailsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SelectedPointDetailsAction() {
    }
}
