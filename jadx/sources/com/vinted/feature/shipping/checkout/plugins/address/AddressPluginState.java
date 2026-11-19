package com.vinted.feature.shipping.checkout.plugins.address;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003J\\\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010#J\u0014\u0010$\u001a\u00020\u00062\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004J\n\u0010(\u001a\u00020\nHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0005\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017¨\u0006)"}, d2 = {"Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "", "title", "Lcom/vinted/feature/shipping/checkout/plugins/address/Text;", TtmlNode.TAG_BODY, "isAddressComplete", "", "shippingAddress", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "checkoutId", "", "showAddressValidation", "shippingOrderId", "<init>", "(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)V", "getTitle", "()Lcom/vinted/feature/shipping/checkout/plugins/address/Text;", "getBody", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getShippingAddress", "()Lcom/vinted/shared/address/api/entity/ShippingAddress;", "getCheckoutId", "()Ljava/lang/String;", "getShowAddressValidation", "()Z", "getShippingOrderId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Lcom/vinted/feature/shipping/checkout/plugins/address/Text;Ljava/lang/Boolean;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddressPluginState {
    public static final int $stable = ShippingAddress.$stable;
    private final Text body;
    private final String checkoutId;
    private final Boolean isAddressComplete;
    private final ShippingAddress shippingAddress;
    private final String shippingOrderId;
    private final boolean showAddressValidation;
    private final Text title;

    public /* synthetic */ AddressPluginState(Text text, Text text2, Boolean bool, ShippingAddress shippingAddress, String str, boolean z, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, (i & 2) != 0 ? null : text2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : shippingAddress, str, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str2);
    }

    public static /* synthetic */ AddressPluginState copy$default(AddressPluginState addressPluginState, Text text, Text text2, Boolean bool, ShippingAddress shippingAddress, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            text = addressPluginState.title;
        }
        if ((i & 2) != 0) {
            text2 = addressPluginState.body;
        }
        if ((i & 4) != 0) {
            bool = addressPluginState.isAddressComplete;
        }
        if ((i & 8) != 0) {
            shippingAddress = addressPluginState.shippingAddress;
        }
        if ((i & 16) != 0) {
            str = addressPluginState.checkoutId;
        }
        if ((i & 32) != 0) {
            z = addressPluginState.showAddressValidation;
        }
        if ((i & 64) != 0) {
            str2 = addressPluginState.shippingOrderId;
        }
        boolean z2 = z;
        String str3 = str2;
        String str4 = str;
        Boolean bool2 = bool;
        return addressPluginState.copy(text, text2, bool2, shippingAddress, str4, z2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Text getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Text getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getIsAddressComplete() {
        return this.isAddressComplete;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ShippingAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getShowAddressValidation() {
        return this.showAddressValidation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public final AddressPluginState copy(Text title, Text body, Boolean isAddressComplete, ShippingAddress shippingAddress, String checkoutId, boolean showAddressValidation, String shippingOrderId) {
        title.getClass();
        checkoutId.getClass();
        return new AddressPluginState(title, body, isAddressComplete, shippingAddress, checkoutId, showAddressValidation, shippingOrderId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddressPluginState)) {
            return false;
        }
        AddressPluginState addressPluginState = (AddressPluginState) other;
        return Intrinsics.c(this.title, addressPluginState.title) && Intrinsics.c(this.body, addressPluginState.body) && Intrinsics.c(this.isAddressComplete, addressPluginState.isAddressComplete) && Intrinsics.c(this.shippingAddress, addressPluginState.shippingAddress) && Intrinsics.c(this.checkoutId, addressPluginState.checkoutId) && this.showAddressValidation == addressPluginState.showAddressValidation && Intrinsics.c(this.shippingOrderId, addressPluginState.shippingOrderId);
    }

    public final Text getBody() {
        return this.body;
    }

    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final ShippingAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public final boolean getShowAddressValidation() {
        return this.showAddressValidation;
    }

    public final Text getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        Text text = this.body;
        int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
        Boolean bool = this.isAddressComplete;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        ShippingAddress shippingAddress = this.shippingAddress;
        int iA = qa0.a(hv7.a((iHashCode3 + (shippingAddress == null ? 0 : shippingAddress.hashCode())) * 31, 31, this.checkoutId), 31, this.showAddressValidation);
        String str = this.shippingOrderId;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final Boolean isAddressComplete() {
        return this.isAddressComplete;
    }

    public String toString() {
        Text text = this.title;
        Text text2 = this.body;
        Boolean bool = this.isAddressComplete;
        ShippingAddress shippingAddress = this.shippingAddress;
        String str = this.checkoutId;
        boolean z = this.showAddressValidation;
        String str2 = this.shippingOrderId;
        StringBuilder sb = new StringBuilder("AddressPluginState(title=");
        sb.append(text);
        sb.append(", body=");
        sb.append(text2);
        sb.append(", isAddressComplete=");
        sb.append(bool);
        sb.append(", shippingAddress=");
        sb.append(shippingAddress);
        sb.append(", checkoutId=");
        ff9.c(str, ", showAddressValidation=", ", shippingOrderId=", sb, z);
        return p83.a(sb, str2, ")");
    }

    public AddressPluginState(Text text, Text text2, Boolean bool, ShippingAddress shippingAddress, String str, boolean z, String str2) {
        text.getClass();
        str.getClass();
        this.title = text;
        this.body = text2;
        this.isAddressComplete = bool;
        this.shippingAddress = shippingAddress;
        this.checkoutId = str;
        this.showAddressValidation = z;
        this.shippingOrderId = str2;
    }
}
