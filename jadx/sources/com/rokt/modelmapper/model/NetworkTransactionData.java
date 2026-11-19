package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bb1;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.l5d;
import defpackage.lah;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.qa0;
import defpackage.rs;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u0000 J2\u00020\u0001:\u0002KJBu\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\u0004\b\u0010\u0010\u0011B{\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b \u0010\u001bJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b!\u0010\u001bJ\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eHÆ\u0003¢\u0006\u0004\b\"\u0010#J~\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000eHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001bJ\u0010\u0010'\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010*\u001a\u00020\n2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+J'\u00104\u001a\u0002012\u0006\u0010,\u001a\u00020\u00002\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0001¢\u0006\u0004\b2\u00103R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00105\u0012\u0004\b7\u00108\u001a\u0004\b6\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00105\u0012\u0004\b:\u00108\u001a\u0004\b9\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010;\u0012\u0004\b=\u00108\u001a\u0004\b<\u0010\u001bR(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010>\u0012\u0004\b@\u00108\u001a\u0004\b?\u0010\u001dR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010A\u0012\u0004\bB\u00108\u001a\u0004\b\u000b\u0010\u001fR\"\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010;\u0012\u0004\bD\u00108\u001a\u0004\bC\u0010\u001bR\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010;\u0012\u0004\bF\u00108\u001a\u0004\bE\u0010\u001bR,\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010G\u0012\u0004\bI\u00108\u001a\u0004\bH\u0010#¨\u0006L"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkTransactionData;", "", "Lcom/rokt/modelmapper/model/NetworkAddress;", "shippingAddress", "billingAddress", "", "paymentType", "", "Lcom/rokt/modelmapper/model/NetworkPaymentMethod;", "supportedPaymentMethods", "", "isPartnerManagedPurchase", "partnerPaymentReference", "confirmationRef", "", TtmlNode.TAG_METADATA, "<init>", "(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Llah;)V", "component1", "()Lcom/rokt/modelmapper/model/NetworkAddress;", "component2", "component3", "()Ljava/lang/String;", "component4", "()Ljava/util/List;", "component5", "()Z", "component6", "component7", "component8", "()Ljava/util/Map;", "copy", "(Lcom/rokt/modelmapper/model/NetworkAddress;Lcom/rokt/modelmapper/model/NetworkAddress;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkTransactionData;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkTransactionData;Li14;Lu9h;)V", "write$Self", "Lcom/rokt/modelmapper/model/NetworkAddress;", "getShippingAddress", "getShippingAddress$annotations", "()V", "getBillingAddress", "getBillingAddress$annotations", "Ljava/lang/String;", "getPaymentType", "getPaymentType$annotations", "Ljava/util/List;", "getSupportedPaymentMethods", "getSupportedPaymentMethods$annotations", "Z", "isPartnerManagedPurchase$annotations", "getPartnerPaymentReference", "getPartnerPaymentReference$annotations", "getConfirmationRef", "getConfirmationRef$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkTransactionData {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final NetworkAddress billingAddress;
    private final String confirmationRef;
    private final boolean isPartnerManagedPurchase;
    private final Map<String, String> metadata;
    private final String partnerPaymentReference;
    private final String paymentType;
    private final NetworkAddress shippingAddress;
    private final List<NetworkPaymentMethod> supportedPaymentMethods;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 14)), null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new l5d((byte) 15))};
    }

    public NetworkTransactionData(int i, NetworkAddress networkAddress, NetworkAddress networkAddress2, String str, List list, boolean z, String str2, String str3, Map map, lah lahVar) {
        if ((i & 1) == 0) {
            this.shippingAddress = null;
        } else {
            this.shippingAddress = networkAddress;
        }
        if ((i & 2) == 0) {
            this.billingAddress = null;
        } else {
            this.billingAddress = networkAddress2;
        }
        if ((i & 4) == 0) {
            this.paymentType = null;
        } else {
            this.paymentType = str;
        }
        if ((i & 8) == 0) {
            this.supportedPaymentMethods = null;
        } else {
            this.supportedPaymentMethods = list;
        }
        if ((i & 16) == 0) {
            this.isPartnerManagedPurchase = true;
        } else {
            this.isPartnerManagedPurchase = z;
        }
        if ((i & 32) == 0) {
            this.partnerPaymentReference = null;
        } else {
            this.partnerPaymentReference = str2;
        }
        if ((i & 64) == 0) {
            this.confirmationRef = null;
        } else {
            this.confirmationRef = str3;
        }
        if ((i & 128) != 0) {
            this.metadata = map;
            return;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.metadata = mo6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkPaymentMethod$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkTransactionData copy$default(NetworkTransactionData networkTransactionData, NetworkAddress networkAddress, NetworkAddress networkAddress2, String str, List list, boolean z, String str2, String str3, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            networkAddress = networkTransactionData.shippingAddress;
        }
        if ((i & 2) != 0) {
            networkAddress2 = networkTransactionData.billingAddress;
        }
        if ((i & 4) != 0) {
            str = networkTransactionData.paymentType;
        }
        if ((i & 8) != 0) {
            list = networkTransactionData.supportedPaymentMethods;
        }
        if ((i & 16) != 0) {
            z = networkTransactionData.isPartnerManagedPurchase;
        }
        if ((i & 32) != 0) {
            str2 = networkTransactionData.partnerPaymentReference;
        }
        if ((i & 64) != 0) {
            str3 = networkTransactionData.confirmationRef;
        }
        if ((i & 128) != 0) {
            map = networkTransactionData.metadata;
        }
        String str4 = str3;
        Map map2 = map;
        boolean z2 = z;
        String str5 = str2;
        return networkTransactionData.copy(networkAddress, networkAddress2, str, list, z2, str5, str4, map2);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(NetworkTransactionData self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.shippingAddress != null) {
            output.F(serialDesc, 0, NetworkAddress$$serializer.INSTANCE, self.shippingAddress);
        }
        if (output.e(serialDesc) || self.billingAddress != null) {
            output.F(serialDesc, 1, NetworkAddress$$serializer.INSTANCE, self.billingAddress);
        }
        if (output.e(serialDesc) || self.paymentType != null) {
            output.F(serialDesc, 2, wfi.a, self.paymentType);
        }
        if (output.e(serialDesc) || self.supportedPaymentMethods != null) {
            output.F(serialDesc, 3, (oah) lazyArr[3].getA(), self.supportedPaymentMethods);
        }
        if (output.e(serialDesc) || !self.isPartnerManagedPurchase) {
            output.t(serialDesc, 4, self.isPartnerManagedPurchase);
        }
        if (output.e(serialDesc) || self.partnerPaymentReference != null) {
            output.F(serialDesc, 5, wfi.a, self.partnerPaymentReference);
        }
        if (output.e(serialDesc) || self.confirmationRef != null) {
            output.F(serialDesc, 6, wfi.a, self.confirmationRef);
        }
        if (!output.e(serialDesc)) {
            Map<String, String> map = self.metadata;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (Intrinsics.c(map, mo6Var)) {
                return;
            }
        }
        output.x(serialDesc, 7, (oah) lazyArr[7].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NetworkAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NetworkAddress getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaymentType() {
        return this.paymentType;
    }

    public final List<NetworkPaymentMethod> component4() {
        return this.supportedPaymentMethods;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsPartnerManagedPurchase() {
        return this.isPartnerManagedPurchase;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPartnerPaymentReference() {
        return this.partnerPaymentReference;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getConfirmationRef() {
        return this.confirmationRef;
    }

    public final Map<String, String> component8() {
        return this.metadata;
    }

    public final NetworkTransactionData copy(NetworkAddress shippingAddress, NetworkAddress billingAddress, String paymentType, List<NetworkPaymentMethod> supportedPaymentMethods, boolean isPartnerManagedPurchase, String partnerPaymentReference, String confirmationRef, Map<String, String> metadata) {
        metadata.getClass();
        return new NetworkTransactionData(shippingAddress, billingAddress, paymentType, supportedPaymentMethods, isPartnerManagedPurchase, partnerPaymentReference, confirmationRef, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkTransactionData)) {
            return false;
        }
        NetworkTransactionData networkTransactionData = (NetworkTransactionData) other;
        return Intrinsics.c(this.shippingAddress, networkTransactionData.shippingAddress) && Intrinsics.c(this.billingAddress, networkTransactionData.billingAddress) && Intrinsics.c(this.paymentType, networkTransactionData.paymentType) && Intrinsics.c(this.supportedPaymentMethods, networkTransactionData.supportedPaymentMethods) && this.isPartnerManagedPurchase == networkTransactionData.isPartnerManagedPurchase && Intrinsics.c(this.partnerPaymentReference, networkTransactionData.partnerPaymentReference) && Intrinsics.c(this.confirmationRef, networkTransactionData.confirmationRef) && Intrinsics.c(this.metadata, networkTransactionData.metadata);
    }

    public final NetworkAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final String getConfirmationRef() {
        return this.confirmationRef;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final String getPartnerPaymentReference() {
        return this.partnerPaymentReference;
    }

    public final String getPaymentType() {
        return this.paymentType;
    }

    public final NetworkAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public final List<NetworkPaymentMethod> getSupportedPaymentMethods() {
        return this.supportedPaymentMethods;
    }

    public int hashCode() {
        NetworkAddress networkAddress = this.shippingAddress;
        int iHashCode = (networkAddress == null ? 0 : networkAddress.hashCode()) * 31;
        NetworkAddress networkAddress2 = this.billingAddress;
        int iHashCode2 = (iHashCode + (networkAddress2 == null ? 0 : networkAddress2.hashCode())) * 31;
        String str = this.paymentType;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List<NetworkPaymentMethod> list = this.supportedPaymentMethods;
        int iA = qa0.a((iHashCode3 + (list == null ? 0 : list.hashCode())) * 31, 31, this.isPartnerManagedPurchase);
        String str2 = this.partnerPaymentReference;
        int iHashCode4 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.confirmationRef;
        return this.metadata.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final boolean isPartnerManagedPurchase() {
        return this.isPartnerManagedPurchase;
    }

    public String toString() {
        NetworkAddress networkAddress = this.shippingAddress;
        NetworkAddress networkAddress2 = this.billingAddress;
        String str = this.paymentType;
        List<NetworkPaymentMethod> list = this.supportedPaymentMethods;
        boolean z = this.isPartnerManagedPurchase;
        String str2 = this.partnerPaymentReference;
        String str3 = this.confirmationRef;
        Map<String, String> map = this.metadata;
        StringBuilder sb = new StringBuilder("NetworkTransactionData(shippingAddress=");
        sb.append(networkAddress);
        sb.append(", billingAddress=");
        sb.append(networkAddress2);
        sb.append(", paymentType=");
        rs.d(str, ", supportedPaymentMethods=", ", isPartnerManagedPurchase=", sb, list);
        bb1.d(", partnerPaymentReference=", str2, ", confirmationRef=", sb, z);
        sb.append(str3);
        sb.append(", metadata=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkTransactionData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkTransactionData;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkTransactionData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getBillingAddress$annotations() {
    }

    public static /* synthetic */ void getConfirmationRef$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getPartnerPaymentReference$annotations() {
    }

    public static /* synthetic */ void getPaymentType$annotations() {
    }

    public static /* synthetic */ void getShippingAddress$annotations() {
    }

    public static /* synthetic */ void getSupportedPaymentMethods$annotations() {
    }

    public static /* synthetic */ void isPartnerManagedPurchase$annotations() {
    }

    public NetworkTransactionData() {
        this((NetworkAddress) null, (NetworkAddress) null, (String) null, (List) null, false, (String) null, (String) null, (Map) null, 255, (DefaultConstructorMarker) null);
    }

    public NetworkTransactionData(NetworkAddress networkAddress, NetworkAddress networkAddress2, String str, List<NetworkPaymentMethod> list, boolean z, String str2, String str3, Map<String, String> map) {
        map.getClass();
        this.shippingAddress = networkAddress;
        this.billingAddress = networkAddress2;
        this.paymentType = str;
        this.supportedPaymentMethods = list;
        this.isPartnerManagedPurchase = z;
        this.partnerPaymentReference = str2;
        this.confirmationRef = str3;
        this.metadata = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkTransactionData(NetworkAddress networkAddress, NetworkAddress networkAddress2, String str, List list, boolean z, String str2, String str3, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        networkAddress = (i & 1) != 0 ? null : networkAddress;
        networkAddress2 = (i & 2) != 0 ? null : networkAddress2;
        str = (i & 4) != 0 ? null : str;
        list = (i & 8) != 0 ? null : list;
        z = (i & 16) != 0 ? true : z;
        str2 = (i & 32) != 0 ? null : str2;
        str3 = (i & 64) != 0 ? null : str3;
        if ((i & 128) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(networkAddress, networkAddress2, str, list, z, str2, str3, map);
    }
}
