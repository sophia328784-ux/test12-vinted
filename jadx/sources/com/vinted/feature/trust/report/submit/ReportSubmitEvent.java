package com.vinted.feature.trust.report.submit;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent;", "", "<init>", "()V", "ShowTextNotEnteredError", "ShowMessageInputLimitNote", "ShowMessageInputLimitValidation", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowMessageInputLimitNote;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowMessageInputLimitValidation;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowTextNotEnteredError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReportSubmitEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowMessageInputLimitNote;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent;", "", "charactersLeft", "", "shouldEnableSubmit", "<init>", "(IZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMessageInputLimitNote extends ReportSubmitEvent {
        public final int charactersLeft;
        public final boolean shouldEnableSubmit;

        public ShowMessageInputLimitNote(int i, boolean z) {
            super(null);
            this.charactersLeft = i;
            this.shouldEnableSubmit = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowMessageInputLimitNote)) {
                return false;
            }
            ShowMessageInputLimitNote showMessageInputLimitNote = (ShowMessageInputLimitNote) obj;
            return this.charactersLeft == showMessageInputLimitNote.charactersLeft && this.shouldEnableSubmit == showMessageInputLimitNote.shouldEnableSubmit;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldEnableSubmit) + (Integer.hashCode(this.charactersLeft) * 31);
        }

        public final String toString() {
            return "ShowMessageInputLimitNote(charactersLeft=" + this.charactersLeft + ", shouldEnableSubmit=" + this.shouldEnableSubmit + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowMessageInputLimitValidation;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent;", "", "charactersToRemove", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowMessageInputLimitValidation extends ReportSubmitEvent {
        public final int charactersToRemove;

        public ShowMessageInputLimitValidation(int i) {
            super(null);
            this.charactersToRemove = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowMessageInputLimitValidation) && this.charactersToRemove == ((ShowMessageInputLimitValidation) obj).charactersToRemove;
        }

        public final int hashCode() {
            return Integer.hashCode(this.charactersToRemove);
        }

        public final String toString() {
            return jf.c(this.charactersToRemove, "ShowMessageInputLimitValidation(charactersToRemove=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent$ShowTextNotEnteredError;", "Lcom/vinted/feature/trust/report/submit/ReportSubmitEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowTextNotEnteredError extends ReportSubmitEvent {
        public static final ShowTextNotEnteredError INSTANCE = new ShowTextNotEnteredError();

        private ShowTextNotEnteredError() {
            super(null);
        }
    }

    public /* synthetic */ ReportSubmitEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReportSubmitEvent() {
    }
}
