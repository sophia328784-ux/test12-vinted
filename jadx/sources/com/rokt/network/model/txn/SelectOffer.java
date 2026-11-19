package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.t0h;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.z11;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232B1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ:\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b!\u0010\u001aJ\u0010\u0010\"\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001cR(\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b1\u0010+\u001a\u0004\b0\u0010\u001e¨\u00064"}, d2 = {"Lcom/rokt/network/model/txn/SelectOffer;", "", "", "campaignId", "Lcom/rokt/network/model/txn/SelectCreative;", Reporting.Key.CREATIVE, "", "Lcom/rokt/network/model/txn/SelectCatalogItem;", "catalogItems", "<init>", "(Ljava/lang/String;Lcom/rokt/network/model/txn/SelectCreative;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/network/model/txn/SelectCreative;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectOffer;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/network/model/txn/SelectCreative;", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lcom/rokt/network/model/txn/SelectCreative;Ljava/util/List;)Lcom/rokt/network/model/txn/SelectOffer;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCampaignId", "getCampaignId$annotations", "()V", "Lcom/rokt/network/model/txn/SelectCreative;", "getCreative", "getCreative$annotations", "Ljava/util/List;", "getCatalogItems", "getCatalogItems$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectOffer {
    private final String campaignId;
    private final List<SelectCatalogItem> catalogItems;
    private final SelectCreative creative;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t0h(11))};

    public /* synthetic */ SelectOffer(int i, String str, SelectCreative selectCreative, List list, lah lahVar) {
        if ((i & 1) == 0) {
            this.campaignId = null;
        } else {
            this.campaignId = str;
        }
        if ((i & 2) == 0) {
            this.creative = null;
        } else {
            this.creative = selectCreative;
        }
        if ((i & 4) == 0) {
            this.catalogItems = null;
        } else {
            this.catalogItems = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(SelectCatalogItem$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectOffer copy$default(SelectOffer selectOffer, String str, SelectCreative selectCreative, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectOffer.campaignId;
        }
        if ((i & 2) != 0) {
            selectCreative = selectOffer.creative;
        }
        if ((i & 4) != 0) {
            list = selectOffer.catalogItems;
        }
        return selectOffer.copy(str, selectCreative, list);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectOffer self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.campaignId != null) {
            output.F(serialDesc, 0, wfi.a, self.campaignId);
        }
        if (output.e(serialDesc) || self.creative != null) {
            output.F(serialDesc, 1, SelectCreative$$serializer.INSTANCE, self.creative);
        }
        if (!output.e(serialDesc) && self.catalogItems == null) {
            return;
        }
        output.F(serialDesc, 2, (oah) lazyArr[2].getA(), self.catalogItems);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SelectCreative getCreative() {
        return this.creative;
    }

    public final List<SelectCatalogItem> component3() {
        return this.catalogItems;
    }

    public final SelectOffer copy(String campaignId, SelectCreative creative, List<SelectCatalogItem> catalogItems) {
        return new SelectOffer(campaignId, creative, catalogItems);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectOffer)) {
            return false;
        }
        SelectOffer selectOffer = (SelectOffer) other;
        return Intrinsics.c(this.campaignId, selectOffer.campaignId) && Intrinsics.c(this.creative, selectOffer.creative) && Intrinsics.c(this.catalogItems, selectOffer.catalogItems);
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final List<SelectCatalogItem> getCatalogItems() {
        return this.catalogItems;
    }

    public final SelectCreative getCreative() {
        return this.creative;
    }

    public int hashCode() {
        String str = this.campaignId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SelectCreative selectCreative = this.creative;
        int iHashCode2 = (iHashCode + (selectCreative == null ? 0 : selectCreative.hashCode())) * 31;
        List<SelectCatalogItem> list = this.catalogItems;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        String str = this.campaignId;
        SelectCreative selectCreative = this.creative;
        List<SelectCatalogItem> list = this.catalogItems;
        StringBuilder sb = new StringBuilder("SelectOffer(campaignId=");
        sb.append(str);
        sb.append(", creative=");
        sb.append(selectCreative);
        sb.append(", catalogItems=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectOffer$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectOffer;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectOffer$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCampaignId$annotations() {
    }

    public static /* synthetic */ void getCatalogItems$annotations() {
    }

    public static /* synthetic */ void getCreative$annotations() {
    }

    public SelectOffer() {
        this((String) null, (SelectCreative) null, (List) null, 7, (DefaultConstructorMarker) null);
    }

    public SelectOffer(String str, SelectCreative selectCreative, List<SelectCatalogItem> list) {
        this.campaignId = str;
        this.creative = selectCreative;
        this.catalogItems = list;
    }

    public /* synthetic */ SelectOffer(String str, SelectCreative selectCreative, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : selectCreative, (i & 4) != 0 ? null : list);
    }
}
