package com.vinted.feature.item.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.rs;
import defpackage.ti2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0007HÆ\u0003J\t\u00105\u001a\u00020\u0007HÆ\u0003J\t\u00106\u001a\u00020\u0007HÆ\u0003J\t\u00107\u001a\u00020\u0007HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010<\u001a\u00020\u0007HÆ\u0003J\t\u0010=\u001a\u00020\u0013HÆ\u0003J\t\u0010>\u001a\u00020\u0007HÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0018HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u001aHÆ\u0003JÃ\u0001\u0010B\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00072\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÆ\u0001J\u0006\u0010C\u001a\u00020\u0013J\u0014\u0010D\u001a\u00020\u00072\b\u0010E\u001a\u0004\u0018\u00010FHÖ\u0083\u0004J\n\u0010G\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010H\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010!R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010!R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010!R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010!R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b'\u0010%R\u0011\u0010\u0011\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b(\u0010!R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0014\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b/\u00100¨\u0006N"}, d2 = {"Lcom/vinted/feature/item/api/entity/ListItem;", "Landroid/os/Parcelable;", "id", "", "title", VungleConstants.KEY_USER_ID, "isBusinessUser", "", "isHidden", "isReserved", "isClosed", "itemClosingAction", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "price", "Lcom/vinted/core/money/Money;", "serviceFee", "totalItemPrice", "promoted", "favouriteCount", "", "isFavourite", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "badge", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "getId", "()Ljava/lang/String;", "getTitle", "getUserId", "()Z", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "getPrice", "()Lcom/vinted/core/money/Money;", "getServiceFee", "getTotalItemPrice", "getPromoted", "getFavouriteCount", "()I", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getBadge", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ListItem implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ListItem> CREATOR = new Creator();
    private final ItemBadge badge;
    private final int favouriteCount;
    private final String id;

    @rah("business")
    private final boolean isBusinessUser;
    private final boolean isClosed;
    private final boolean isFavourite;
    private final boolean isHidden;
    private final boolean isReserved;
    private final ItemBoxData itemBox;
    private final ItemClosingAction itemClosingAction;
    private final Photo photo;
    private final Money price;
    private final boolean promoted;
    private final Money serviceFee;
    private final String title;
    private final Money totalItemPrice;
    private final String userId;

    public /* synthetic */ ListItem(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, ItemClosingAction itemClosingAction, Money money, Money money2, Money money3, boolean z5, int i, boolean z6, Photo photo, ItemBadge itemBadge, ItemBoxData itemBoxData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) == 0 ? str3 : "", (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? false : z2, (i2 & 32) != 0 ? false : z3, (i2 & 64) != 0 ? false : z4, (i2 & 128) != 0 ? null : itemClosingAction, (i2 & 256) != 0 ? null : money, (i2 & 512) != 0 ? null : money2, (i2 & 1024) != 0 ? null : money3, (i2 & 2048) != 0 ? false : z5, (i2 & 4096) != 0 ? 0 : i, (i2 & Segment.SIZE) != 0 ? false : z6, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : photo, (i2 & 32768) != 0 ? null : itemBadge, (i2 & 65536) != 0 ? null : itemBoxData);
    }

    public static /* synthetic */ ListItem copy$default(ListItem listItem, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, ItemClosingAction itemClosingAction, Money money, Money money2, Money money3, boolean z5, int i, boolean z6, Photo photo, ItemBadge itemBadge, ItemBoxData itemBoxData, int i2, Object obj) {
        ItemBoxData itemBoxData2;
        ItemBadge itemBadge2;
        String str4 = (i2 & 1) != 0 ? listItem.id : str;
        String str5 = (i2 & 2) != 0 ? listItem.title : str2;
        String str6 = (i2 & 4) != 0 ? listItem.userId : str3;
        boolean z7 = (i2 & 8) != 0 ? listItem.isBusinessUser : z;
        boolean z8 = (i2 & 16) != 0 ? listItem.isHidden : z2;
        boolean z9 = (i2 & 32) != 0 ? listItem.isReserved : z3;
        boolean z10 = (i2 & 64) != 0 ? listItem.isClosed : z4;
        ItemClosingAction itemClosingAction2 = (i2 & 128) != 0 ? listItem.itemClosingAction : itemClosingAction;
        Money money4 = (i2 & 256) != 0 ? listItem.price : money;
        Money money5 = (i2 & 512) != 0 ? listItem.serviceFee : money2;
        Money money6 = (i2 & 1024) != 0 ? listItem.totalItemPrice : money3;
        boolean z11 = (i2 & 2048) != 0 ? listItem.promoted : z5;
        int i3 = (i2 & 4096) != 0 ? listItem.favouriteCount : i;
        boolean z12 = (i2 & Segment.SIZE) != 0 ? listItem.isFavourite : z6;
        String str7 = str4;
        Photo photo2 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? listItem.photo : photo;
        ItemBadge itemBadge3 = (i2 & 32768) != 0 ? listItem.badge : itemBadge;
        if ((i2 & 65536) != 0) {
            itemBadge2 = itemBadge3;
            itemBoxData2 = listItem.itemBox;
        } else {
            itemBoxData2 = itemBoxData;
            itemBadge2 = itemBadge3;
        }
        return listItem.copy(str7, str5, str6, z7, z8, z9, z10, itemClosingAction2, money4, money5, money6, z11, i3, z12, photo2, itemBadge2, itemBoxData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Money getServiceFee() {
        return this.serviceFee;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getPromoted() {
        return this.promoted;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Photo getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final ItemBadge getBadge() {
        return this.badge;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    public final ListItem copy(String id, String title, String userId, boolean isBusinessUser, boolean isHidden, boolean isReserved, boolean isClosed, ItemClosingAction itemClosingAction, Money price, Money serviceFee, Money totalItemPrice, boolean promoted, int favouriteCount, boolean isFavourite, Photo photo, ItemBadge badge, ItemBoxData itemBox) {
        id.getClass();
        title.getClass();
        return new ListItem(id, title, userId, isBusinessUser, isHidden, isReserved, isClosed, itemClosingAction, price, serviceFee, totalItemPrice, promoted, favouriteCount, isFavourite, photo, badge, itemBox);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ListItem)) {
            return false;
        }
        ListItem listItem = (ListItem) other;
        return Intrinsics.c(this.id, listItem.id) && Intrinsics.c(this.title, listItem.title) && Intrinsics.c(this.userId, listItem.userId) && this.isBusinessUser == listItem.isBusinessUser && this.isHidden == listItem.isHidden && this.isReserved == listItem.isReserved && this.isClosed == listItem.isClosed && this.itemClosingAction == listItem.itemClosingAction && Intrinsics.c(this.price, listItem.price) && Intrinsics.c(this.serviceFee, listItem.serviceFee) && Intrinsics.c(this.totalItemPrice, listItem.totalItemPrice) && this.promoted == listItem.promoted && this.favouriteCount == listItem.favouriteCount && this.isFavourite == listItem.isFavourite && Intrinsics.c(this.photo, listItem.photo) && Intrinsics.c(this.badge, listItem.badge) && Intrinsics.c(this.itemBox, listItem.itemBox);
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

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final boolean getPromoted() {
        return this.promoted;
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
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.userId;
        int iA2 = qa0.a(qa0.a(qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isBusinessUser), 31, this.isHidden), 31, this.isReserved), 31, this.isClosed);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iHashCode = (iA2 + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.serviceFee;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalItemPrice;
        int iA3 = qa0.a(tz3.a(this.favouriteCount, qa0.a((iHashCode3 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.promoted), 31), 31, this.isFavourite);
        Photo photo = this.photo;
        int iHashCode4 = (iA3 + (photo == null ? 0 : photo.hashCode())) * 31;
        ItemBadge itemBadge = this.badge;
        int iHashCode5 = (iHashCode4 + (itemBadge == null ? 0 : itemBadge.hashCode())) * 31;
        ItemBoxData itemBoxData = this.itemBox;
        return iHashCode5 + (itemBoxData != null ? itemBoxData.hashCode() : 0);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final boolean isReserved() {
        return this.isReserved;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.userId;
        boolean z = this.isBusinessUser;
        boolean z2 = this.isHidden;
        boolean z3 = this.isReserved;
        boolean z4 = this.isClosed;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        Money money = this.price;
        Money money2 = this.serviceFee;
        Money money3 = this.totalItemPrice;
        boolean z5 = this.promoted;
        int i = this.favouriteCount;
        boolean z6 = this.isFavourite;
        Photo photo = this.photo;
        ItemBadge itemBadge = this.badge;
        ItemBoxData itemBoxData = this.itemBox;
        StringBuilder sbA = kv2.a("ListItem(id=", str, ", title=", str2, ", userId=");
        ff9.c(str3, ", isBusinessUser=", ", isHidden=", sbA, z);
        qq8.d(", isReserved=", ", isClosed=", sbA, z2, z3);
        sbA.append(z4);
        sbA.append(", itemClosingAction=");
        sbA.append(itemClosingAction);
        sbA.append(", price=");
        rs.e(sbA, money, ", serviceFee=", money2, ", totalItemPrice=");
        sbA.append(money3);
        sbA.append(", promoted=");
        sbA.append(z5);
        sbA.append(", favouriteCount=");
        ti2.c(sbA, i, ", isFavourite=", z6, ", photo=");
        sbA.append(photo);
        sbA.append(", badge=");
        sbA.append(itemBadge);
        sbA.append(", itemBox=");
        sbA.append(itemBoxData);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.userId);
        dest.writeInt(this.isBusinessUser ? 1 : 0);
        dest.writeInt(this.isHidden ? 1 : 0);
        dest.writeInt(this.isReserved ? 1 : 0);
        dest.writeInt(this.isClosed ? 1 : 0);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        if (itemClosingAction == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(itemClosingAction.name());
        }
        dest.writeParcelable(this.price, flags);
        dest.writeParcelable(this.serviceFee, flags);
        dest.writeParcelable(this.totalItemPrice, flags);
        dest.writeInt(this.promoted ? 1 : 0);
        dest.writeInt(this.favouriteCount);
        dest.writeInt(this.isFavourite ? 1 : 0);
        dest.writeParcelable(this.photo, flags);
        dest.writeParcelable(this.badge, flags);
        dest.writeParcelable(this.itemBox, flags);
    }

    public ListItem(String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, ItemClosingAction itemClosingAction, Money money, Money money2, Money money3, boolean z5, int i, boolean z6, Photo photo, ItemBadge itemBadge, ItemBoxData itemBoxData) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.userId = str3;
        this.isBusinessUser = z;
        this.isHidden = z2;
        this.isReserved = z3;
        this.isClosed = z4;
        this.itemClosingAction = itemClosingAction;
        this.price = money;
        this.serviceFee = money2;
        this.totalItemPrice = money3;
        this.promoted = z5;
        this.favouriteCount = i;
        this.isFavourite = z6;
        this.photo = photo;
        this.badge = itemBadge;
        this.itemBox = itemBoxData;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ListItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ListItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            boolean z = false;
            boolean z2 = true;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            ItemClosingAction itemClosingActionValueOf = parcel.readInt() == 0 ? null : ItemClosingAction.valueOf(parcel.readString());
            Money money = (Money) parcel.readParcelable(ListItem.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(ListItem.class.getClassLoader());
            Money money3 = (Money) parcel.readParcelable(ListItem.class.getClassLoader());
            boolean z5 = false;
            boolean z6 = parcel.readInt() != 0;
            int i = parcel.readInt();
            if (parcel.readInt() != 0) {
                z5 = z2;
            }
            return new ListItem(string, string2, string3, z3, z4, z, z2, itemClosingActionValueOf, money, money2, money3, z6, i, z5, (Photo) parcel.readParcelable(r12.getClassLoader()), (ItemBadge) parcel.readParcelable(r12.getClassLoader()), (ItemBoxData) parcel.readParcelable(ListItem.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ListItem[] newArray(int i) {
            return new ListItem[i];
        }
    }

    public ListItem() {
        this(null, null, null, false, false, false, false, null, null, null, null, false, 0, false, null, null, null, 131071, null);
    }
}
