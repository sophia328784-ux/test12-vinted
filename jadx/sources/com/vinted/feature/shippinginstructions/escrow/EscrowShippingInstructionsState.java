package com.vinted.feature.shippinginstructions.escrow;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;", "", "<init>", "()V", "Uninitialized", "ContentState", "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;", "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$Uninitialized;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class EscrowShippingInstructionsState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$Uninitialized;", "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Uninitialized extends EscrowShippingInstructionsState {
        public static final Uninitialized INSTANCE = new Uninitialized();

        private Uninitialized() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Uninitialized);
        }

        public final int hashCode() {
            return 2034783639;
        }

        public final String toString() {
            return "Uninitialized";
        }
    }

    public /* synthetic */ EscrowShippingInstructionsState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private EscrowShippingInstructionsState() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState$ContentState;", "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;", "", "carrierName", "carrierIconUrl", "shippingInstructions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentState extends EscrowShippingInstructionsState {
        public final String carrierIconUrl;
        public final String carrierName;
        public final String shippingInstructions;

        public /* synthetic */ ContentState(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContentState)) {
                return false;
            }
            ContentState contentState = (ContentState) obj;
            return Intrinsics.c(this.carrierName, contentState.carrierName) && Intrinsics.c(this.carrierIconUrl, contentState.carrierIconUrl) && Intrinsics.c(this.shippingInstructions, contentState.shippingInstructions);
        }

        public final int hashCode() {
            String str = this.carrierName;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.carrierIconUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.shippingInstructions;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            return p83.a(kv2.a("ContentState(carrierName=", this.carrierName, ", carrierIconUrl=", this.carrierIconUrl, ", shippingInstructions="), this.shippingInstructions, ")");
        }

        public ContentState(String str, String str2, String str3) {
            super(null);
            this.carrierName = str;
            this.carrierIconUrl = str2;
            this.shippingInstructions = str3;
        }

        public ContentState() {
            this(null, null, null, 7, null);
        }
    }
}
