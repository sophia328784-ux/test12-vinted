package com.vinted.feature.shippinglabel.onboarding.carrier;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState;", "", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;", "dropOffPoint", "<init>", "(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;)V", "DropOffPoint", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierOnboardingState {
    public final DropOffPoint dropOffPoint;

    public /* synthetic */ CarrierOnboardingState(DropOffPoint dropOffPoint, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dropOffPoint);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CarrierOnboardingState) && Intrinsics.c(this.dropOffPoint, ((CarrierOnboardingState) obj).dropOffPoint);
    }

    public final int hashCode() {
        DropOffPoint dropOffPoint = this.dropOffPoint;
        if (dropOffPoint == null) {
            return 0;
        }
        return dropOffPoint.hashCode();
    }

    public final String toString() {
        return "CarrierOnboardingState(dropOffPoint=" + this.dropOffPoint + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;", "", "<init>", "()V", "Empty", "NearestDropOffPoint", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DropOffPoint {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$Empty;", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Empty extends DropOffPoint {
            public static final Empty INSTANCE = new Empty();

            private Empty() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Empty);
            }

            public final int hashCode() {
                return -199294017;
            }

            public final String toString() {
                return "Empty";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint$NearestDropOffPoint;", "Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;", "", "distance", PlaceTypes.ADDRESS, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NearestDropOffPoint extends DropOffPoint {
            public final String address;
            public final String distance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NearestDropOffPoint(String str, String str2) {
                super(null);
                str.getClass();
                str2.getClass();
                this.distance = str;
                this.address = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof NearestDropOffPoint)) {
                    return false;
                }
                NearestDropOffPoint nearestDropOffPoint = (NearestDropOffPoint) obj;
                return Intrinsics.c(this.distance, nearestDropOffPoint.distance) && Intrinsics.c(this.address, nearestDropOffPoint.address);
            }

            public final int hashCode() {
                return this.address.hashCode() + (this.distance.hashCode() * 31);
            }

            public final String toString() {
                return lv2.c("NearestDropOffPoint(distance=", this.distance, ", address=", this.address, ")");
            }
        }

        public /* synthetic */ DropOffPoint(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private DropOffPoint() {
        }
    }

    public CarrierOnboardingState(DropOffPoint dropOffPoint) {
        this.dropOffPoint = dropOffPoint;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CarrierOnboardingState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
