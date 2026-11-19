package com.vinted.feature.reservations.markassold;

import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/reservations/markassold/MarkAsSoldItemDetails;", "", "", "id", "title", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MarkAsSoldItemDetails {
    public final String id;
    public final List<Photo> photos;
    public final Money price;
    public final String title;

    public MarkAsSoldItemDetails(String str, String str2, List<Photo> list, Money money) {
        str.getClass();
        str2.getClass();
        money.getClass();
        this.id = str;
        this.title = str2;
        this.photos = list;
        this.price = money;
    }

    public static MarkAsSoldItemDetails a(MarkAsSoldItemDetails markAsSoldItemDetails, Money money) {
        String str = markAsSoldItemDetails.id;
        String str2 = markAsSoldItemDetails.title;
        List<Photo> list = markAsSoldItemDetails.photos;
        markAsSoldItemDetails.getClass();
        str.getClass();
        str2.getClass();
        money.getClass();
        return new MarkAsSoldItemDetails(str, str2, list, money);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkAsSoldItemDetails)) {
            return false;
        }
        MarkAsSoldItemDetails markAsSoldItemDetails = (MarkAsSoldItemDetails) obj;
        return Intrinsics.c(this.id, markAsSoldItemDetails.id) && Intrinsics.c(this.title, markAsSoldItemDetails.title) && Intrinsics.c(this.photos, markAsSoldItemDetails.photos) && Intrinsics.c(this.price, markAsSoldItemDetails.price);
    }

    public final Money getPrice() {
        return this.price;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        List<Photo> list = this.photos;
        return this.price.hashCode() + ((iA + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("MarkAsSoldItemDetails(id=", this.id, ", title=", this.title, ", photos=");
        sbA.append(this.photos);
        sbA.append(", price=");
        sbA.append(this.price);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ MarkAsSoldItemDetails(String str, String str2, List list, Money money, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : list, money);
    }
}
