package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "", "<init>", "()V", "Bpf", "BuyerProtectionFee", "SimpleOrderDetailsModalData", "SalesTax", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SalesTax;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SummaryActionV2 {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "buyerProtectionFee", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$BuyerProtectionFee;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$BuyerProtectionFee;)V", "getBuyerProtectionFee", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$BuyerProtectionFee;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bpf extends SummaryActionV2 {
        public static final int $stable = 0;
        private final BuyerProtectionFee buyerProtectionFee;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bpf(BuyerProtectionFee buyerProtectionFee) {
            super(null);
            buyerProtectionFee.getClass();
            this.buyerProtectionFee = buyerProtectionFee;
        }

        public static /* synthetic */ Bpf copy$default(Bpf bpf, BuyerProtectionFee buyerProtectionFee, int i, Object obj) {
            if ((i & 1) != 0) {
                buyerProtectionFee = bpf.buyerProtectionFee;
            }
            return bpf.copy(buyerProtectionFee);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BuyerProtectionFee getBuyerProtectionFee() {
            return this.buyerProtectionFee;
        }

        public final Bpf copy(BuyerProtectionFee buyerProtectionFee) {
            buyerProtectionFee.getClass();
            return new Bpf(buyerProtectionFee);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Bpf) && Intrinsics.c(this.buyerProtectionFee, ((Bpf) other).buyerProtectionFee);
        }

        public final BuyerProtectionFee getBuyerProtectionFee() {
            return this.buyerProtectionFee;
        }

        public int hashCode() {
            return this.buyerProtectionFee.hashCode();
        }

        public String toString() {
            return "Bpf(buyerProtectionFee=" + this.buyerProtectionFee + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$BuyerProtectionFee;", "", "isBusinessSeller", "", "itemId", "", "<init>", "(ZLjava/lang/String;)V", "()Z", "getItemId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BuyerProtectionFee {
        public static final int $stable = 0;
        private final boolean isBusinessSeller;
        private final String itemId;

        public BuyerProtectionFee(boolean z, String str) {
            str.getClass();
            this.isBusinessSeller = z;
            this.itemId = str;
        }

        public static /* synthetic */ BuyerProtectionFee copy$default(BuyerProtectionFee buyerProtectionFee, boolean z, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                z = buyerProtectionFee.isBusinessSeller;
            }
            if ((i & 2) != 0) {
                str = buyerProtectionFee.itemId;
            }
            return buyerProtectionFee.copy(z, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsBusinessSeller() {
            return this.isBusinessSeller;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getItemId() {
            return this.itemId;
        }

        public final BuyerProtectionFee copy(boolean isBusinessSeller, String itemId) {
            itemId.getClass();
            return new BuyerProtectionFee(isBusinessSeller, itemId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BuyerProtectionFee)) {
                return false;
            }
            BuyerProtectionFee buyerProtectionFee = (BuyerProtectionFee) other;
            return this.isBusinessSeller == buyerProtectionFee.isBusinessSeller && Intrinsics.c(this.itemId, buyerProtectionFee.itemId);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public int hashCode() {
            return this.itemId.hashCode() + (Boolean.hashCode(this.isBusinessSeller) * 31);
        }

        public final boolean isBusinessSeller() {
            return this.isBusinessSeller;
        }

        public String toString() {
            return "BuyerProtectionFee(isBusinessSeller=" + this.isBusinessSeller + ", itemId=" + this.itemId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SalesTax;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "salesTaxType", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SalesTaxType;", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SalesTaxType;)V", "getSalesTaxType", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SalesTaxType;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SalesTax extends SummaryActionV2 {
        public static final int $stable = 0;
        private final SalesTaxType salesTaxType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SalesTax(SalesTaxType salesTaxType) {
            super(null);
            salesTaxType.getClass();
            this.salesTaxType = salesTaxType;
        }

        public static /* synthetic */ SalesTax copy$default(SalesTax salesTax, SalesTaxType salesTaxType, int i, Object obj) {
            if ((i & 1) != 0) {
                salesTaxType = salesTax.salesTaxType;
            }
            return salesTax.copy(salesTaxType);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SalesTaxType getSalesTaxType() {
            return this.salesTaxType;
        }

        public final SalesTax copy(SalesTaxType salesTaxType) {
            salesTaxType.getClass();
            return new SalesTax(salesTaxType);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SalesTax) && this.salesTaxType == ((SalesTax) other).salesTaxType;
        }

        public final SalesTaxType getSalesTaxType() {
            return this.salesTaxType;
        }

        public int hashCode() {
            return this.salesTaxType.hashCode();
        }

        public String toString() {
            return "SalesTax(salesTaxType=" + this.salesTaxType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JK\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;", "id", "", "icon", "title", TtmlNode.TAG_BODY, "infoIconAccessibilityLabel", "primaryButtonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getIcon", "getTitle", "getBody", "getInfoIconAccessibilityLabel", "getPrimaryButtonText", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SimpleOrderDetailsModalData extends SummaryActionV2 {
        public static final int $stable = 0;
        private final String body;
        private final String icon;
        private final String id;
        private final String infoIconAccessibilityLabel;
        private final String primaryButtonText;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SimpleOrderDetailsModalData(String str, String str2, String str3, String str4, String str5, String str6) {
            super(null);
            zbg.c(str, str3, str6);
            this.id = str;
            this.icon = str2;
            this.title = str3;
            this.body = str4;
            this.infoIconAccessibilityLabel = str5;
            this.primaryButtonText = str6;
        }

        public static /* synthetic */ SimpleOrderDetailsModalData copy$default(SimpleOrderDetailsModalData simpleOrderDetailsModalData, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
            if ((i & 1) != 0) {
                str = simpleOrderDetailsModalData.id;
            }
            if ((i & 2) != 0) {
                str2 = simpleOrderDetailsModalData.icon;
            }
            if ((i & 4) != 0) {
                str3 = simpleOrderDetailsModalData.title;
            }
            if ((i & 8) != 0) {
                str4 = simpleOrderDetailsModalData.body;
            }
            if ((i & 16) != 0) {
                str5 = simpleOrderDetailsModalData.infoIconAccessibilityLabel;
            }
            if ((i & 32) != 0) {
                str6 = simpleOrderDetailsModalData.primaryButtonText;
            }
            String str7 = str5;
            String str8 = str6;
            return simpleOrderDetailsModalData.copy(str, str2, str3, str4, str7, str8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getInfoIconAccessibilityLabel() {
            return this.infoIconAccessibilityLabel;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final SimpleOrderDetailsModalData copy(String id, String icon, String title, String body, String infoIconAccessibilityLabel, String primaryButtonText) {
            id.getClass();
            title.getClass();
            primaryButtonText.getClass();
            return new SimpleOrderDetailsModalData(id, icon, title, body, infoIconAccessibilityLabel, primaryButtonText);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SimpleOrderDetailsModalData)) {
                return false;
            }
            SimpleOrderDetailsModalData simpleOrderDetailsModalData = (SimpleOrderDetailsModalData) other;
            return Intrinsics.c(this.id, simpleOrderDetailsModalData.id) && Intrinsics.c(this.icon, simpleOrderDetailsModalData.icon) && Intrinsics.c(this.title, simpleOrderDetailsModalData.title) && Intrinsics.c(this.body, simpleOrderDetailsModalData.body) && Intrinsics.c(this.infoIconAccessibilityLabel, simpleOrderDetailsModalData.infoIconAccessibilityLabel) && Intrinsics.c(this.primaryButtonText, simpleOrderDetailsModalData.primaryButtonText);
        }

        public final String getBody() {
            return this.body;
        }

        public final String getIcon() {
            return this.icon;
        }

        public final String getId() {
            return this.id;
        }

        public final String getInfoIconAccessibilityLabel() {
            return this.infoIconAccessibilityLabel;
        }

        public final String getPrimaryButtonText() {
            return this.primaryButtonText;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.icon;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.title);
            String str2 = this.body;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.infoIconAccessibilityLabel;
            return this.primaryButtonText.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
        }

        public String toString() {
            String str = this.id;
            String str2 = this.icon;
            String str3 = this.title;
            String str4 = this.body;
            String str5 = this.infoIconAccessibilityLabel;
            String str6 = this.primaryButtonText;
            StringBuilder sbA = kv2.a("SimpleOrderDetailsModalData(id=", str, ", icon=", str2, ", title=");
            gv7.c(sbA, str3, ", body=", str4, ", infoIconAccessibilityLabel=");
            return tf.a(sbA, str5, ", primaryButtonText=", str6, ")");
        }
    }

    public /* synthetic */ SummaryActionV2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SummaryActionV2() {
    }
}
