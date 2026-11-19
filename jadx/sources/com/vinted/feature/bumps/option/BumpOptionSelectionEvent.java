package com.vinted.feature.bumps.option;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent;", "", "<init>", "()V", "ShowValueProposition", "ShowUploadFeedback", "None", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$None;", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowUploadFeedback;", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class BumpOptionSelectionEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$None;", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class None extends BumpOptionSelectionEvent {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return 1987738214;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowUploadFeedback;", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent;", "", "itemId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowUploadFeedback extends BumpOptionSelectionEvent {
        public final String itemId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowUploadFeedback(String str) {
            super(null);
            str.getClass();
            this.itemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowUploadFeedback) && Intrinsics.c(this.itemId, ((ShowUploadFeedback) obj).itemId);
        }

        public final int hashCode() {
            return this.itemId.hashCode();
        }

        public final String toString() {
            return b2.a("ShowUploadFeedback(itemId=", this.itemId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent$ShowValueProposition;", "Lcom/vinted/feature/bumps/option/BumpOptionSelectionEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowValueProposition extends BumpOptionSelectionEvent {
        public static final ShowValueProposition INSTANCE = new ShowValueProposition();

        private ShowValueProposition() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowValueProposition);
        }

        public final int hashCode() {
            return -1626277648;
        }

        public final String toString() {
            return "ShowValueProposition";
        }
    }

    public /* synthetic */ BumpOptionSelectionEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BumpOptionSelectionEvent() {
    }
}
