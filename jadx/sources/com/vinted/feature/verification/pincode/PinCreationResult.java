package com.vinted.feature.verification.pincode;

import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationResult;", "", "<init>", "()V", "Created", "Cancelled", "TimedOut", "Blocked", "Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;", "Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;", "Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;", "Lcom/vinted/feature/verification/pincode/PinCreationResult$TimedOut;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PinCreationResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationResult$Blocked;", "Lcom/vinted/feature/verification/pincode/PinCreationResult;", "Ljava/time/Instant;", "blockedUntil", "<init>", "(Ljava/time/Instant;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Blocked extends PinCreationResult {
        public final Instant blockedUntil;

        public Blocked(Instant instant) {
            super(null);
            this.blockedUntil = instant;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Blocked) && Intrinsics.c(this.blockedUntil, ((Blocked) obj).blockedUntil);
        }

        public final Instant getBlockedUntil() {
            return this.blockedUntil;
        }

        public final int hashCode() {
            Instant instant = this.blockedUntil;
            if (instant == null) {
                return 0;
            }
            return instant.hashCode();
        }

        public final String toString() {
            return "Blocked(blockedUntil=" + this.blockedUntil + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationResult$Cancelled;", "Lcom/vinted/feature/verification/pincode/PinCreationResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cancelled extends PinCreationResult {
        public static final Cancelled INSTANCE = new Cancelled();

        private Cancelled() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Cancelled);
        }

        public final int hashCode() {
            return -71057002;
        }

        public final String toString() {
            return "Cancelled";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationResult$TimedOut;", "Lcom/vinted/feature/verification/pincode/PinCreationResult;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TimedOut extends PinCreationResult {
        public static final TimedOut INSTANCE = new TimedOut();

        private TimedOut() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TimedOut);
        }

        public final int hashCode() {
            return 814914482;
        }

        public final String toString() {
            return "TimedOut";
        }
    }

    public /* synthetic */ PinCreationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PinCreationResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationResult$Created;", "Lcom/vinted/feature/verification/pincode/PinCreationResult;", "Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;", "biometricsPopup", "<init>", "(Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Created extends PinCreationResult {
        public final BiometricsPopupType biometricsPopup;

        public /* synthetic */ Created(BiometricsPopupType biometricsPopupType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : biometricsPopupType);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Created) && this.biometricsPopup == ((Created) obj).biometricsPopup;
        }

        public final BiometricsPopupType getBiometricsPopup() {
            return this.biometricsPopup;
        }

        public final int hashCode() {
            BiometricsPopupType biometricsPopupType = this.biometricsPopup;
            if (biometricsPopupType == null) {
                return 0;
            }
            return biometricsPopupType.hashCode();
        }

        public final String toString() {
            return "Created(biometricsPopup=" + this.biometricsPopup + ")";
        }

        public Created(BiometricsPopupType biometricsPopupType) {
            super(null);
            this.biometricsPopup = biometricsPopupType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Created() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
