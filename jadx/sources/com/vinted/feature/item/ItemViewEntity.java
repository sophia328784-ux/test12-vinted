package com.vinted.feature.item;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.rs;
import defpackage.tt2;
import defpackage.tz3;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B½\u0003\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010\"\u001a\u00020\u000b\u0012\b\b\u0002\u0010#\u001a\u00020\u000b\u0012\b\b\u0002\u0010$\u001a\u00020\u000b\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\b\b\u0002\u0010'\u001a\u00020\u000b\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010*\u001a\u00020\u000b\u0012\b\b\u0002\u0010+\u001a\u00020\u000b\u0012\b\b\u0002\u0010,\u001a\u00020\u000b\u0012\b\b\u0002\u0010-\u001a\u00020\u000b\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\b\b\u0002\u00100\u001a\u00020\u000b\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u00102\u001a\u00020\u000b\u0012\u000e\b\u0002\u00104\u001a\b\u0012\u0004\u0012\u0002030\u0018\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u000105¢\u0006\u0004\b7\u00108¨\u00069"}, d2 = {"Lcom/vinted/feature/item/ItemViewEntity;", "", "", "id", VungleConstants.KEY_USER_ID, "title", "Lcom/vinted/core/money/Money;", "price", "totalItemPrice", "serviceFee", "statusId", "", "isForSell", "isClosed", "isHidden", "transactionsPermitted", "isDraft", "isFavourite", "canEdit", "canBuy", "canBundle", "instantBuy", "", "favouriteCount", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "brandTitle", "catalogId", "color1", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemClosingAction", "isReserved", "promoted", "canPushUp", "Lcom/vinted/feature/item/ItemReservation;", AppLovinEventTypes.USER_CREATED_RESERVATION, "statsVisible", "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "alertType", "isReplicaProofOrUnderReview", "showReserveButton", "showMessageButton", "isCrossCurrencyPayment", "Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;", "closetCountdownViewEntity", "isItemVerificationEnabled", "itemVerificationFee", "isProcessing", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "plugins", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "itemBox", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;ZZZZZZZZZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZLcom/vinted/feature/item/ItemReservation;ZLcom/vinted/shared/itemboxview/api/entity/ItemAlertType;ZZZZLcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;ZLcom/vinted/core/money/Money;ZLjava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class ItemViewEntity {
    public final ItemAlertType alertType;
    public final String brandTitle;
    public final boolean canBundle;
    public final boolean canBuy;
    public final boolean canEdit;
    public final boolean canPushUp;
    public final String catalogId;
    public final ClosetCountdownViewEntity closetCountdownViewEntity;
    public final String color1;
    public final int favouriteCount;
    public final String id;
    public final boolean instantBuy;
    public final boolean isClosed;
    public final boolean isCrossCurrencyPayment;
    public final boolean isDraft;
    public final boolean isFavourite;
    public final boolean isForSell;
    public final boolean isHidden;
    public final boolean isItemVerificationEnabled;
    public final boolean isProcessing;
    public final boolean isReplicaProofOrUnderReview;
    public final boolean isReserved;
    public final ItemBoxData itemBox;
    public final ItemClosingAction itemClosingAction;
    public final Money itemVerificationFee;
    public final List<Photo> photos;
    public final List<ItemPluginData> plugins;
    public final Money price;
    public final boolean promoted;
    public final ItemReservation reservation;
    public final Money serviceFee;
    public final boolean showMessageButton;
    public final boolean showReserveButton;
    public final boolean statsVisible;
    public final String statusId;
    public final String title;
    public final Money totalItemPrice;
    public final boolean transactionsPermitted;
    public final User user;
    public final String userId;

    public ItemViewEntity(String str, String str2, String str3, Money money, Money money2, Money money3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i, List list, String str5, String str6, String str7, User user, ItemClosingAction itemClosingAction, boolean z11, boolean z12, boolean z13, ItemReservation itemReservation, boolean z14, ItemAlertType itemAlertType, boolean z15, boolean z16, boolean z17, boolean z18, ClosetCountdownViewEntity closetCountdownViewEntity, boolean z19, Money money4, boolean z20, List list2, ItemBoxData itemBoxData, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "0" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? null : money, (i2 & 16) != 0 ? null : money2, (i2 & 32) != 0 ? null : money3, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? false : z, (i2 & 256) != 0 ? false : z2, (i2 & 512) != 0 ? false : z3, (i2 & 1024) != 0 ? false : z4, (i2 & 2048) != 0 ? false : z5, (i2 & 4096) != 0 ? false : z6, (i2 & Segment.SIZE) != 0 ? false : z7, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z8, (i2 & 32768) != 0 ? false : z9, (i2 & 65536) != 0 ? false : z10, (i2 & 131072) != 0 ? 0 : i, (i2 & 262144) != 0 ? EmptyList.a : list, (i2 & 524288) == 0 ? str5 : "", (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str6, (i2 & 2097152) != 0 ? null : str7, (i2 & 4194304) != 0 ? null : user, (i2 & 8388608) != 0 ? null : itemClosingAction, (i2 & 16777216) != 0 ? false : z11, (i2 & 33554432) != 0 ? false : z12, (i2 & 67108864) != 0 ? false : z13, (i2 & 134217728) != 0 ? null : itemReservation, (i2 & 268435456) != 0 ? false : z14, (i2 & 536870912) != 0 ? null : itemAlertType, (i2 & 1073741824) != 0 ? false : z15, (i2 & Integer.MIN_VALUE) != 0 ? false : z16, (i3 & 1) != 0 ? false : z17, (i3 & 2) != 0 ? false : z18, (i3 & 4) != 0 ? null : closetCountdownViewEntity, (i3 & 8) != 0 ? false : z19, (i3 & 16) != 0 ? null : money4, (i3 & 32) != 0 ? false : z20, (i3 & 64) != 0 ? EmptyList.a : list2, (i3 & 128) != 0 ? null : itemBoxData);
    }

    public static ItemViewEntity a(ItemViewEntity itemViewEntity, boolean z, int i, int i2, int i3) {
        String str = itemViewEntity.id;
        String str2 = itemViewEntity.userId;
        String str3 = itemViewEntity.title;
        Money money = itemViewEntity.price;
        Money money2 = itemViewEntity.totalItemPrice;
        Money money3 = itemViewEntity.serviceFee;
        String str4 = itemViewEntity.statusId;
        boolean z2 = itemViewEntity.isForSell;
        boolean z3 = itemViewEntity.isClosed;
        boolean z4 = itemViewEntity.isHidden;
        boolean z5 = itemViewEntity.transactionsPermitted;
        boolean z6 = itemViewEntity.isDraft;
        boolean z7 = (i2 & 4096) != 0 ? itemViewEntity.isFavourite : z;
        boolean z8 = itemViewEntity.canEdit;
        boolean z9 = z7;
        boolean z10 = itemViewEntity.canBuy;
        boolean z11 = itemViewEntity.canBundle;
        boolean z12 = itemViewEntity.instantBuy;
        int i4 = (i2 & 131072) != 0 ? itemViewEntity.favouriteCount : i;
        List<Photo> list = itemViewEntity.photos;
        String str5 = itemViewEntity.brandTitle;
        String str6 = itemViewEntity.catalogId;
        String str7 = itemViewEntity.color1;
        User user = itemViewEntity.user;
        ItemClosingAction itemClosingAction = itemViewEntity.itemClosingAction;
        boolean z13 = itemViewEntity.isReserved;
        boolean z14 = itemViewEntity.promoted;
        boolean z15 = itemViewEntity.canPushUp;
        ItemReservation itemReservation = itemViewEntity.reservation;
        boolean z16 = itemViewEntity.statsVisible;
        ItemAlertType itemAlertType = itemViewEntity.alertType;
        boolean z17 = itemViewEntity.isReplicaProofOrUnderReview;
        boolean z18 = itemViewEntity.showReserveButton;
        boolean z19 = itemViewEntity.showMessageButton;
        boolean z20 = itemViewEntity.isCrossCurrencyPayment;
        ClosetCountdownViewEntity closetCountdownViewEntity = (i3 & 4) != 0 ? itemViewEntity.closetCountdownViewEntity : null;
        boolean z21 = itemViewEntity.isItemVerificationEnabled;
        Money money4 = itemViewEntity.itemVerificationFee;
        boolean z22 = itemViewEntity.isProcessing;
        List<ItemPluginData> list2 = itemViewEntity.plugins;
        ItemBoxData itemBoxData = itemViewEntity.itemBox;
        itemViewEntity.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        str5.getClass();
        list2.getClass();
        return new ItemViewEntity(str, str2, str3, money, money2, money3, str4, z2, z3, z4, z5, z6, z9, z8, z10, z11, z12, i4, list, str5, str6, str7, user, itemClosingAction, z13, z14, z15, itemReservation, z16, itemAlertType, z17, z18, z19, z20, closetCountdownViewEntity, z21, money4, z22, list2, itemBoxData);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemViewEntity)) {
            return false;
        }
        ItemViewEntity itemViewEntity = (ItemViewEntity) obj;
        return Intrinsics.c(this.id, itemViewEntity.id) && Intrinsics.c(this.userId, itemViewEntity.userId) && Intrinsics.c(this.title, itemViewEntity.title) && Intrinsics.c(this.price, itemViewEntity.price) && Intrinsics.c(this.totalItemPrice, itemViewEntity.totalItemPrice) && Intrinsics.c(this.serviceFee, itemViewEntity.serviceFee) && Intrinsics.c(this.statusId, itemViewEntity.statusId) && this.isForSell == itemViewEntity.isForSell && this.isClosed == itemViewEntity.isClosed && this.isHidden == itemViewEntity.isHidden && this.transactionsPermitted == itemViewEntity.transactionsPermitted && this.isDraft == itemViewEntity.isDraft && this.isFavourite == itemViewEntity.isFavourite && this.canEdit == itemViewEntity.canEdit && this.canBuy == itemViewEntity.canBuy && this.canBundle == itemViewEntity.canBundle && this.instantBuy == itemViewEntity.instantBuy && this.favouriteCount == itemViewEntity.favouriteCount && Intrinsics.c(this.photos, itemViewEntity.photos) && Intrinsics.c(this.brandTitle, itemViewEntity.brandTitle) && Intrinsics.c(this.catalogId, itemViewEntity.catalogId) && Intrinsics.c(this.color1, itemViewEntity.color1) && Intrinsics.c(this.user, itemViewEntity.user) && this.itemClosingAction == itemViewEntity.itemClosingAction && this.isReserved == itemViewEntity.isReserved && this.promoted == itemViewEntity.promoted && this.canPushUp == itemViewEntity.canPushUp && Intrinsics.c(this.reservation, itemViewEntity.reservation) && this.statsVisible == itemViewEntity.statsVisible && this.alertType == itemViewEntity.alertType && this.isReplicaProofOrUnderReview == itemViewEntity.isReplicaProofOrUnderReview && this.showReserveButton == itemViewEntity.showReserveButton && this.showMessageButton == itemViewEntity.showMessageButton && this.isCrossCurrencyPayment == itemViewEntity.isCrossCurrencyPayment && Intrinsics.c(this.closetCountdownViewEntity, itemViewEntity.closetCountdownViewEntity) && this.isItemVerificationEnabled == itemViewEntity.isItemVerificationEnabled && Intrinsics.c(this.itemVerificationFee, itemViewEntity.itemVerificationFee) && this.isProcessing == itemViewEntity.isProcessing && Intrinsics.c(this.plugins, itemViewEntity.plugins) && Intrinsics.c(this.itemBox, itemViewEntity.itemBox);
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final ClosetCountdownViewEntity getClosetCountdownViewEntity() {
        return this.closetCountdownViewEntity;
    }

    public final String getId() {
        return this.id;
    }

    public final Photo getMainPhoto() {
        Object next;
        Iterator<T> it = this.photos.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((Photo) next).isMain()) {
                return (Photo) next;
            }
        }
        next = null;
        return (Photo) next;
    }

    public final List<ItemPluginData> getPlugins() {
        return this.plugins;
    }

    public final String getTitle() {
        return this.title;
    }

    public final boolean getTransactionsPermitted() {
        return this.transactionsPermitted;
    }

    public final User getUser() {
        return this.user;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.userId), 31, this.title);
        Money money = this.price;
        int iHashCode = (iA + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.totalItemPrice;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.serviceFee;
        int iHashCode3 = (iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31;
        String str = this.statusId;
        int iA2 = hv7.a(tt2.a(tz3.a(this.favouriteCount, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode3 + (str == null ? 0 : str.hashCode())) * 31, 31, this.isForSell), 31, this.isClosed), 31, this.isHidden), 31, this.transactionsPermitted), 31, this.isDraft), 31, this.isFavourite), 31, this.canEdit), 31, this.canBuy), 31, this.canBundle), 31, this.instantBuy), 31), 31, this.photos), 31, this.brandTitle);
        String str2 = this.catalogId;
        int iHashCode4 = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.color1;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        User user = this.user;
        int iHashCode6 = (iHashCode5 + (user == null ? 0 : user.hashCode())) * 31;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iA3 = qa0.a(qa0.a(qa0.a((iHashCode6 + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31, 31, this.isReserved), 31, this.promoted), 31, this.canPushUp);
        ItemReservation itemReservation = this.reservation;
        int iA4 = qa0.a((iA3 + (itemReservation == null ? 0 : itemReservation.hashCode())) * 31, 31, this.statsVisible);
        ItemAlertType itemAlertType = this.alertType;
        int iA5 = qa0.a(qa0.a(qa0.a(qa0.a((iA4 + (itemAlertType == null ? 0 : itemAlertType.hashCode())) * 31, 31, this.isReplicaProofOrUnderReview), 31, this.showReserveButton), 31, this.showMessageButton), 31, this.isCrossCurrencyPayment);
        ClosetCountdownViewEntity closetCountdownViewEntity = this.closetCountdownViewEntity;
        int iA6 = qa0.a((iA5 + (closetCountdownViewEntity == null ? 0 : closetCountdownViewEntity.hashCode())) * 31, 31, this.isItemVerificationEnabled);
        Money money4 = this.itemVerificationFee;
        int iA7 = tt2.a(qa0.a((iA6 + (money4 == null ? 0 : money4.hashCode())) * 31, 31, this.isProcessing), 31, this.plugins);
        ItemBoxData itemBoxData = this.itemBox;
        return iA7 + (itemBoxData != null ? itemBoxData.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isClosed, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: isDraft, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    public final boolean isOwner(User user) {
        user.getClass();
        return Intrinsics.c(user.getId(), this.userId);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemViewEntity(id=", this.id, ", userId=", this.userId, ", title=");
        sbA.append(this.title);
        sbA.append(", price=");
        sbA.append(this.price);
        sbA.append(", totalItemPrice=");
        rs.e(sbA, this.totalItemPrice, ", serviceFee=", this.serviceFee, ", statusId=");
        ff9.c(this.statusId, ", isForSell=", ", isClosed=", sbA, this.isForSell);
        qq8.d(", isHidden=", ", transactionsPermitted=", sbA, this.isClosed, this.isHidden);
        qq8.d(", isDraft=", ", isFavourite=", sbA, this.transactionsPermitted, this.isDraft);
        qq8.d(", canEdit=", ", canBuy=", sbA, this.isFavourite, this.canEdit);
        qq8.d(", canBundle=", ", instantBuy=", sbA, this.canBuy, this.canBundle);
        sbA.append(this.instantBuy);
        sbA.append(", favouriteCount=");
        sbA.append(this.favouriteCount);
        sbA.append(", photos=");
        rp1.f(", brandTitle=", this.brandTitle, ", catalogId=", sbA, this.photos);
        gv7.c(sbA, this.catalogId, ", color1=", this.color1, ", user=");
        sbA.append(this.user);
        sbA.append(", itemClosingAction=");
        sbA.append(this.itemClosingAction);
        sbA.append(", isReserved=");
        qq8.d(", promoted=", ", canPushUp=", sbA, this.isReserved, this.promoted);
        sbA.append(this.canPushUp);
        sbA.append(", reservation=");
        sbA.append(this.reservation);
        sbA.append(", statsVisible=");
        sbA.append(this.statsVisible);
        sbA.append(", alertType=");
        sbA.append(this.alertType);
        sbA.append(", isReplicaProofOrUnderReview=");
        qq8.d(", showReserveButton=", ", showMessageButton=", sbA, this.isReplicaProofOrUnderReview, this.showReserveButton);
        qq8.d(", isCrossCurrencyPayment=", ", closetCountdownViewEntity=", sbA, this.showMessageButton, this.isCrossCurrencyPayment);
        sbA.append(this.closetCountdownViewEntity);
        sbA.append(", isItemVerificationEnabled=");
        sbA.append(this.isItemVerificationEnabled);
        sbA.append(", itemVerificationFee=");
        sbA.append(this.itemVerificationFee);
        sbA.append(", isProcessing=");
        sbA.append(this.isProcessing);
        sbA.append(", plugins=");
        sbA.append(this.plugins);
        sbA.append(", itemBox=");
        sbA.append(this.itemBox);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemViewEntity(String str, String str2, String str3, Money money, Money money2, Money money3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i, List<Photo> list, String str5, String str6, String str7, User user, ItemClosingAction itemClosingAction, boolean z11, boolean z12, boolean z13, ItemReservation itemReservation, boolean z14, ItemAlertType itemAlertType, boolean z15, boolean z16, boolean z17, boolean z18, ClosetCountdownViewEntity closetCountdownViewEntity, boolean z19, Money money4, boolean z20, List<? extends ItemPluginData> list2, ItemBoxData itemBoxData) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        str5.getClass();
        list2.getClass();
        this.id = str;
        this.userId = str2;
        this.title = str3;
        this.price = money;
        this.totalItemPrice = money2;
        this.serviceFee = money3;
        this.statusId = str4;
        this.isForSell = z;
        this.isClosed = z2;
        this.isHidden = z3;
        this.transactionsPermitted = z4;
        this.isDraft = z5;
        this.isFavourite = z6;
        this.canEdit = z7;
        this.canBuy = z8;
        this.canBundle = z9;
        this.instantBuy = z10;
        this.favouriteCount = i;
        this.photos = list;
        this.brandTitle = str5;
        this.catalogId = str6;
        this.color1 = str7;
        this.user = user;
        this.itemClosingAction = itemClosingAction;
        this.isReserved = z11;
        this.promoted = z12;
        this.canPushUp = z13;
        this.reservation = itemReservation;
        this.statsVisible = z14;
        this.alertType = itemAlertType;
        this.isReplicaProofOrUnderReview = z15;
        this.showReserveButton = z16;
        this.showMessageButton = z17;
        this.isCrossCurrencyPayment = z18;
        this.closetCountdownViewEntity = closetCountdownViewEntity;
        this.isItemVerificationEnabled = z19;
        this.itemVerificationFee = money4;
        this.isProcessing = z20;
        this.plugins = list2;
        this.itemBox = itemBoxData;
    }

    public ItemViewEntity() {
        this(null, null, null, null, null, null, null, false, false, false, false, false, false, false, false, false, false, 0, null, null, null, null, null, null, false, false, false, null, false, null, false, false, false, false, null, false, null, false, null, null, -1, 255, null);
    }
}
