package com.vinted.feature.complaint.resolutionOptions;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;", "", "<init>", "()V", "ShowFullRefundDialog", "ShowInsufficientBalanceErrorEvent", "RefreshConversationEvent", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowFullRefundDialog;", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowInsufficientBalanceErrorEvent;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ResolutionOptionsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$RefreshConversationEvent;", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefreshConversationEvent extends ResolutionOptionsEvent {
        public static final RefreshConversationEvent INSTANCE = new RefreshConversationEvent();

        private RefreshConversationEvent() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RefreshConversationEvent);
        }

        public final int hashCode() {
            return -1053260126;
        }

        public final String toString() {
            return "RefreshConversationEvent";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowFullRefundDialog;", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;", "", "isVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowFullRefundDialog extends ResolutionOptionsEvent {
        public final boolean isVisible;

        public ShowFullRefundDialog(boolean z) {
            super(null);
            this.isVisible = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowFullRefundDialog) && this.isVisible == ((ShowFullRefundDialog) obj).isVisible;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVisible);
        }

        public final String toString() {
            return zk1.c("ShowFullRefundDialog(isVisible=", ")", this.isVisible);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent$ShowInsufficientBalanceErrorEvent;", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowInsufficientBalanceErrorEvent extends ResolutionOptionsEvent {
        public static final ShowInsufficientBalanceErrorEvent INSTANCE = new ShowInsufficientBalanceErrorEvent();

        private ShowInsufficientBalanceErrorEvent() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowInsufficientBalanceErrorEvent);
        }

        public final int hashCode() {
            return 1517649928;
        }

        public final String toString() {
            return "ShowInsufficientBalanceErrorEvent";
        }
    }

    public /* synthetic */ ResolutionOptionsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ResolutionOptionsEvent() {
    }
}
