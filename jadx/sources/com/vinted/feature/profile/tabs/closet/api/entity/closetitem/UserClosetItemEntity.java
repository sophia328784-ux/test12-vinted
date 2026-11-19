package com.vinted.feature.profile.tabs.closet.api.entity.closetitem;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetUser;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.f26;
import defpackage.ff9;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b@\b\u0087\b\u0018\u00002\u00020\u0001B\u0099\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0005\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010$\u001a\u00020\u0005¢\u0006\u0004\b%\u0010&J\t\u0010E\u001a\u00020\u0003HÆ\u0003J\t\u0010F\u001a\u00020\u0005HÆ\u0003J\t\u0010G\u001a\u00020\u0005HÆ\u0003J\t\u0010H\u001a\u00020\bHÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010K\u001a\u00020\u0005HÆ\u0003J\t\u0010L\u001a\u00020\u0005HÆ\u0003J\t\u0010M\u001a\u00020\u0005HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010P\u001a\u00020\u0005HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u0010T\u001a\u00020\u0005HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\t\u0010V\u001a\u00020\u0005HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010X\u001a\u00020\u0005HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0005HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010!HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010#HÆ\u0003J\t\u0010]\u001a\u00020\u0005HÆ\u0003J\u009b\u0002\u0010^\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u00052\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001d\u001a\u00020\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010$\u001a\u00020\u0005HÆ\u0001J\u0014\u0010_\u001a\u00020\u00052\b\u0010`\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010a\u001a\u00020\bHÖ\u0081\u0004J\n\u0010b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010*R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b2\u0010*R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010*R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010*R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b6\u00105R\u0011\u0010\u0013\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b9\u0010(R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b:\u00105R\u0011\u0010\u0018\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\u001b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010*R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u0010(R\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b?\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u0010(R\u0011\u0010\u001f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010*R\u0013\u0010 \u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0011\u0010$\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010*¨\u0006c"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;", "", "id", "", "canEdit", "", "canEditNow", "favouriteCount", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;", "itemAlertType", "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "statsVisible", "canPushUpNow", "isFavourite", "price", "Lcom/vinted/core/money/Money;", "totalItemPrice", "isBusinessUser", "itemClosingAction", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "size", "serviceFee", "owner", "mainPhoto", "Lcom/vinted/shared/photo/api/entity/Photo;", "isDraft", "title", "promoted", "condition", "isReplicaProofOrUnderReview", "user", "Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "isHeavyBulkyItem", "<init>", "(Ljava/lang/String;ZZILcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;ZZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;Z)V", "getId", "()Ljava/lang/String;", "getCanEdit", "()Z", "getCanEditNow", "getFavouriteCount", "()I", "getStatus", "()Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;", "getItemAlertType", "()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "getStatsVisible", "getCanPushUpNow", "getPrice", "()Lcom/vinted/core/money/Money;", "getTotalItemPrice", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "getSize", "getServiceFee", "getOwner", "getMainPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getTitle", "getPromoted", "getCondition", "getUser", "()Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "component23", "component24", "component25", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserClosetItemEntity {
    public static final int $stable = 8;
    private final boolean canEdit;
    private final boolean canEditNow;
    private final boolean canPushUpNow;
    private final String condition;
    private final int favouriteCount;
    private final String id;
    private final boolean isBusinessUser;
    private final boolean isDraft;
    private final boolean isFavourite;
    private final boolean isHeavyBulkyItem;
    private final boolean isReplicaProofOrUnderReview;
    private final ItemAlertType itemAlertType;
    private final ItemBoxData itemBox;
    private final ItemClosingAction itemClosingAction;
    private final Photo mainPhoto;
    private final boolean owner;
    private final Money price;
    private final boolean promoted;
    private final Money serviceFee;
    private final String size;
    private final boolean statsVisible;
    private final UserClosetItemStatus status;
    private final String title;
    private final Money totalItemPrice;
    private final UserClosetUser user;

    public /* synthetic */ UserClosetItemEntity(String str, boolean z, boolean z2, int i, UserClosetItemStatus userClosetItemStatus, ItemAlertType itemAlertType, boolean z3, boolean z4, boolean z5, Money money, Money money2, boolean z6, ItemClosingAction itemClosingAction, String str2, Money money3, boolean z7, Photo photo, boolean z8, String str3, boolean z9, String str4, boolean z10, UserClosetUser userClosetUser, ItemBoxData itemBoxData, boolean z11, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? null : userClosetItemStatus, (i2 & 32) != 0 ? null : itemAlertType, (i2 & 64) != 0 ? false : z3, (i2 & 128) != 0 ? false : z4, (i2 & 256) != 0 ? false : z5, (i2 & 512) != 0 ? null : money, (i2 & 1024) != 0 ? null : money2, (i2 & 2048) != 0 ? false : z6, (i2 & 4096) != 0 ? null : itemClosingAction, (i2 & Segment.SIZE) != 0 ? null : str2, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : money3, (i2 & 32768) != 0 ? false : z7, (i2 & 65536) != 0 ? null : photo, (i2 & 131072) != 0 ? false : z8, (i2 & 262144) != 0 ? null : str3, (i2 & 524288) != 0 ? false : z9, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str4, (i2 & 2097152) != 0 ? false : z10, (i2 & 4194304) != 0 ? null : userClosetUser, (i2 & 8388608) != 0 ? null : itemBoxData, (i2 & 16777216) != 0 ? false : z11);
    }

    public static /* synthetic */ UserClosetItemEntity copy$default(UserClosetItemEntity userClosetItemEntity, String str, boolean z, boolean z2, int i, UserClosetItemStatus userClosetItemStatus, ItemAlertType itemAlertType, boolean z3, boolean z4, boolean z5, Money money, Money money2, boolean z6, ItemClosingAction itemClosingAction, String str2, Money money3, boolean z7, Photo photo, boolean z8, String str3, boolean z9, String str4, boolean z10, UserClosetUser userClosetUser, ItemBoxData itemBoxData, boolean z11, int i2, Object obj) {
        boolean z12;
        ItemBoxData itemBoxData2;
        String str5 = (i2 & 1) != 0 ? userClosetItemEntity.id : str;
        boolean z13 = (i2 & 2) != 0 ? userClosetItemEntity.canEdit : z;
        boolean z14 = (i2 & 4) != 0 ? userClosetItemEntity.canEditNow : z2;
        int i3 = (i2 & 8) != 0 ? userClosetItemEntity.favouriteCount : i;
        UserClosetItemStatus userClosetItemStatus2 = (i2 & 16) != 0 ? userClosetItemEntity.status : userClosetItemStatus;
        ItemAlertType itemAlertType2 = (i2 & 32) != 0 ? userClosetItemEntity.itemAlertType : itemAlertType;
        boolean z15 = (i2 & 64) != 0 ? userClosetItemEntity.statsVisible : z3;
        boolean z16 = (i2 & 128) != 0 ? userClosetItemEntity.canPushUpNow : z4;
        boolean z17 = (i2 & 256) != 0 ? userClosetItemEntity.isFavourite : z5;
        Money money4 = (i2 & 512) != 0 ? userClosetItemEntity.price : money;
        Money money5 = (i2 & 1024) != 0 ? userClosetItemEntity.totalItemPrice : money2;
        boolean z18 = (i2 & 2048) != 0 ? userClosetItemEntity.isBusinessUser : z6;
        ItemClosingAction itemClosingAction2 = (i2 & 4096) != 0 ? userClosetItemEntity.itemClosingAction : itemClosingAction;
        String str6 = (i2 & Segment.SIZE) != 0 ? userClosetItemEntity.size : str2;
        String str7 = str5;
        Money money6 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userClosetItemEntity.serviceFee : money3;
        boolean z19 = (i2 & 32768) != 0 ? userClosetItemEntity.owner : z7;
        Photo photo2 = (i2 & 65536) != 0 ? userClosetItemEntity.mainPhoto : photo;
        boolean z20 = (i2 & 131072) != 0 ? userClosetItemEntity.isDraft : z8;
        String str8 = (i2 & 262144) != 0 ? userClosetItemEntity.title : str3;
        boolean z21 = (i2 & 524288) != 0 ? userClosetItemEntity.promoted : z9;
        String str9 = (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? userClosetItemEntity.condition : str4;
        boolean z22 = (i2 & 2097152) != 0 ? userClosetItemEntity.isReplicaProofOrUnderReview : z10;
        UserClosetUser userClosetUser2 = (i2 & 4194304) != 0 ? userClosetItemEntity.user : userClosetUser;
        ItemBoxData itemBoxData3 = (i2 & 8388608) != 0 ? userClosetItemEntity.itemBox : itemBoxData;
        if ((i2 & 16777216) != 0) {
            itemBoxData2 = itemBoxData3;
            z12 = userClosetItemEntity.isHeavyBulkyItem;
        } else {
            z12 = z11;
            itemBoxData2 = itemBoxData3;
        }
        return userClosetItemEntity.copy(str7, z13, z14, i3, userClosetItemStatus2, itemAlertType2, z15, z16, z17, money4, money5, z18, itemClosingAction2, str6, money6, z19, photo2, z20, str8, z21, str9, z22, userClosetUser2, itemBoxData2, z12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Money getServiceFee() {
        return this.serviceFee;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getOwner() {
        return this.owner;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCanEdit() {
        return this.canEdit;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getPromoted() {
        return this.promoted;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getCondition() {
        return this.condition;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final boolean getIsReplicaProofOrUnderReview() {
        return this.isReplicaProofOrUnderReview;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final UserClosetUser getUser() {
        return this.user;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getIsHeavyBulkyItem() {
        return this.isHeavyBulkyItem;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCanEditNow() {
        return this.canEditNow;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UserClosetItemStatus getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ItemAlertType getItemAlertType() {
        return this.itemAlertType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getStatsVisible() {
        return this.statsVisible;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getCanPushUpNow() {
        return this.canPushUpNow;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    public final UserClosetItemEntity copy(String id, boolean canEdit, boolean canEditNow, int favouriteCount, UserClosetItemStatus status, ItemAlertType itemAlertType, boolean statsVisible, boolean canPushUpNow, boolean isFavourite, Money price, Money totalItemPrice, boolean isBusinessUser, ItemClosingAction itemClosingAction, String size, Money serviceFee, boolean owner, Photo mainPhoto, boolean isDraft, String title, boolean promoted, String condition, boolean isReplicaProofOrUnderReview, UserClosetUser user, ItemBoxData itemBox, boolean isHeavyBulkyItem) {
        id.getClass();
        return new UserClosetItemEntity(id, canEdit, canEditNow, favouriteCount, status, itemAlertType, statsVisible, canPushUpNow, isFavourite, price, totalItemPrice, isBusinessUser, itemClosingAction, size, serviceFee, owner, mainPhoto, isDraft, title, promoted, condition, isReplicaProofOrUnderReview, user, itemBox, isHeavyBulkyItem);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserClosetItemEntity)) {
            return false;
        }
        UserClosetItemEntity userClosetItemEntity = (UserClosetItemEntity) other;
        return Intrinsics.c(this.id, userClosetItemEntity.id) && this.canEdit == userClosetItemEntity.canEdit && this.canEditNow == userClosetItemEntity.canEditNow && this.favouriteCount == userClosetItemEntity.favouriteCount && this.status == userClosetItemEntity.status && this.itemAlertType == userClosetItemEntity.itemAlertType && this.statsVisible == userClosetItemEntity.statsVisible && this.canPushUpNow == userClosetItemEntity.canPushUpNow && this.isFavourite == userClosetItemEntity.isFavourite && Intrinsics.c(this.price, userClosetItemEntity.price) && Intrinsics.c(this.totalItemPrice, userClosetItemEntity.totalItemPrice) && this.isBusinessUser == userClosetItemEntity.isBusinessUser && this.itemClosingAction == userClosetItemEntity.itemClosingAction && Intrinsics.c(this.size, userClosetItemEntity.size) && Intrinsics.c(this.serviceFee, userClosetItemEntity.serviceFee) && this.owner == userClosetItemEntity.owner && Intrinsics.c(this.mainPhoto, userClosetItemEntity.mainPhoto) && this.isDraft == userClosetItemEntity.isDraft && Intrinsics.c(this.title, userClosetItemEntity.title) && this.promoted == userClosetItemEntity.promoted && Intrinsics.c(this.condition, userClosetItemEntity.condition) && this.isReplicaProofOrUnderReview == userClosetItemEntity.isReplicaProofOrUnderReview && Intrinsics.c(this.user, userClosetItemEntity.user) && Intrinsics.c(this.itemBox, userClosetItemEntity.itemBox) && this.isHeavyBulkyItem == userClosetItemEntity.isHeavyBulkyItem;
    }

    public final boolean getCanEdit() {
        return this.canEdit;
    }

    public final boolean getCanEditNow() {
        return this.canEditNow;
    }

    public final boolean getCanPushUpNow() {
        return this.canPushUpNow;
    }

    public final String getCondition() {
        return this.condition;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public final String getId() {
        return this.id;
    }

    public final ItemAlertType getItemAlertType() {
        return this.itemAlertType;
    }

    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    public final boolean getOwner() {
        return this.owner;
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

    public final String getSize() {
        return this.size;
    }

    public final boolean getStatsVisible() {
        return this.statsVisible;
    }

    public final UserClosetItemStatus getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public final UserClosetUser getUser() {
        return this.user;
    }

    public int hashCode() {
        int iA = tz3.a(this.favouriteCount, qa0.a(qa0.a(this.id.hashCode() * 31, 31, this.canEdit), 31, this.canEditNow), 31);
        UserClosetItemStatus userClosetItemStatus = this.status;
        int iHashCode = (iA + (userClosetItemStatus == null ? 0 : userClosetItemStatus.hashCode())) * 31;
        ItemAlertType itemAlertType = this.itemAlertType;
        int iA2 = qa0.a(qa0.a(qa0.a((iHashCode + (itemAlertType == null ? 0 : itemAlertType.hashCode())) * 31, 31, this.statsVisible), 31, this.canPushUpNow), 31, this.isFavourite);
        Money money = this.price;
        int iHashCode2 = (iA2 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.totalItemPrice;
        int iA3 = qa0.a((iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31, 31, this.isBusinessUser);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iHashCode3 = (iA3 + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31;
        String str = this.size;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        Money money3 = this.serviceFee;
        int iA4 = qa0.a((iHashCode4 + (money3 == null ? 0 : money3.hashCode())) * 31, 31, this.owner);
        Photo photo = this.mainPhoto;
        int iA5 = qa0.a((iA4 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.isDraft);
        String str2 = this.title;
        int iA6 = qa0.a((iA5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.promoted);
        String str3 = this.condition;
        int iA7 = qa0.a((iA6 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isReplicaProofOrUnderReview);
        UserClosetUser userClosetUser = this.user;
        int iHashCode5 = (iA7 + (userClosetUser == null ? 0 : userClosetUser.hashCode())) * 31;
        ItemBoxData itemBoxData = this.itemBox;
        return Boolean.hashCode(this.isHeavyBulkyItem) + ((iHashCode5 + (itemBoxData != null ? itemBoxData.hashCode() : 0)) * 31);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isDraft() {
        return this.isDraft;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public final boolean isHeavyBulkyItem() {
        return this.isHeavyBulkyItem;
    }

    public final boolean isReplicaProofOrUnderReview() {
        return this.isReplicaProofOrUnderReview;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.canEdit;
        boolean z2 = this.canEditNow;
        int i = this.favouriteCount;
        UserClosetItemStatus userClosetItemStatus = this.status;
        ItemAlertType itemAlertType = this.itemAlertType;
        boolean z3 = this.statsVisible;
        boolean z4 = this.canPushUpNow;
        boolean z5 = this.isFavourite;
        Money money = this.price;
        Money money2 = this.totalItemPrice;
        boolean z6 = this.isBusinessUser;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        String str2 = this.size;
        Money money3 = this.serviceFee;
        boolean z7 = this.owner;
        Photo photo = this.mainPhoto;
        boolean z8 = this.isDraft;
        String str3 = this.title;
        boolean z9 = this.promoted;
        String str4 = this.condition;
        boolean z10 = this.isReplicaProofOrUnderReview;
        UserClosetUser userClosetUser = this.user;
        ItemBoxData itemBoxData = this.itemBox;
        boolean z11 = this.isHeavyBulkyItem;
        StringBuilder sbC = f26.c("UserClosetItemEntity(id=", str, ", canEdit=", ", canEditNow=", z);
        sbC.append(z2);
        sbC.append(", favouriteCount=");
        sbC.append(i);
        sbC.append(", status=");
        sbC.append(userClosetItemStatus);
        sbC.append(", itemAlertType=");
        sbC.append(itemAlertType);
        sbC.append(", statsVisible=");
        qq8.d(", canPushUpNow=", ", isFavourite=", sbC, z3, z4);
        sbC.append(z5);
        sbC.append(", price=");
        sbC.append(money);
        sbC.append(", totalItemPrice=");
        sbC.append(money2);
        sbC.append(", isBusinessUser=");
        sbC.append(z6);
        sbC.append(", itemClosingAction=");
        sbC.append(itemClosingAction);
        sbC.append(", size=");
        sbC.append(str2);
        sbC.append(", serviceFee=");
        sbC.append(money3);
        sbC.append(", owner=");
        sbC.append(z7);
        sbC.append(", mainPhoto=");
        sbC.append(photo);
        sbC.append(", isDraft=");
        sbC.append(z8);
        sbC.append(", title=");
        ff9.c(str3, ", promoted=", ", condition=", sbC, z9);
        ff9.c(str4, ", isReplicaProofOrUnderReview=", ", user=", sbC, z10);
        sbC.append(userClosetUser);
        sbC.append(", itemBox=");
        sbC.append(itemBoxData);
        sbC.append(", isHeavyBulkyItem=");
        return b5.b(sbC, z11, ")");
    }

    public UserClosetItemEntity(String str, boolean z, boolean z2, int i, UserClosetItemStatus userClosetItemStatus, ItemAlertType itemAlertType, boolean z3, boolean z4, boolean z5, Money money, Money money2, boolean z6, ItemClosingAction itemClosingAction, String str2, Money money3, boolean z7, Photo photo, boolean z8, String str3, boolean z9, String str4, boolean z10, UserClosetUser userClosetUser, ItemBoxData itemBoxData, boolean z11) {
        str.getClass();
        this.id = str;
        this.canEdit = z;
        this.canEditNow = z2;
        this.favouriteCount = i;
        this.status = userClosetItemStatus;
        this.itemAlertType = itemAlertType;
        this.statsVisible = z3;
        this.canPushUpNow = z4;
        this.isFavourite = z5;
        this.price = money;
        this.totalItemPrice = money2;
        this.isBusinessUser = z6;
        this.itemClosingAction = itemClosingAction;
        this.size = str2;
        this.serviceFee = money3;
        this.owner = z7;
        this.mainPhoto = photo;
        this.isDraft = z8;
        this.title = str3;
        this.promoted = z9;
        this.condition = str4;
        this.isReplicaProofOrUnderReview = z10;
        this.user = userClosetUser;
        this.itemBox = itemBoxData;
        this.isHeavyBulkyItem = z11;
    }

    public UserClosetItemEntity() {
        this(null, false, false, 0, null, null, false, false, false, null, null, false, null, null, null, false, null, false, null, false, null, false, null, null, false, 33554431, null);
    }
}
