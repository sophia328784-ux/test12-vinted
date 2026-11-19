package com.vinted.feature.checkout.singlecheckout;

import android.os.Parcelable;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent;", "", "<init>", "()V", "ShowCvvModal", "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent$ShowCvvModal;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SingleCheckoutEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent$ShowCvvModal;", "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutEvent;", "", "id", "initializationData", "Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;", "creditCardProperties", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowCvvModal extends SingleCheckoutEvent {
        public final CreditCardProperties creditCardProperties;
        public final String id;
        public final String initializationData;

        static {
            Parcelable.Creator<CreditCardProperties> creator = CreditCardProperties.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowCvvModal(String str, String str2, CreditCardProperties creditCardProperties) {
            super(null);
            str.getClass();
            str2.getClass();
            creditCardProperties.getClass();
            this.id = str;
            this.initializationData = str2;
            this.creditCardProperties = creditCardProperties;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowCvvModal)) {
                return false;
            }
            ShowCvvModal showCvvModal = (ShowCvvModal) obj;
            return Intrinsics.c(this.id, showCvvModal.id) && Intrinsics.c(this.initializationData, showCvvModal.initializationData) && Intrinsics.c(this.creditCardProperties, showCvvModal.creditCardProperties);
        }

        public final int hashCode() {
            return this.creditCardProperties.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.initializationData);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ShowCvvModal(id=", this.id, ", initializationData=", this.initializationData, ", creditCardProperties=");
            sbA.append(this.creditCardProperties);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public /* synthetic */ SingleCheckoutEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SingleCheckoutEvent() {
    }
}
