package com.vinted.feature.shipping.contactdetails;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent;", "", "<init>", "()V", "SubmitContactDetails", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ContactDetailsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent$SubmitContactDetails;", "Lcom/vinted/feature/shipping/contactdetails/ContactDetailsEvent;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitContactDetails extends ContactDetailsEvent {
        public final String phoneNumber;

        public SubmitContactDetails(String str) {
            super(null);
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SubmitContactDetails) && Intrinsics.c(this.phoneNumber, ((SubmitContactDetails) obj).phoneNumber);
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final int hashCode() {
            String str = this.phoneNumber;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("SubmitContactDetails(phoneNumber=", this.phoneNumber, ")");
        }
    }

    public /* synthetic */ ContactDetailsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ContactDetailsEvent() {
    }
}
