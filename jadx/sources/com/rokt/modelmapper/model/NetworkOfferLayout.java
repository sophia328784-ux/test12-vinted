package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.TemplateDataKt;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.l5d;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002A@B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBS\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b%\u0010&JL\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00104\u0012\u0004\b6\u00103\u001a\u0004\b5\u0010 R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b9\u00103\u001a\u0004\b8\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b<\u00103\u001a\u0004\b;\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010=\u0012\u0004\b?\u00103\u001a\u0004\b>\u0010&¨\u0006B"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "", "", "campaignId", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", Reporting.Key.CREATIVE, "", "Lcom/rokt/modelmapper/model/NetworkCatalogItem;", "catalogItems", "Lcom/rokt/modelmapper/model/NetworkTransactionData;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "catalogItemGroup", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;Lcom/rokt/modelmapper/model/NetworkTransactionData;Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;Lcom/rokt/modelmapper/model/NetworkTransactionData;Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkOfferLayout;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "component3", "()Ljava/util/List;", "component4", "()Lcom/rokt/modelmapper/model/NetworkTransactionData;", "component5", "()Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "copy", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreativeLayout;Ljava/util/List;Lcom/rokt/modelmapper/model/NetworkTransactionData;Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;)Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCampaignId", "getCampaignId$annotations", "()V", "Lcom/rokt/modelmapper/model/NetworkCreativeLayout;", "getCreative", "getCreative$annotations", "Ljava/util/List;", "getCatalogItems", "getCatalogItems$annotations", "Lcom/rokt/modelmapper/model/NetworkTransactionData;", "getTransactionData", "getTransactionData$annotations", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "getCatalogItemGroup", "getCatalogItemGroup$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkOfferLayout {
    private final String campaignId;
    private final NetworkCatalogItemGroup catalogItemGroup;
    private final List<NetworkCatalogItem> catalogItems;
    private final NetworkCreativeLayout creative;
    private final NetworkTransactionData transactionData;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new l5d((byte) 8)), null, null};

    public NetworkOfferLayout(int i, String str, NetworkCreativeLayout networkCreativeLayout, List list, NetworkTransactionData networkTransactionData, NetworkCatalogItemGroup networkCatalogItemGroup, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, NetworkOfferLayout$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.campaignId = str;
        this.creative = networkCreativeLayout;
        if ((i & 4) == 0) {
            this.catalogItems = EmptyList.a;
        } else {
            this.catalogItems = list;
        }
        if ((i & 8) == 0) {
            this.transactionData = null;
        } else {
            this.transactionData = networkTransactionData;
        }
        if ((i & 16) == 0) {
            this.catalogItemGroup = null;
        } else {
            this.catalogItemGroup = networkCatalogItemGroup;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkCatalogItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkOfferLayout copy$default(NetworkOfferLayout networkOfferLayout, String str, NetworkCreativeLayout networkCreativeLayout, List list, NetworkTransactionData networkTransactionData, NetworkCatalogItemGroup networkCatalogItemGroup, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkOfferLayout.campaignId;
        }
        if ((i & 2) != 0) {
            networkCreativeLayout = networkOfferLayout.creative;
        }
        if ((i & 4) != 0) {
            list = networkOfferLayout.catalogItems;
        }
        if ((i & 8) != 0) {
            networkTransactionData = networkOfferLayout.transactionData;
        }
        if ((i & 16) != 0) {
            networkCatalogItemGroup = networkOfferLayout.catalogItemGroup;
        }
        NetworkCatalogItemGroup networkCatalogItemGroup2 = networkCatalogItemGroup;
        List list2 = list;
        return networkOfferLayout.copy(str, networkCreativeLayout, list2, networkTransactionData, networkCatalogItemGroup2);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(NetworkOfferLayout self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.campaignId);
        output.x(serialDesc, 1, NetworkCreativeLayout$$serializer.INSTANCE, self.creative);
        if (output.e(serialDesc) || !Intrinsics.c(self.catalogItems, EmptyList.a)) {
            output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.catalogItems);
        }
        if (output.e(serialDesc) || self.transactionData != null) {
            output.F(serialDesc, 3, NetworkTransactionData$$serializer.INSTANCE, self.transactionData);
        }
        if (!output.e(serialDesc) && self.catalogItemGroup == null) {
            return;
        }
        output.F(serialDesc, 4, NetworkCatalogItemGroup$$serializer.INSTANCE, self.catalogItemGroup);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NetworkCreativeLayout getCreative() {
        return this.creative;
    }

    public final List<NetworkCatalogItem> component3() {
        return this.catalogItems;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final NetworkTransactionData getTransactionData() {
        return this.transactionData;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final NetworkCatalogItemGroup getCatalogItemGroup() {
        return this.catalogItemGroup;
    }

    public final NetworkOfferLayout copy(String campaignId, NetworkCreativeLayout creative, List<NetworkCatalogItem> catalogItems, NetworkTransactionData transactionData, NetworkCatalogItemGroup catalogItemGroup) {
        campaignId.getClass();
        creative.getClass();
        catalogItems.getClass();
        return new NetworkOfferLayout(campaignId, creative, catalogItems, transactionData, catalogItemGroup);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkOfferLayout)) {
            return false;
        }
        NetworkOfferLayout networkOfferLayout = (NetworkOfferLayout) other;
        return Intrinsics.c(this.campaignId, networkOfferLayout.campaignId) && Intrinsics.c(this.creative, networkOfferLayout.creative) && Intrinsics.c(this.catalogItems, networkOfferLayout.catalogItems) && Intrinsics.c(this.transactionData, networkOfferLayout.transactionData) && Intrinsics.c(this.catalogItemGroup, networkOfferLayout.catalogItemGroup);
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final NetworkCatalogItemGroup getCatalogItemGroup() {
        return this.catalogItemGroup;
    }

    public final List<NetworkCatalogItem> getCatalogItems() {
        return this.catalogItems;
    }

    public final NetworkCreativeLayout getCreative() {
        return this.creative;
    }

    public final NetworkTransactionData getTransactionData() {
        return this.transactionData;
    }

    public int hashCode() {
        int iA = tt2.a((this.creative.hashCode() + (this.campaignId.hashCode() * 31)) * 31, 31, this.catalogItems);
        NetworkTransactionData networkTransactionData = this.transactionData;
        int iHashCode = (iA + (networkTransactionData == null ? 0 : networkTransactionData.hashCode())) * 31;
        NetworkCatalogItemGroup networkCatalogItemGroup = this.catalogItemGroup;
        return iHashCode + (networkCatalogItemGroup != null ? networkCatalogItemGroup.hashCode() : 0);
    }

    public String toString() {
        return "NetworkOfferLayout(campaignId=" + this.campaignId + ", creative=" + this.creative + ", catalogItems=" + this.catalogItems + ", transactionData=" + this.transactionData + ", catalogItemGroup=" + this.catalogItemGroup + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOfferLayout$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkOfferLayout$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCampaignId$annotations() {
    }

    public static /* synthetic */ void getCatalogItemGroup$annotations() {
    }

    public static /* synthetic */ void getCatalogItems$annotations() {
    }

    public static /* synthetic */ void getCreative$annotations() {
    }

    public static /* synthetic */ void getTransactionData$annotations() {
    }

    public NetworkOfferLayout(String str, NetworkCreativeLayout networkCreativeLayout, List<NetworkCatalogItem> list, NetworkTransactionData networkTransactionData, NetworkCatalogItemGroup networkCatalogItemGroup) {
        str.getClass();
        networkCreativeLayout.getClass();
        list.getClass();
        this.campaignId = str;
        this.creative = networkCreativeLayout;
        this.catalogItems = list;
        this.transactionData = networkTransactionData;
        this.catalogItemGroup = networkCatalogItemGroup;
    }

    public NetworkOfferLayout(String str, NetworkCreativeLayout networkCreativeLayout, List list, NetworkTransactionData networkTransactionData, NetworkCatalogItemGroup networkCatalogItemGroup, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, networkCreativeLayout, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? null : networkTransactionData, (i & 16) != 0 ? null : networkCatalogItemGroup);
    }
}
