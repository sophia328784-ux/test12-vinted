package com.vinted.feature.bundle.api.entity.transaction;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003JK\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0014\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010&\u001a\u00020'HÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006)"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransaction;", "", "id", "", "itemId", "userMsgThreadId", "offer", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransactionOffer;", "order", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleOrder;", "seller", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransactionOffer;Lcom/vinted/feature/bundle/api/entity/transaction/BundleOrder;Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;)V", "getId", "()Ljava/lang/String;", "getItemId", "getUserMsgThreadId", "getOffer", "()Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransactionOffer;", "getOrder", "()Lcom/vinted/feature/bundle/api/entity/transaction/BundleOrder;", "getSeller", "()Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;", "itemIds", "", "getItemIds", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BundleTransaction {
    public static final int $stable = 8;
    private final String id;
    private final String itemId;
    private final BundleTransactionOffer offer;
    private final BundleOrder order;
    private final BundleSeller seller;
    private final String userMsgThreadId;

    public /* synthetic */ BundleTransaction(String str, String str2, String str3, BundleTransactionOffer bundleTransactionOffer, BundleOrder bundleOrder, BundleSeller bundleSeller, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : bundleTransactionOffer, (i & 16) != 0 ? null : bundleOrder, (i & 32) != 0 ? null : bundleSeller);
    }

    public static /* synthetic */ BundleTransaction copy$default(BundleTransaction bundleTransaction, String str, String str2, String str3, BundleTransactionOffer bundleTransactionOffer, BundleOrder bundleOrder, BundleSeller bundleSeller, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bundleTransaction.id;
        }
        if ((i & 2) != 0) {
            str2 = bundleTransaction.itemId;
        }
        if ((i & 4) != 0) {
            str3 = bundleTransaction.userMsgThreadId;
        }
        if ((i & 8) != 0) {
            bundleTransactionOffer = bundleTransaction.offer;
        }
        if ((i & 16) != 0) {
            bundleOrder = bundleTransaction.order;
        }
        if ((i & 32) != 0) {
            bundleSeller = bundleTransaction.seller;
        }
        BundleOrder bundleOrder2 = bundleOrder;
        BundleSeller bundleSeller2 = bundleSeller;
        return bundleTransaction.copy(str, str2, str3, bundleTransactionOffer, bundleOrder2, bundleSeller2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BundleTransactionOffer getOffer() {
        return this.offer;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BundleOrder getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final BundleSeller getSeller() {
        return this.seller;
    }

    public final BundleTransaction copy(String id, String itemId, String userMsgThreadId, BundleTransactionOffer offer, BundleOrder order, BundleSeller seller) {
        id.getClass();
        itemId.getClass();
        userMsgThreadId.getClass();
        return new BundleTransaction(id, itemId, userMsgThreadId, offer, order, seller);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleTransaction)) {
            return false;
        }
        BundleTransaction bundleTransaction = (BundleTransaction) other;
        return Intrinsics.c(this.id, bundleTransaction.id) && Intrinsics.c(this.itemId, bundleTransaction.itemId) && Intrinsics.c(this.userMsgThreadId, bundleTransaction.userMsgThreadId) && Intrinsics.c(this.offer, bundleTransaction.offer) && Intrinsics.c(this.order, bundleTransaction.order) && Intrinsics.c(this.seller, bundleTransaction.seller);
    }

    public final String getId() {
        return this.id;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final List<String> getItemIds() {
        List<BundleTransactionItem> items;
        BundleOrder bundleOrder = this.order;
        if (bundleOrder == null || (items = bundleOrder.getItems()) == null) {
            return cp3.c(this.itemId);
        }
        List<BundleTransactionItem> list = items;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((BundleTransactionItem) it.next()).getId());
        }
        return arrayList;
    }

    public final BundleTransactionOffer getOffer() {
        return this.offer;
    }

    public final BundleOrder getOrder() {
        return this.order;
    }

    public final BundleSeller getSeller() {
        return this.seller;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.itemId), 31, this.userMsgThreadId);
        BundleTransactionOffer bundleTransactionOffer = this.offer;
        int iHashCode = (iA + (bundleTransactionOffer == null ? 0 : bundleTransactionOffer.hashCode())) * 31;
        BundleOrder bundleOrder = this.order;
        int iHashCode2 = (iHashCode + (bundleOrder == null ? 0 : bundleOrder.hashCode())) * 31;
        BundleSeller bundleSeller = this.seller;
        return iHashCode2 + (bundleSeller != null ? bundleSeller.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.itemId;
        String str3 = this.userMsgThreadId;
        BundleTransactionOffer bundleTransactionOffer = this.offer;
        BundleOrder bundleOrder = this.order;
        BundleSeller bundleSeller = this.seller;
        StringBuilder sbA = kv2.a("BundleTransaction(id=", str, ", itemId=", str2, ", userMsgThreadId=");
        sbA.append(str3);
        sbA.append(", offer=");
        sbA.append(bundleTransactionOffer);
        sbA.append(", order=");
        sbA.append(bundleOrder);
        sbA.append(", seller=");
        sbA.append(bundleSeller);
        sbA.append(")");
        return sbA.toString();
    }

    public BundleTransaction(String str, String str2, String str3, BundleTransactionOffer bundleTransactionOffer, BundleOrder bundleOrder, BundleSeller bundleSeller) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.itemId = str2;
        this.userMsgThreadId = str3;
        this.offer = bundleTransactionOffer;
        this.order = bundleOrder;
        this.seller = bundleSeller;
    }

    public BundleTransaction() {
        this(null, null, null, null, null, null, 63, null);
    }
}
