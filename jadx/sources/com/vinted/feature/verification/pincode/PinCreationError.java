package com.vinted.feature.verification.pincode;

import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationError;", "", "<init>", "()V", "Mismatch", AndroidInitializeBoldSDK.MSG_NETWORK, "Rejected", "Lcom/vinted/feature/verification/pincode/PinCreationError$Mismatch;", "Lcom/vinted/feature/verification/pincode/PinCreationError$Network;", "Lcom/vinted/feature/verification/pincode/PinCreationError$Rejected;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PinCreationError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationError$Mismatch;", "Lcom/vinted/feature/verification/pincode/PinCreationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Mismatch extends PinCreationError {
        public static final Mismatch INSTANCE = new Mismatch();

        private Mismatch() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Mismatch);
        }

        public final int hashCode() {
            return -1078148726;
        }

        public final String toString() {
            return "Mismatch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationError$Network;", "Lcom/vinted/feature/verification/pincode/PinCreationError;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Network extends PinCreationError {
        public static final Network INSTANCE = new Network();

        private Network() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Network);
        }

        public final int hashCode() {
            return 1293632242;
        }

        public final String toString() {
            return AndroidInitializeBoldSDK.MSG_NETWORK;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationError$Rejected;", "Lcom/vinted/feature/verification/pincode/PinCreationError;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Rejected extends PinCreationError {
        public final String message;

        public Rejected(String str) {
            super(null);
            this.message = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Rejected) && Intrinsics.c(this.message, ((Rejected) obj).message);
        }

        public final int hashCode() {
            String str = this.message;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("Rejected(message=", this.message, ")");
        }
    }

    public /* synthetic */ PinCreationError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PinCreationError() {
    }
}
