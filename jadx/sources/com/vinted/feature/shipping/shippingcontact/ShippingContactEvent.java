package com.vinted.feature.shipping.shippingcontact;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent;", "", "<init>", "()V", "SubmitShippingContact", "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent$SubmitShippingContact;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingContactEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent$SubmitShippingContact;", "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactEvent;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitShippingContact extends ShippingContactEvent {
        public final String phoneNumber;

        public SubmitShippingContact(String str) {
            super(null);
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SubmitShippingContact) && Intrinsics.c(this.phoneNumber, ((SubmitShippingContact) obj).phoneNumber);
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
            return b2.a("SubmitShippingContact(phoneNumber=", this.phoneNumber, ")");
        }
    }

    public /* synthetic */ ShippingContactEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingContactEvent() {
    }
}
