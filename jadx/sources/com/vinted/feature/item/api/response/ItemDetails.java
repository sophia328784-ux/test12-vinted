package com.vinted.feature.item.api.response;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ItemAlert;
import com.vinted.feature.item.api.entity.Reservation;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.d62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.rs;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b8\b\u0087\b\u0018\u00002\u00020\u0001Bû\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0007\u0012\b\b\u0002\u0010!\u001a\u00020\u0007\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\b\b\u0002\u0010+\u001a\u00020\u0007\u0012\b\b\u0002\u0010,\u001a\u00020\u0007\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010$\u0012\b\b\u0002\u0010.\u001a\u00020\u0007¢\u0006\u0004\b/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00101\u001a\u0004\b4\u00103R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b5\u00103R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00101\u001a\u0004\b6\u00103R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00107\u001a\u0004\b\b\u00108R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u00107\u001a\u0004\b\t\u00108R\u0017\u0010\n\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b\n\u00108R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010<\u001a\u0004\b=\u0010>R\u0017\u0010\u000f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000f\u00107\u001a\u0004\b\u000f\u00108R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\u0013\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0013\u00107\u001a\u0004\bB\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0016\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u00107\u001a\u0004\bF\u00108R\u0017\u0010\u0017\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0017\u00107\u001a\u0004\bG\u00108R\u0017\u0010\u0018\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0018\u00107\u001a\u0004\bH\u00108R\u0017\u0010\u0019\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u00107\u001a\u0004\bI\u00108R\u0017\u0010\u001a\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001a\u00107\u001a\u0004\bJ\u00108R\u0017\u0010\u001b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u00107\u001a\u0004\b\u001b\u00108R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u00101\u001a\u0004\bP\u00103R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001f\u00101\u001a\u0004\bQ\u00103R\u0017\u0010 \u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b \u00107\u001a\u0004\bR\u00108R\u0017\u0010!\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b!\u00107\u001a\u0004\bS\u00108R\u0019\u0010#\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b#\u0010T\u001a\u0004\bU\u0010VR\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b%\u0010W\u001a\u0004\bX\u0010YR\u0019\u0010&\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b&\u0010W\u001a\u0004\bZ\u0010YR\u0019\u0010'\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b'\u0010W\u001a\u0004\b[\u0010YR\u0019\u0010(\u001a\u0004\u0018\u00010$8\u0006¢\u0006\f\n\u0004\b(\u0010W\u001a\u0004\b\\\u0010YR\u0019\u0010*\u001a\u0004\u0018\u00010)8\u0006¢\u0006\f\n\u0004\b*\u0010]\u001a\u0004\b^\u0010_R\u0017\u0010+\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b+\u00107\u001a\u0004\b+\u00108R\u001a\u0010,\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u00107\u001a\u0004\b,\u00108R\u001c\u0010-\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010W\u001a\u0004\b`\u0010YR\u0017\u0010.\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b.\u00107\u001a\u0004\b.\u00108¨\u0006a"}, d2 = {"Lcom/vinted/feature/item/api/response/ItemDetails;", "", "", "id", "title", "statusId", "catalogId", "", "isHidden", "isReserved", "isClosed", "", "favouriteCount", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemClosingAction", "isDraft", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "transactionPermitted", "Lcom/vinted/feature/item/api/response/ItemDetailsUser;", "user", "canEdit", "instantBuy", "canBuy", "canBundle", "promoted", "isFavourite", "Lcom/vinted/feature/item/api/response/ItemDetailsBrand;", "brandDto", "url", "color1", "statsVisible", "canPushUp", "Lcom/vinted/feature/item/api/entity/Reservation;", AppLovinEventTypes.USER_CREATED_RESERVATION, "Lcom/vinted/core/money/Money;", "price", "offerPrice", "totalItemPrice", "serviceFee", "Lcom/vinted/feature/item/api/entity/ItemAlert;", "itemAlert", "isCrossCurrencyPayment", "isItemVerificationEnabled", "itemVerificationFee", "isProcessing", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZLjava/util/List;ZLcom/vinted/feature/item/api/response/ItemDetailsUser;ZZZZZZLcom/vinted/feature/item/api/response/ItemDetailsBrand;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/item/api/entity/Reservation;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/item/api/entity/ItemAlert;ZZLcom/vinted/core/money/Money;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getStatusId", "getCatalogId", "Z", "()Z", "I", "getFavouriteCount", "()I", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "getTransactionPermitted", "Lcom/vinted/feature/item/api/response/ItemDetailsUser;", "getUser", "()Lcom/vinted/feature/item/api/response/ItemDetailsUser;", "getCanEdit", "getInstantBuy", "getCanBuy", "getCanBundle", "getPromoted", "Lcom/vinted/feature/item/api/response/ItemDetailsBrand;", "getBrandDto", "()Lcom/vinted/feature/item/api/response/ItemDetailsBrand;", "setBrandDto", "(Lcom/vinted/feature/item/api/response/ItemDetailsBrand;)V", "getUrl", "getColor1", "getStatsVisible", "getCanPushUp", "Lcom/vinted/feature/item/api/entity/Reservation;", "getReservation", "()Lcom/vinted/feature/item/api/entity/Reservation;", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOfferPrice", "getTotalItemPrice", "getServiceFee", "Lcom/vinted/feature/item/api/entity/ItemAlert;", "getItemAlert", "()Lcom/vinted/feature/item/api/entity/ItemAlert;", "getItemVerificationFee", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemDetails {
    public static final int $stable = 8;
    private ItemDetailsBrand brandDto;
    private final boolean canBundle;
    private final boolean canBuy;
    private final boolean canEdit;
    private final boolean canPushUp;
    private final String catalogId;
    private final String color1;
    private final int favouriteCount;
    private final String id;
    private final boolean instantBuy;
    private final boolean isClosed;
    private final boolean isCrossCurrencyPayment;
    private final boolean isDraft;
    private final boolean isFavourite;
    private final boolean isHidden;

    @rah("offline_verification")
    private final boolean isItemVerificationEnabled;
    private final boolean isProcessing;
    private final boolean isReserved;
    private final ItemAlert itemAlert;
    private final ItemClosingAction itemClosingAction;

    @rah("offline_verification_fee")
    private final Money itemVerificationFee;
    private final Money offerPrice;
    private final List<Photo> photos;
    private final Money price;
    private final boolean promoted;
    private final Reservation reservation;
    private final Money serviceFee;
    private final boolean statsVisible;
    private final String statusId;
    private final String title;
    private final Money totalItemPrice;
    private final boolean transactionPermitted;
    private final String url;
    private final ItemDetailsUser user;

    public ItemDetails(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, int i, ItemClosingAction itemClosingAction, boolean z4, List list, boolean z5, ItemDetailsUser itemDetailsUser, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, ItemDetailsBrand itemDetailsBrand, String str5, String str6, boolean z12, boolean z13, Reservation reservation, Money money, Money money2, Money money3, Money money4, ItemAlert itemAlert, boolean z14, boolean z15, Money money5, boolean z16, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) == 0 ? str3 : "", (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? false : z3, (i2 & 128) != 0 ? 0 : i, (i2 & 256) != 0 ? null : itemClosingAction, (i2 & 512) != 0 ? false : z4, (i2 & 1024) != 0 ? EmptyList.a : list, (i2 & 2048) != 0 ? false : z5, (i2 & 4096) != 0 ? null : itemDetailsUser, (i2 & Segment.SIZE) != 0 ? false : z6, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z7, (i2 & 32768) != 0 ? false : z8, (i2 & 65536) != 0 ? false : z9, (i2 & 131072) != 0 ? false : z10, (i2 & 262144) != 0 ? false : z11, (i2 & 524288) != 0 ? null : itemDetailsBrand, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str5, (i2 & 2097152) != 0 ? null : str6, (i2 & 4194304) != 0 ? false : z12, (i2 & 8388608) != 0 ? false : z13, (i2 & 16777216) != 0 ? null : reservation, (i2 & 33554432) != 0 ? null : money, (i2 & 67108864) != 0 ? null : money2, (i2 & 134217728) != 0 ? null : money3, (i2 & 268435456) != 0 ? null : money4, (i2 & 536870912) != 0 ? null : itemAlert, (i2 & 1073741824) != 0 ? false : z14, (i2 & Integer.MIN_VALUE) != 0 ? false : z15, (i3 & 1) != 0 ? null : money5, (i3 & 2) != 0 ? false : z16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemDetails)) {
            return false;
        }
        ItemDetails itemDetails = (ItemDetails) obj;
        return Intrinsics.c(this.id, itemDetails.id) && Intrinsics.c(this.title, itemDetails.title) && Intrinsics.c(this.statusId, itemDetails.statusId) && Intrinsics.c(this.catalogId, itemDetails.catalogId) && this.isHidden == itemDetails.isHidden && this.isReserved == itemDetails.isReserved && this.isClosed == itemDetails.isClosed && this.favouriteCount == itemDetails.favouriteCount && this.itemClosingAction == itemDetails.itemClosingAction && this.isDraft == itemDetails.isDraft && Intrinsics.c(this.photos, itemDetails.photos) && this.transactionPermitted == itemDetails.transactionPermitted && Intrinsics.c(this.user, itemDetails.user) && this.canEdit == itemDetails.canEdit && this.instantBuy == itemDetails.instantBuy && this.canBuy == itemDetails.canBuy && this.canBundle == itemDetails.canBundle && this.promoted == itemDetails.promoted && this.isFavourite == itemDetails.isFavourite && Intrinsics.c(this.brandDto, itemDetails.brandDto) && Intrinsics.c(this.url, itemDetails.url) && Intrinsics.c(this.color1, itemDetails.color1) && this.statsVisible == itemDetails.statsVisible && this.canPushUp == itemDetails.canPushUp && Intrinsics.c(this.reservation, itemDetails.reservation) && Intrinsics.c(this.price, itemDetails.price) && Intrinsics.c(this.offerPrice, itemDetails.offerPrice) && Intrinsics.c(this.totalItemPrice, itemDetails.totalItemPrice) && Intrinsics.c(this.serviceFee, itemDetails.serviceFee) && Intrinsics.c(this.itemAlert, itemDetails.itemAlert) && this.isCrossCurrencyPayment == itemDetails.isCrossCurrencyPayment && this.isItemVerificationEnabled == itemDetails.isItemVerificationEnabled && Intrinsics.c(this.itemVerificationFee, itemDetails.itemVerificationFee) && this.isProcessing == itemDetails.isProcessing;
    }

    public final ItemDetailsBrand getBrandDto() {
        return this.brandDto;
    }

    public final boolean getCanBundle() {
        return this.canBundle;
    }

    public final boolean getCanBuy() {
        return this.canBuy;
    }

    public final boolean getCanEdit() {
        return this.canEdit;
    }

    public final boolean getCanPushUp() {
        return this.canPushUp;
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final String getColor1() {
        return this.color1;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getInstantBuy() {
        return this.instantBuy;
    }

    public final ItemAlert getItemAlert() {
        return this.itemAlert;
    }

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final Money getItemVerificationFee() {
        return this.itemVerificationFee;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final boolean getPromoted() {
        return this.promoted;
    }

    public final Reservation getReservation() {
        return this.reservation;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final boolean getStatsVisible() {
        return this.statsVisible;
    }

    public final String getStatusId() {
        return this.statusId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public final boolean getTransactionPermitted() {
        return this.transactionPermitted;
    }

    public final ItemDetailsUser getUser() {
        return this.user;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.statusId);
        String str = this.catalogId;
        int iA2 = tz3.a(this.favouriteCount, qa0.a(qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isHidden), 31, this.isReserved), 31, this.isClosed), 31);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iA3 = qa0.a(tt2.a(qa0.a((iA2 + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31, 31, this.isDraft), 31, this.photos), 31, this.transactionPermitted);
        ItemDetailsUser itemDetailsUser = this.user;
        int iA4 = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iA3 + (itemDetailsUser == null ? 0 : itemDetailsUser.hashCode())) * 31, 31, this.canEdit), 31, this.instantBuy), 31, this.canBuy), 31, this.canBundle), 31, this.promoted), 31, this.isFavourite);
        ItemDetailsBrand itemDetailsBrand = this.brandDto;
        int iHashCode = (iA4 + (itemDetailsBrand == null ? 0 : itemDetailsBrand.hashCode())) * 31;
        String str2 = this.url;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.color1;
        int iA5 = qa0.a(qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.statsVisible), 31, this.canPushUp);
        Reservation reservation = this.reservation;
        int iHashCode3 = (iA5 + (reservation == null ? 0 : reservation.hashCode())) * 31;
        Money money = this.price;
        int iHashCode4 = (iHashCode3 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.offerPrice;
        int iHashCode5 = (iHashCode4 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalItemPrice;
        int iHashCode6 = (iHashCode5 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.serviceFee;
        int iHashCode7 = (iHashCode6 + (money4 == null ? 0 : money4.hashCode())) * 31;
        ItemAlert itemAlert = this.itemAlert;
        return Boolean.hashCode(this.isProcessing) + ((qa0.a(qa0.a((iHashCode7 + (itemAlert == null ? 0 : itemAlert.hashCode())) * 31, 31, this.isCrossCurrencyPayment), 31, this.isItemVerificationEnabled) + (this.itemVerificationFee != null ? this.itemVerificationFee.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isClosed, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: isCrossCurrencyPayment, reason: from getter */
    public final boolean getIsCrossCurrencyPayment() {
        return this.isCrossCurrencyPayment;
    }

    /* JADX INFO: renamed from: isDraft, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: isHidden, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: isItemVerificationEnabled, reason: from getter */
    public final boolean getIsItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public final boolean isOwner(String str) {
        str.getClass();
        ItemDetailsUser itemDetailsUser = this.user;
        return str.equals(itemDetailsUser != null ? itemDetailsUser.getId() : null);
    }

    /* JADX INFO: renamed from: isProcessing, reason: from getter */
    public final boolean getIsProcessing() {
        return this.isProcessing;
    }

    public final boolean isReplicaProofOrUnderReview() {
        ItemAlert itemAlert = this.itemAlert;
        if ((itemAlert != null ? itemAlert.getItemAlertType() : null) == ItemAlertType.REPLICA_PROOF) {
            return true;
        }
        ItemAlert itemAlert2 = this.itemAlert;
        return (itemAlert2 != null ? itemAlert2.getItemAlertType() : null) == ItemAlertType.UNDER_REVIEW;
    }

    /* JADX INFO: renamed from: isReserved, reason: from getter */
    public final boolean getIsReserved() {
        return this.isReserved;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.statusId;
        String str4 = this.catalogId;
        boolean z = this.isHidden;
        boolean z2 = this.isReserved;
        boolean z3 = this.isClosed;
        int i = this.favouriteCount;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        boolean z4 = this.isDraft;
        List<Photo> list = this.photos;
        boolean z5 = this.transactionPermitted;
        ItemDetailsUser itemDetailsUser = this.user;
        boolean z6 = this.canEdit;
        boolean z7 = this.instantBuy;
        boolean z8 = this.canBuy;
        boolean z9 = this.canBundle;
        boolean z10 = this.promoted;
        boolean z11 = this.isFavourite;
        ItemDetailsBrand itemDetailsBrand = this.brandDto;
        String str5 = this.url;
        String str6 = this.color1;
        boolean z12 = this.statsVisible;
        boolean z13 = this.canPushUp;
        Reservation reservation = this.reservation;
        Money money = this.price;
        Money money2 = this.offerPrice;
        Money money3 = this.totalItemPrice;
        Money money4 = this.serviceFee;
        ItemAlert itemAlert = this.itemAlert;
        boolean z14 = this.isCrossCurrencyPayment;
        boolean z15 = this.isItemVerificationEnabled;
        Money money5 = this.itemVerificationFee;
        boolean z16 = this.isProcessing;
        StringBuilder sbA = kv2.a("ItemDetails(id=", str, ", title=", str2, ", statusId=");
        gv7.c(sbA, str3, ", catalogId=", str4, ", isHidden=");
        qq8.d(", isReserved=", ", isClosed=", sbA, z, z2);
        sbA.append(z3);
        sbA.append(", favouriteCount=");
        sbA.append(i);
        sbA.append(", itemClosingAction=");
        sbA.append(itemClosingAction);
        sbA.append(", isDraft=");
        sbA.append(z4);
        sbA.append(", photos=");
        ti2.d(sbA, list, ", transactionPermitted=", z5, ", user=");
        sbA.append(itemDetailsUser);
        sbA.append(", canEdit=");
        sbA.append(z6);
        sbA.append(", instantBuy=");
        qq8.d(", canBuy=", ", canBundle=", sbA, z7, z8);
        qq8.d(", promoted=", ", isFavourite=", sbA, z9, z10);
        sbA.append(z11);
        sbA.append(", brandDto=");
        sbA.append(itemDetailsBrand);
        sbA.append(", url=");
        gv7.c(sbA, str5, ", color1=", str6, ", statsVisible=");
        qq8.d(", canPushUp=", ", reservation=", sbA, z12, z13);
        sbA.append(reservation);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", offerPrice=");
        rs.e(sbA, money2, ", totalItemPrice=", money3, ", serviceFee=");
        sbA.append(money4);
        sbA.append(", itemAlert=");
        sbA.append(itemAlert);
        sbA.append(", isCrossCurrencyPayment=");
        qq8.d(", isItemVerificationEnabled=", ", itemVerificationFee=", sbA, z14, z15);
        sbA.append(money5);
        sbA.append(", isProcessing=");
        sbA.append(z16);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemDetails(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, int i, ItemClosingAction itemClosingAction, boolean z4, List<Photo> list, boolean z5, ItemDetailsUser itemDetailsUser, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, ItemDetailsBrand itemDetailsBrand, String str5, String str6, boolean z12, boolean z13, Reservation reservation, Money money, Money money2, Money money3, Money money4, ItemAlert itemAlert, boolean z14, boolean z15, Money money5, boolean z16) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.title = str2;
        this.statusId = str3;
        this.catalogId = str4;
        this.isHidden = z;
        this.isReserved = z2;
        this.isClosed = z3;
        this.favouriteCount = i;
        this.itemClosingAction = itemClosingAction;
        this.isDraft = z4;
        this.photos = list;
        this.transactionPermitted = z5;
        this.user = itemDetailsUser;
        this.canEdit = z6;
        this.instantBuy = z7;
        this.canBuy = z8;
        this.canBundle = z9;
        this.promoted = z10;
        this.isFavourite = z11;
        this.brandDto = itemDetailsBrand;
        this.url = str5;
        this.color1 = str6;
        this.statsVisible = z12;
        this.canPushUp = z13;
        this.reservation = reservation;
        this.price = money;
        this.offerPrice = money2;
        this.totalItemPrice = money3;
        this.serviceFee = money4;
        this.itemAlert = itemAlert;
        this.isCrossCurrencyPayment = z14;
        this.isItemVerificationEnabled = z15;
        this.itemVerificationFee = money5;
        this.isProcessing = z16;
    }

    public ItemDetails() {
        this(null, null, null, null, false, false, false, 0, null, false, null, false, null, false, false, false, false, false, false, null, null, null, false, false, null, null, null, null, null, null, false, false, null, false, -1, 3, null);
    }
}
