package com.vinted.feature.authentication.analytics;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.rgi;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;", "", "StartAction", "EndAction", "ClickAction", "SubmitAction", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RegistrationFormAction {
    public final String action;
    public final String actionDetails;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$ClickAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;", "Lcom/vinted/feature/authentication/analytics/ClickActionDetails;", "details", "<init>", "(Lcom/vinted/feature/authentication/analytics/ClickActionDetails;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClickAction extends RegistrationFormAction {
        public final ClickActionDetails details;

        /* JADX WARN: Illegal instructions before constructor call */
        public ClickAction(ClickActionDetails clickActionDetails) {
            clickActionDetails.getClass();
            String lowerCase = clickActionDetails.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            super("click", rgi.y(lowerCase, "_", "-", false), null);
            this.details = clickActionDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ClickAction) && this.details == ((ClickAction) obj).details;
        }

        public final int hashCode() {
            return this.details.hashCode();
        }

        public final String toString() {
            return "ClickAction(details=" + this.details + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$EndAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EndAction extends RegistrationFormAction {
        public static final EndAction INSTANCE = new EndAction();

        private EndAction() {
            super(TtmlNode.END, "page-close", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$StartAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class StartAction extends RegistrationFormAction {
        public static final StartAction INSTANCE = new StartAction();

        private StartAction() {
            super("start", null, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/analytics/RegistrationFormAction$SubmitAction;", "Lcom/vinted/feature/authentication/analytics/RegistrationFormAction;", "Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;", "details", "<init>", "(Lcom/vinted/feature/authentication/analytics/SubmitActionDetails;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitAction extends RegistrationFormAction {
        public final SubmitActionDetails details;

        /* JADX WARN: Illegal instructions before constructor call */
        public SubmitAction(SubmitActionDetails submitActionDetails) {
            submitActionDetails.getClass();
            String lowerCase = submitActionDetails.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            super("submit", rgi.y(lowerCase, "_", "-", false), null);
            this.details = submitActionDetails;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SubmitAction) && this.details == ((SubmitAction) obj).details;
        }

        public final int hashCode() {
            return this.details.hashCode();
        }

        public final String toString() {
            return "SubmitAction(details=" + this.details + ")";
        }
    }

    public RegistrationFormAction(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.action = str;
        this.actionDetails = str2;
    }
}
