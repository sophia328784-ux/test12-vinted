package com.vinted.feature.sellerbadges.projet;

import defpackage.b5;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;", "", "", "title", "", "iconId", "contentDescription", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgeSmallViewEntity {
    public final String contentDescription;
    public final int iconId;
    public final String title;

    public SellerBadgeSmallViewEntity(String str, int i, String str2) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.iconId = i;
        this.contentDescription = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerBadgeSmallViewEntity)) {
            return false;
        }
        SellerBadgeSmallViewEntity sellerBadgeSmallViewEntity = (SellerBadgeSmallViewEntity) obj;
        return Intrinsics.c(this.title, sellerBadgeSmallViewEntity.title) && this.iconId == sellerBadgeSmallViewEntity.iconId && Intrinsics.c(this.contentDescription, sellerBadgeSmallViewEntity.contentDescription);
    }

    public final int hashCode() {
        return this.contentDescription.hashCode() + tz3.a(this.iconId, this.title.hashCode() * 31, 31);
    }

    public final String toString() {
        return p83.a(b5.c(this.iconId, "SellerBadgeSmallViewEntity(title=", this.title, ", iconId=", ", contentDescription="), this.contentDescription, ")");
    }

    public /* synthetic */ SellerBadgeSmallViewEntity(String str, int i, String str2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? "" : str2);
    }
}
