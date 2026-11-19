package com.vinted.feature.closetpromo.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import defpackage.d62;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rs;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010.\u001a\u00020\u000bHÆ\u0003J\t\u0010/\u001a\u00020\rHÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011HÆ\u0003J\t\u00102\u001a\u00020\u000bHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u0091\u0001\u00104\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000b2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÆ\u0001J\u0006\u00105\u001a\u00020\rJ\u0014\u00106\u001a\u00020\u000b2\b\u00107\u001a\u0004\u0018\u000108HÖ\u0083\u0004J\n\u00109\u001a\u00020\rHÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u001fR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0012\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006@"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;", "Landroid/os/Parcelable;", "id", "", VungleConstants.KEY_USER_ID, "title", "price", "Lcom/vinted/core/money/Money;", "totalItemPrice", "serviceFee", "isFavourite", "", "favouriteCount", "", "badge", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "photoUrls", "", "isBusinessUser", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZILcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/util/List;ZLcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "getId", "()Ljava/lang/String;", "getUserId", "getTitle", "getPrice", "()Lcom/vinted/core/money/Money;", "getTotalItemPrice", "getServiceFee", "()Z", "getFavouriteCount", "()I", "getBadge", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "getPhotoUrls", "()Ljava/util/List;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedClosetItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PromotedClosetItem> CREATOR = new Creator();
    private final ItemBadge badge;
    private final int favouriteCount;
    private final String id;
    private final boolean isBusinessUser;
    private final boolean isFavourite;
    private final ItemBoxData itemBox;
    private final List<String> photoUrls;
    private final Money price;
    private final Money serviceFee;
    private final String title;
    private final Money totalItemPrice;
    private final String userId;

    public PromotedClosetItem(String str, String str2, String str3, Money money, Money money2, Money money3, boolean z, int i, ItemBadge itemBadge, List list, boolean z2, ItemBoxData itemBoxData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) == 0 ? str3 : "", (i2 & 8) != 0 ? null : money, (i2 & 16) != 0 ? null : money2, (i2 & 32) != 0 ? null : money3, (i2 & 64) != 0 ? false : z, (i2 & 128) != 0 ? 0 : i, (i2 & 256) != 0 ? null : itemBadge, (i2 & 512) != 0 ? EmptyList.a : list, (i2 & 1024) == 0 ? z2 : false, (i2 & 2048) != 0 ? null : itemBoxData);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PromotedClosetItem copy$default(PromotedClosetItem promotedClosetItem, String str, String str2, String str3, Money money, Money money2, Money money3, boolean z, int i, ItemBadge itemBadge, List list, boolean z2, ItemBoxData itemBoxData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = promotedClosetItem.id;
        }
        if ((i2 & 2) != 0) {
            str2 = promotedClosetItem.userId;
        }
        if ((i2 & 4) != 0) {
            str3 = promotedClosetItem.title;
        }
        if ((i2 & 8) != 0) {
            money = promotedClosetItem.price;
        }
        if ((i2 & 16) != 0) {
            money2 = promotedClosetItem.totalItemPrice;
        }
        if ((i2 & 32) != 0) {
            money3 = promotedClosetItem.serviceFee;
        }
        if ((i2 & 64) != 0) {
            z = promotedClosetItem.isFavourite;
        }
        if ((i2 & 128) != 0) {
            i = promotedClosetItem.favouriteCount;
        }
        if ((i2 & 256) != 0) {
            itemBadge = promotedClosetItem.badge;
        }
        if ((i2 & 512) != 0) {
            list = promotedClosetItem.photoUrls;
        }
        if ((i2 & 1024) != 0) {
            z2 = promotedClosetItem.isBusinessUser;
        }
        if ((i2 & 2048) != 0) {
            itemBoxData = promotedClosetItem.itemBox;
        }
        boolean z3 = z2;
        ItemBoxData itemBoxData2 = itemBoxData;
        ItemBadge itemBadge2 = itemBadge;
        List list2 = list;
        boolean z4 = z;
        int i3 = i;
        Money money4 = money2;
        Money money5 = money3;
        return promotedClosetItem.copy(str, str2, str3, money, money4, money5, z4, i3, itemBadge2, list2, z3, itemBoxData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<String> component10() {
        return this.photoUrls;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Money getServiceFee() {
        return this.serviceFee;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ItemBadge getBadge() {
        return this.badge;
    }

    public final PromotedClosetItem copy(String id, String userId, String title, Money price, Money totalItemPrice, Money serviceFee, boolean isFavourite, int favouriteCount, ItemBadge badge, List<String> photoUrls, boolean isBusinessUser, ItemBoxData itemBox) {
        id.getClass();
        userId.getClass();
        title.getClass();
        photoUrls.getClass();
        return new PromotedClosetItem(id, userId, title, price, totalItemPrice, serviceFee, isFavourite, favouriteCount, badge, photoUrls, isBusinessUser, itemBox);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotedClosetItem)) {
            return false;
        }
        PromotedClosetItem promotedClosetItem = (PromotedClosetItem) other;
        return Intrinsics.c(this.id, promotedClosetItem.id) && Intrinsics.c(this.userId, promotedClosetItem.userId) && Intrinsics.c(this.title, promotedClosetItem.title) && Intrinsics.c(this.price, promotedClosetItem.price) && Intrinsics.c(this.totalItemPrice, promotedClosetItem.totalItemPrice) && Intrinsics.c(this.serviceFee, promotedClosetItem.serviceFee) && this.isFavourite == promotedClosetItem.isFavourite && this.favouriteCount == promotedClosetItem.favouriteCount && Intrinsics.c(this.badge, promotedClosetItem.badge) && Intrinsics.c(this.photoUrls, promotedClosetItem.photoUrls) && this.isBusinessUser == promotedClosetItem.isBusinessUser && Intrinsics.c(this.itemBox, promotedClosetItem.itemBox);
    }

    public final ItemBadge getBadge() {
        return this.badge;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public final String getId() {
        return this.id;
    }

    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final List<String> getPhotoUrls() {
        return this.photoUrls;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.userId), 31, this.title);
        Money money = this.price;
        int iHashCode = (iA + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.totalItemPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.serviceFee;
        int iA2 = tz3.a(this.favouriteCount, qa0.a((iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.isFavourite), 31);
        ItemBadge itemBadge = this.badge;
        int iA3 = qa0.a(tt2.a((iA2 + (itemBadge == null ? 0 : itemBadge.hashCode())) * 31, 31, this.photoUrls), 31, this.isBusinessUser);
        ItemBoxData itemBoxData = this.itemBox;
        return iA3 + (itemBoxData != null ? itemBoxData.hashCode() : 0);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.userId;
        String str3 = this.title;
        Money money = this.price;
        Money money2 = this.totalItemPrice;
        Money money3 = this.serviceFee;
        boolean z = this.isFavourite;
        int i = this.favouriteCount;
        ItemBadge itemBadge = this.badge;
        List<String> list = this.photoUrls;
        boolean z2 = this.isBusinessUser;
        ItemBoxData itemBoxData = this.itemBox;
        StringBuilder sbA = kv2.a("PromotedClosetItem(id=", str, ", userId=", str2, ", title=");
        sbA.append(str3);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", totalItemPrice=");
        rs.e(sbA, money2, ", serviceFee=", money3, ", isFavourite=");
        sbA.append(z);
        sbA.append(", favouriteCount=");
        sbA.append(i);
        sbA.append(", badge=");
        sbA.append(itemBadge);
        sbA.append(", photoUrls=");
        sbA.append(list);
        sbA.append(", isBusinessUser=");
        sbA.append(z2);
        sbA.append(", itemBox=");
        sbA.append(itemBoxData);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.userId);
        dest.writeString(this.title);
        dest.writeParcelable(this.price, flags);
        dest.writeParcelable(this.totalItemPrice, flags);
        dest.writeParcelable(this.serviceFee, flags);
        dest.writeInt(this.isFavourite ? 1 : 0);
        dest.writeInt(this.favouriteCount);
        dest.writeParcelable(this.badge, flags);
        dest.writeStringList(this.photoUrls);
        dest.writeInt(this.isBusinessUser ? 1 : 0);
        dest.writeParcelable(this.itemBox, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotedClosetItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PromotedClosetItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PromotedClosetItem(parcel.readString(), parcel.readString(), parcel.readString(), (Money) parcel.readParcelable(PromotedClosetItem.class.getClassLoader()), (Money) parcel.readParcelable(PromotedClosetItem.class.getClassLoader()), (Money) parcel.readParcelable(PromotedClosetItem.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt(), (ItemBadge) parcel.readParcelable(r5.getClassLoader()), parcel.createStringArrayList(), parcel.readInt() != 0, (ItemBoxData) parcel.readParcelable(PromotedClosetItem.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PromotedClosetItem[] newArray(int i) {
            return new PromotedClosetItem[i];
        }
    }

    public PromotedClosetItem(String str, String str2, String str3, Money money, Money money2, Money money3, boolean z, int i, ItemBadge itemBadge, List<String> list, boolean z2, ItemBoxData itemBoxData) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.userId = str2;
        this.title = str3;
        this.price = money;
        this.totalItemPrice = money2;
        this.serviceFee = money3;
        this.isFavourite = z;
        this.favouriteCount = i;
        this.badge = itemBadge;
        this.photoUrls = list;
        this.isBusinessUser = z2;
        this.itemBox = itemBoxData;
    }

    public PromotedClosetItem() {
        this(null, null, null, null, null, null, false, 0, null, null, false, null, 4095, null);
    }
}
