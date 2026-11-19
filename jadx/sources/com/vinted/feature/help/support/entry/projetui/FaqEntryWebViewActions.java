package com.vinted.feature.help.support.entry.projetui;

import com.vinted.shared.feedback.FeedbackStatementPosition;
import defpackage.k51;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "", "<init>", "()V", "OnBackPress", "OnFaqFeedbackBottomSheetOpen", "OnOpenContactSupportFormClick", "OnScrollPercentageChange", "OnWebViewLoaded", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnBackPress;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnOpenContactSupportFormClick;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnScrollPercentageChange;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnWebViewLoaded;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FaqEntryWebViewActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnBackPress;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackPress extends FaqEntryWebViewActions {
        public static final OnBackPress INSTANCE = new OnBackPress();

        private OnBackPress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackPress);
        }

        public final int hashCode() {
            return 1525755190;
        }

        public final String toString() {
            return "OnBackPress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "Lcom/vinted/shared/feedback/FeedbackStatementPosition;", "statementPosition", "<init>", "(Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFaqFeedbackBottomSheetOpen extends FaqEntryWebViewActions {
        public final FeedbackStatementPosition statementPosition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnFaqFeedbackBottomSheetOpen(FeedbackStatementPosition feedbackStatementPosition) {
            super(null);
            feedbackStatementPosition.getClass();
            this.statementPosition = feedbackStatementPosition;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnFaqFeedbackBottomSheetOpen) && this.statementPosition == ((OnFaqFeedbackBottomSheetOpen) obj).statementPosition;
        }

        public final int hashCode() {
            return this.statementPosition.hashCode();
        }

        public final String toString() {
            return "OnFaqFeedbackBottomSheetOpen(statementPosition=" + this.statementPosition + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnOpenContactSupportFormClick;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOpenContactSupportFormClick extends FaqEntryWebViewActions {
        public static final OnOpenContactSupportFormClick INSTANCE = new OnOpenContactSupportFormClick();

        private OnOpenContactSupportFormClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnOpenContactSupportFormClick);
        }

        public final int hashCode() {
            return -398879291;
        }

        public final String toString() {
            return "OnOpenContactSupportFormClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnScrollPercentageChange;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "", "initialDepth", "currentScrollY", "maxScrollY", "<init>", "(III)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnScrollPercentageChange extends FaqEntryWebViewActions {
        public final int currentScrollY;
        public final int initialDepth;
        public final int maxScrollY;

        public OnScrollPercentageChange(int i, int i2, int i3) {
            super(null);
            this.initialDepth = i;
            this.currentScrollY = i2;
            this.maxScrollY = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnScrollPercentageChange)) {
                return false;
            }
            OnScrollPercentageChange onScrollPercentageChange = (OnScrollPercentageChange) obj;
            return this.initialDepth == onScrollPercentageChange.initialDepth && this.currentScrollY == onScrollPercentageChange.currentScrollY && this.maxScrollY == onScrollPercentageChange.maxScrollY;
        }

        public final int hashCode() {
            return Integer.hashCode(this.maxScrollY) + tz3.a(this.currentScrollY, Integer.hashCode(this.initialDepth) * 31, 31);
        }

        public final String toString() {
            return k51.b(")", this.maxScrollY, nv2.a(this.initialDepth, this.currentScrollY, "OnScrollPercentageChange(initialDepth=", ", currentScrollY=", ", maxScrollY="));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnWebViewLoaded;", "Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnWebViewLoaded extends FaqEntryWebViewActions {
        public static final OnWebViewLoaded INSTANCE = new OnWebViewLoaded();

        private OnWebViewLoaded() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnWebViewLoaded);
        }

        public final int hashCode() {
            return -1308705256;
        }

        public final String toString() {
            return "OnWebViewLoaded";
        }
    }

    public /* synthetic */ FaqEntryWebViewActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FaqEntryWebViewActions() {
    }
}
