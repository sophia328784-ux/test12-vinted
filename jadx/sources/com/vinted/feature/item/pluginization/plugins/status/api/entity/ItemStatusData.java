package com.vinted.feature.item.pluginization.plugins.status.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003J\t\u0010 \u001a\u00020\u0006HÆ\u0003J\t\u0010!\u001a\u00020\u0006HÆ\u0003J\t\u0010\"\u001a\u00020\u0006HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\u0006HÆ\u0003J\t\u0010%\u001a\u00020\u0006HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0010HÆ\u0003J{\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0014\u0010)\u001a\u00020\u00062\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010+\u001a\u00020,HÖ\u0081\u0004J\n\u0010-\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006."}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;", "", "itemId", "", "sellerId", "isDraft", "", "isReserved", "isHidden", "isClosed", "transactionPermitted", "isProcessing", "promoted", "itemClosingAction", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemAlert", "Lcom/vinted/feature/item/api/entity/ItemAlert;", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/feature/item/api/entity/ItemAlert;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "()Z", "getTransactionPermitted", "getPromoted", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "getItemAlert", "()Lcom/vinted/feature/item/api/entity/ItemAlert;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemStatusData {
    public static final int $stable = 0;
    private final boolean isClosed;
    private final boolean isDraft;
    private final boolean isHidden;
    private final boolean isProcessing;
    private final boolean isReserved;
    private final ItemAlert itemAlert;
    private final ItemClosingAction itemClosingAction;
    private final String itemId;
    private final boolean promoted;
    private final String sellerId;
    private final boolean transactionPermitted;

    public /* synthetic */ ItemStatusData(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ItemClosingAction itemClosingAction, ItemAlert itemAlert, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? false : z5, (i & 128) != 0 ? false : z6, (i & 256) != 0 ? false : z7, (i & 512) != 0 ? null : itemClosingAction, (i & 1024) != 0 ? null : itemAlert);
    }

    public static /* synthetic */ ItemStatusData copy$default(ItemStatusData itemStatusData, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ItemClosingAction itemClosingAction, ItemAlert itemAlert, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemStatusData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemStatusData.sellerId;
        }
        if ((i & 4) != 0) {
            z = itemStatusData.isDraft;
        }
        if ((i & 8) != 0) {
            z2 = itemStatusData.isReserved;
        }
        if ((i & 16) != 0) {
            z3 = itemStatusData.isHidden;
        }
        if ((i & 32) != 0) {
            z4 = itemStatusData.isClosed;
        }
        if ((i & 64) != 0) {
            z5 = itemStatusData.transactionPermitted;
        }
        if ((i & 128) != 0) {
            z6 = itemStatusData.isProcessing;
        }
        if ((i & 256) != 0) {
            z7 = itemStatusData.promoted;
        }
        if ((i & 512) != 0) {
            itemClosingAction = itemStatusData.itemClosingAction;
        }
        if ((i & 1024) != 0) {
            itemAlert = itemStatusData.itemAlert;
        }
        ItemClosingAction itemClosingAction2 = itemClosingAction;
        ItemAlert itemAlert2 = itemAlert;
        boolean z8 = z6;
        boolean z9 = z7;
        boolean z10 = z4;
        boolean z11 = z5;
        boolean z12 = z3;
        boolean z13 = z;
        return itemStatusData.copy(str, str2, z13, z2, z12, z10, z11, z8, z9, itemClosingAction2, itemAlert2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ItemAlert getItemAlert() {
        return this.itemAlert;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getTransactionPermitted() {
        return this.transactionPermitted;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsProcessing() {
        return this.isProcessing;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getPromoted() {
        return this.promoted;
    }

    public final ItemStatusData copy(String itemId, String sellerId, boolean isDraft, boolean isReserved, boolean isHidden, boolean isClosed, boolean transactionPermitted, boolean isProcessing, boolean promoted, ItemClosingAction itemClosingAction, ItemAlert itemAlert) {
        itemId.getClass();
        sellerId.getClass();
        return new ItemStatusData(itemId, sellerId, isDraft, isReserved, isHidden, isClosed, transactionPermitted, isProcessing, promoted, itemClosingAction, itemAlert);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemStatusData)) {
            return false;
        }
        ItemStatusData itemStatusData = (ItemStatusData) other;
        return Intrinsics.c(this.itemId, itemStatusData.itemId) && Intrinsics.c(this.sellerId, itemStatusData.sellerId) && this.isDraft == itemStatusData.isDraft && this.isReserved == itemStatusData.isReserved && this.isHidden == itemStatusData.isHidden && this.isClosed == itemStatusData.isClosed && this.transactionPermitted == itemStatusData.transactionPermitted && this.isProcessing == itemStatusData.isProcessing && this.promoted == itemStatusData.promoted && this.itemClosingAction == itemStatusData.itemClosingAction && Intrinsics.c(this.itemAlert, itemStatusData.itemAlert);
    }

    public final ItemAlert getItemAlert() {
        return this.itemAlert;
    }

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final boolean getPromoted() {
        return this.promoted;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final boolean getTransactionPermitted() {
        return this.transactionPermitted;
    }

    public int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId), 31, this.isDraft), 31, this.isReserved), 31, this.isHidden), 31, this.isClosed), 31, this.transactionPermitted), 31, this.isProcessing), 31, this.promoted);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iHashCode = (iA + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31;
        ItemAlert itemAlert = this.itemAlert;
        return iHashCode + (itemAlert != null ? itemAlert.hashCode() : 0);
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public final boolean isDraft() {
        return this.isDraft;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final boolean isProcessing() {
        return this.isProcessing;
    }

    public final boolean isReserved() {
        return this.isReserved;
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        boolean z = this.isDraft;
        boolean z2 = this.isReserved;
        boolean z3 = this.isHidden;
        boolean z4 = this.isClosed;
        boolean z5 = this.transactionPermitted;
        boolean z6 = this.isProcessing;
        boolean z7 = this.promoted;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        ItemAlert itemAlert = this.itemAlert;
        StringBuilder sbA = kv2.a("ItemStatusData(itemId=", str, ", sellerId=", str2, ", isDraft=");
        qq8.d(", isReserved=", ", isHidden=", sbA, z, z2);
        qq8.d(", isClosed=", ", transactionPermitted=", sbA, z3, z4);
        qq8.d(", isProcessing=", ", promoted=", sbA, z5, z6);
        sbA.append(z7);
        sbA.append(", itemClosingAction=");
        sbA.append(itemClosingAction);
        sbA.append(", itemAlert=");
        sbA.append(itemAlert);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemStatusData(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ItemClosingAction itemClosingAction, ItemAlert itemAlert) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.isDraft = z;
        this.isReserved = z2;
        this.isHidden = z3;
        this.isClosed = z4;
        this.transactionPermitted = z5;
        this.isProcessing = z6;
        this.promoted = z7;
        this.itemClosingAction = itemClosingAction;
        this.itemAlert = itemAlert;
    }

    public ItemStatusData() {
        this(null, null, false, false, false, false, false, false, false, null, null, 2047, null);
    }
}
