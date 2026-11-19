package com.vinted.feature.shipping.contactdetails;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "", "<init>", "()V", "OnContinueClicked", "OnPhoneNumberChanged", "OnConfirmContactDetailsDeleteClicked", "OnBackPress", "OnCheckedChange", "OnContactDetailsDeleteClicked", "OnPhoneNumberUnfocus", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnBackPress;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContinueClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ContactDetailsScreenAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnBackPress;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackPress extends ContactDetailsScreenAction {
        public static final OnBackPress INSTANCE = new OnBackPress();

        private OnBackPress() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackPress);
        }

        public final int hashCode() {
            return -264375200;
        }

        public final String toString() {
            return "OnBackPress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnCheckedChange;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCheckedChange extends ContactDetailsScreenAction {
        public static final OnCheckedChange INSTANCE = new OnCheckedChange();

        private OnCheckedChange() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCheckedChange);
        }

        public final int hashCode() {
            return 2127921403;
        }

        public final String toString() {
            return "OnCheckedChange";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnConfirmContactDetailsDeleteClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmContactDetailsDeleteClicked extends ContactDetailsScreenAction {
        public static final OnConfirmContactDetailsDeleteClicked INSTANCE = new OnConfirmContactDetailsDeleteClicked();

        private OnConfirmContactDetailsDeleteClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmContactDetailsDeleteClicked);
        }

        public final int hashCode() {
            return 1913331190;
        }

        public final String toString() {
            return "OnConfirmContactDetailsDeleteClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContactDetailsDeleteClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnContactDetailsDeleteClicked extends ContactDetailsScreenAction {
        public static final OnContactDetailsDeleteClicked INSTANCE = new OnContactDetailsDeleteClicked();

        private OnContactDetailsDeleteClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnContactDetailsDeleteClicked);
        }

        public final int hashCode() {
            return 2096734430;
        }

        public final String toString() {
            return "OnContactDetailsDeleteClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnContinueClicked;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnContinueClicked extends ContactDetailsScreenAction {
        public static final OnContinueClicked INSTANCE = new OnContinueClicked();

        private OnContinueClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnContinueClicked);
        }

        public final int hashCode() {
            return -1335465148;
        }

        public final String toString() {
            return "OnContinueClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberChanged;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhoneNumberChanged extends ContactDetailsScreenAction {
        public final String phoneNumber;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPhoneNumberChanged(String str) {
            super(null);
            str.getClass();
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPhoneNumberChanged) && Intrinsics.c(this.phoneNumber, ((OnPhoneNumberChanged) obj).phoneNumber);
        }

        public final int hashCode() {
            return this.phoneNumber.hashCode();
        }

        public final String toString() {
            return b2.a("OnPhoneNumberChanged(phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction$OnPhoneNumberUnfocus;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhoneNumberUnfocus extends ContactDetailsScreenAction {
        public static final OnPhoneNumberUnfocus INSTANCE = new OnPhoneNumberUnfocus();

        private OnPhoneNumberUnfocus() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPhoneNumberUnfocus);
        }

        public final int hashCode() {
            return 161950532;
        }

        public final String toString() {
            return "OnPhoneNumberUnfocus";
        }
    }

    public /* synthetic */ ContactDetailsScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ContactDetailsScreenAction() {
    }
}
