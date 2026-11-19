package com.rokt.network.model.cart;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015¨\u0006'"}, d2 = {"Lcom/rokt/network/model/cart/FulfillmentDetails;", "", "Lcom/rokt/network/model/cart/ShippingAttributes;", "shippingAttributes", "<init>", "(Lcom/rokt/network/model/cart/ShippingAttributes;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/cart/ShippingAttributes;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/cart/FulfillmentDetails;Li14;Lu9h;)V", "write$Self", "component1", "()Lcom/rokt/network/model/cart/ShippingAttributes;", "copy", "(Lcom/rokt/network/model/cart/ShippingAttributes;)Lcom/rokt/network/model/cart/FulfillmentDetails;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/cart/ShippingAttributes;", "getShippingAttributes", "getShippingAttributes$annotations", "()V", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FulfillmentDetails {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ShippingAttributes shippingAttributes;

    public /* synthetic */ FulfillmentDetails(int i, ShippingAttributes shippingAttributes, lah lahVar) {
        if (1 == (i & 1)) {
            this.shippingAttributes = shippingAttributes;
        } else {
            uc4.i(i, 1, FulfillmentDetails$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ FulfillmentDetails copy$default(FulfillmentDetails fulfillmentDetails, ShippingAttributes shippingAttributes, int i, Object obj) {
        if ((i & 1) != 0) {
            shippingAttributes = fulfillmentDetails.shippingAttributes;
        }
        return fulfillmentDetails.copy(shippingAttributes);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ShippingAttributes getShippingAttributes() {
        return this.shippingAttributes;
    }

    public final FulfillmentDetails copy(ShippingAttributes shippingAttributes) {
        shippingAttributes.getClass();
        return new FulfillmentDetails(shippingAttributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FulfillmentDetails) && Intrinsics.c(this.shippingAttributes, ((FulfillmentDetails) other).shippingAttributes);
    }

    public final ShippingAttributes getShippingAttributes() {
        return this.shippingAttributes;
    }

    public int hashCode() {
        return this.shippingAttributes.hashCode();
    }

    public String toString() {
        return "FulfillmentDetails(shippingAttributes=" + this.shippingAttributes + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/cart/FulfillmentDetails$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return FulfillmentDetails$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getShippingAttributes$annotations() {
    }

    public FulfillmentDetails(ShippingAttributes shippingAttributes) {
        shippingAttributes.getClass();
        this.shippingAttributes = shippingAttributes;
    }
}
