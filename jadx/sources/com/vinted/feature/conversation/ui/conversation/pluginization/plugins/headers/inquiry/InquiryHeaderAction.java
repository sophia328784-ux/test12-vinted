package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.inquiry;

import com.vinted.feature.conversation.api.response.legacymessage.Action;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;", "", "<init>", "()V", "OnPriceBreakdownClick", "OnActionButtonClick", "OnOpenItemInformation", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnOpenItemInformation;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnPriceBreakdownClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InquiryHeaderAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnActionButtonClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;", "Lcom/vinted/feature/conversation/api/response/legacymessage/Action;", "buttonAction", "<init>", "(Lcom/vinted/feature/conversation/api/response/legacymessage/Action;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnActionButtonClick extends InquiryHeaderAction {
        public final Action buttonAction;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnActionButtonClick(Action action) {
            super(null);
            action.getClass();
            this.buttonAction = action;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnActionButtonClick) && this.buttonAction == ((OnActionButtonClick) obj).buttonAction;
        }

        public final int hashCode() {
            return this.buttonAction.hashCode();
        }

        public final String toString() {
            return "OnActionButtonClick(buttonAction=" + this.buttonAction + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnOpenItemInformation;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOpenItemInformation extends InquiryHeaderAction {
        public static final OnOpenItemInformation INSTANCE = new OnOpenItemInformation();

        private OnOpenItemInformation() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnOpenItemInformation);
        }

        public final int hashCode() {
            return -1461847721;
        }

        public final String toString() {
            return "OnOpenItemInformation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction$OnPriceBreakdownClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPriceBreakdownClick extends InquiryHeaderAction {
        public static final OnPriceBreakdownClick INSTANCE = new OnPriceBreakdownClick();

        private OnPriceBreakdownClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPriceBreakdownClick);
        }

        public final int hashCode() {
            return 527213176;
        }

        public final String toString() {
            return "OnPriceBreakdownClick";
        }
    }

    public /* synthetic */ InquiryHeaderAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InquiryHeaderAction() {
    }
}
