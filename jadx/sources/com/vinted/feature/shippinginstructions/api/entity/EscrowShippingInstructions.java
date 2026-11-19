package com.vinted.feature.shippinginstructions.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/entity/EscrowShippingInstructions;", "", "carrier", "Lcom/vinted/feature/shippinginstructions/api/entity/EscrowShippingInstructions$Carrier;", "instructions", "", "<init>", "(Lcom/vinted/feature/shippinginstructions/api/entity/EscrowShippingInstructions$Carrier;Ljava/lang/String;)V", "getCarrier", "()Lcom/vinted/feature/shippinginstructions/api/entity/EscrowShippingInstructions$Carrier;", "getInstructions", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Carrier", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowShippingInstructions {
    public static final int $stable = 0;
    private final Carrier carrier;
    private final String instructions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/entity/EscrowShippingInstructions$Carrier;", "", "name", "", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getIconUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Carrier {
        public static final int $stable = 0;
        private final String iconUrl;
        private final String name;

        public Carrier(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.name = str;
            this.iconUrl = str2;
        }

        public static /* synthetic */ Carrier copy$default(Carrier carrier, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = carrier.name;
            }
            if ((i & 2) != 0) {
                str2 = carrier.iconUrl;
            }
            return carrier.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final Carrier copy(String name, String iconUrl) {
            name.getClass();
            iconUrl.getClass();
            return new Carrier(name, iconUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Carrier)) {
                return false;
            }
            Carrier carrier = (Carrier) other;
            return Intrinsics.c(this.name, carrier.name) && Intrinsics.c(this.iconUrl, carrier.iconUrl);
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.iconUrl.hashCode() + (this.name.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("Carrier(name=", this.name, ", iconUrl=", this.iconUrl, ")");
        }
    }

    public EscrowShippingInstructions(Carrier carrier, String str) {
        carrier.getClass();
        str.getClass();
        this.carrier = carrier;
        this.instructions = str;
    }

    public static /* synthetic */ EscrowShippingInstructions copy$default(EscrowShippingInstructions escrowShippingInstructions, Carrier carrier, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            carrier = escrowShippingInstructions.carrier;
        }
        if ((i & 2) != 0) {
            str = escrowShippingInstructions.instructions;
        }
        return escrowShippingInstructions.copy(carrier, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Carrier getCarrier() {
        return this.carrier;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstructions() {
        return this.instructions;
    }

    public final EscrowShippingInstructions copy(Carrier carrier, String instructions) {
        carrier.getClass();
        instructions.getClass();
        return new EscrowShippingInstructions(carrier, instructions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EscrowShippingInstructions)) {
            return false;
        }
        EscrowShippingInstructions escrowShippingInstructions = (EscrowShippingInstructions) other;
        return Intrinsics.c(this.carrier, escrowShippingInstructions.carrier) && Intrinsics.c(this.instructions, escrowShippingInstructions.instructions);
    }

    public final Carrier getCarrier() {
        return this.carrier;
    }

    public final String getInstructions() {
        return this.instructions;
    }

    public int hashCode() {
        return this.instructions.hashCode() + (this.carrier.hashCode() * 31);
    }

    public String toString() {
        return "EscrowShippingInstructions(carrier=" + this.carrier + ", instructions=" + this.instructions + ")";
    }
}
