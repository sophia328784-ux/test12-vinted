package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.umk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState;", "", "<init>", "()V", "DiscountDetails", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState$DiscountDetails;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ModalState {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState$DiscountDetails;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState;", "Lumk;", "verificationData", "<init>", "(Lumk;)V", "component1", "()Lumk;", "copy", "(Lumk;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/ModalState$DiscountDetails;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lumk;", "getVerificationData", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DiscountDetails extends ModalState {
        public static final int $stable = 8;
        private final umk verificationData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DiscountDetails(umk umkVar) {
            super(null);
            umkVar.getClass();
            this.verificationData = umkVar;
        }

        public static /* synthetic */ DiscountDetails copy$default(DiscountDetails discountDetails, umk umkVar, int i, Object obj) {
            if ((i & 1) != 0) {
                umkVar = discountDetails.verificationData;
            }
            return discountDetails.copy(umkVar);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final umk getVerificationData() {
            return this.verificationData;
        }

        public final DiscountDetails copy(umk verificationData) {
            verificationData.getClass();
            return new DiscountDetails(verificationData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DiscountDetails) && Intrinsics.c(this.verificationData, ((DiscountDetails) other).verificationData);
        }

        public final umk getVerificationData() {
            return this.verificationData;
        }

        public int hashCode() {
            return this.verificationData.hashCode();
        }

        public String toString() {
            return "DiscountDetails(verificationData=" + this.verificationData + ")";
        }
    }

    public /* synthetic */ ModalState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ModalState() {
    }
}
