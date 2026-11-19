package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgeItem;", "", "type", "", "<init>", "(Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgeItem {
    public static final int $stable = 0;
    private final String type;

    public /* synthetic */ SellerBadgeItem(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public static /* synthetic */ SellerBadgeItem copy$default(SellerBadgeItem sellerBadgeItem, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sellerBadgeItem.type;
        }
        return sellerBadgeItem.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final SellerBadgeItem copy(String type) {
        return new SellerBadgeItem(type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SellerBadgeItem) && Intrinsics.c(this.type, ((SellerBadgeItem) other).type);
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return b2.a("SellerBadgeItem(type=", this.type, ")");
    }

    public SellerBadgeItem(String str) {
        this.type = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SellerBadgeItem() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
