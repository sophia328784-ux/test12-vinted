package com.vinted.feature.itemupload.postupload;

import defpackage.cv2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandResult;", "", "<init>", "()V", "ShowFeedbackResult", "PreparePushUpCommandResult", "EmptyResult", "Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;", "Lcom/vinted/feature/itemupload/postupload/CommandResult$PreparePushUpCommandResult;", "Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CommandResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandResult$EmptyResult;", "Lcom/vinted/feature/itemupload/postupload/CommandResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EmptyResult extends CommandResult {
        public static final EmptyResult INSTANCE = new EmptyResult();

        private EmptyResult() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandResult$PreparePushUpCommandResult;", "Lcom/vinted/feature/itemupload/postupload/CommandResult;", "", "canBumpItem", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreparePushUpCommandResult extends CommandResult {
        public final boolean canBumpItem;

        public PreparePushUpCommandResult(boolean z) {
            super(null);
            this.canBumpItem = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PreparePushUpCommandResult) && this.canBumpItem == ((PreparePushUpCommandResult) obj).canBumpItem;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.canBumpItem);
        }

        public final String toString() {
            return zk1.c("PreparePushUpCommandResult(canBumpItem=", ")", this.canBumpItem);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandResult$ShowFeedbackResult;", "Lcom/vinted/feature/itemupload/postupload/CommandResult;", "", "activeFeedbackForm", "wasShown", "<init>", "(ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowFeedbackResult extends CommandResult {
        public final boolean activeFeedbackForm;
        public final boolean wasShown;

        public ShowFeedbackResult(boolean z, boolean z2) {
            super(null);
            this.activeFeedbackForm = z;
            this.wasShown = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowFeedbackResult)) {
                return false;
            }
            ShowFeedbackResult showFeedbackResult = (ShowFeedbackResult) obj;
            return this.activeFeedbackForm == showFeedbackResult.activeFeedbackForm && this.wasShown == showFeedbackResult.wasShown;
        }

        public final boolean getActiveFeedbackForm() {
            return this.activeFeedbackForm;
        }

        public final boolean getWasShown() {
            return this.wasShown;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.wasShown) + (Boolean.hashCode(this.activeFeedbackForm) * 31);
        }

        public final String toString() {
            return cv2.a("ShowFeedbackResult(activeFeedbackForm=", ", wasShown=", ")", this.activeFeedbackForm, this.wasShown);
        }
    }

    public /* synthetic */ CommandResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CommandResult() {
    }
}
