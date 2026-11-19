package com.vinted.feature.sellerbadges.view.cell;

import defpackage.hv7;
import defpackage.k51;
import defpackage.kv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/sellerbadges/view/cell/SellerBadgeCellViewEntity;", "", "", "title", "description", "", "iconId", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgeCellViewEntity {
    public final String description;
    public final int iconId;
    public final String title;

    public SellerBadgeCellViewEntity(String str, String str2, int i) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.description = str2;
        this.iconId = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerBadgeCellViewEntity)) {
            return false;
        }
        SellerBadgeCellViewEntity sellerBadgeCellViewEntity = (SellerBadgeCellViewEntity) obj;
        return this.title.equals(sellerBadgeCellViewEntity.title) && this.description.equals(sellerBadgeCellViewEntity.description) && this.iconId == sellerBadgeCellViewEntity.iconId;
    }

    public final int hashCode() {
        return Integer.hashCode(this.iconId) + hv7.a(this.title.hashCode() * 31, 31, this.description);
    }

    public final String toString() {
        return k51.b(")", this.iconId, kv2.a("SellerBadgeCellViewEntity(title=", this.title, ", description=", this.description, ", iconId="));
    }
}
