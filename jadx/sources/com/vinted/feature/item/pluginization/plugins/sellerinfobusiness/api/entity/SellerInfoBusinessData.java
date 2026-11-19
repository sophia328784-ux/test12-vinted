package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u001aJj\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010&J\u0014\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010*\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010+\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u001e\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u001a¨\u0006,"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessData;", "", "itemId", "", "sellerId", "email", "legalCode", "sellerLocation", "lastLoggedOn", "Ljava/util/Date;", "followersCount", "", "followingCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getEmail", "getLegalCode", "getSellerLocation", "getLastLoggedOn$annotations", "()V", "getLastLoggedOn", "()Ljava/util/Date;", "getFollowersCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFollowingCount", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessData;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerInfoBusinessData {
    public static final int $stable = 8;
    private final String email;
    private final Integer followersCount;
    private final Integer followingCount;
    private final String itemId;
    private final Date lastLoggedOn;
    private final String legalCode;
    private final String sellerId;
    private final String sellerLocation;

    public /* synthetic */ SellerInfoBusinessData(String str, String str2, String str3, String str4, String str5, Date date, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : date, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2);
    }

    public static /* synthetic */ SellerInfoBusinessData copy$default(SellerInfoBusinessData sellerInfoBusinessData, String str, String str2, String str3, String str4, String str5, Date date, Integer num, Integer num2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sellerInfoBusinessData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = sellerInfoBusinessData.sellerId;
        }
        if ((i & 4) != 0) {
            str3 = sellerInfoBusinessData.email;
        }
        if ((i & 8) != 0) {
            str4 = sellerInfoBusinessData.legalCode;
        }
        if ((i & 16) != 0) {
            str5 = sellerInfoBusinessData.sellerLocation;
        }
        if ((i & 32) != 0) {
            date = sellerInfoBusinessData.lastLoggedOn;
        }
        if ((i & 64) != 0) {
            num = sellerInfoBusinessData.followersCount;
        }
        if ((i & 128) != 0) {
            num2 = sellerInfoBusinessData.followingCount;
        }
        Integer num3 = num;
        Integer num4 = num2;
        String str6 = str5;
        Date date2 = date;
        return sellerInfoBusinessData.copy(str, str2, str3, str4, str6, date2, num3, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLegalCode() {
        return this.legalCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSellerLocation() {
        return this.sellerLocation;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Date getLastLoggedOn() {
        return this.lastLoggedOn;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getFollowersCount() {
        return this.followersCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getFollowingCount() {
        return this.followingCount;
    }

    public final SellerInfoBusinessData copy(String itemId, String sellerId, String email, String legalCode, String sellerLocation, Date lastLoggedOn, Integer followersCount, Integer followingCount) {
        itemId.getClass();
        sellerId.getClass();
        return new SellerInfoBusinessData(itemId, sellerId, email, legalCode, sellerLocation, lastLoggedOn, followersCount, followingCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SellerInfoBusinessData)) {
            return false;
        }
        SellerInfoBusinessData sellerInfoBusinessData = (SellerInfoBusinessData) other;
        return Intrinsics.c(this.itemId, sellerInfoBusinessData.itemId) && Intrinsics.c(this.sellerId, sellerInfoBusinessData.sellerId) && Intrinsics.c(this.email, sellerInfoBusinessData.email) && Intrinsics.c(this.legalCode, sellerInfoBusinessData.legalCode) && Intrinsics.c(this.sellerLocation, sellerInfoBusinessData.sellerLocation) && Intrinsics.c(this.lastLoggedOn, sellerInfoBusinessData.lastLoggedOn) && Intrinsics.c(this.followersCount, sellerInfoBusinessData.followersCount) && Intrinsics.c(this.followingCount, sellerInfoBusinessData.followingCount);
    }

    public final String getEmail() {
        return this.email;
    }

    public final Integer getFollowersCount() {
        return this.followersCount;
    }

    public final Integer getFollowingCount() {
        return this.followingCount;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Date getLastLoggedOn() {
        return this.lastLoggedOn;
    }

    public final String getLegalCode() {
        return this.legalCode;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final String getSellerLocation() {
        return this.sellerLocation;
    }

    public int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId);
        String str = this.email;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.legalCode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.sellerLocation;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Date date = this.lastLoggedOn;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        Integer num = this.followersCount;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.followingCount;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        String str3 = this.email;
        String str4 = this.legalCode;
        String str5 = this.sellerLocation;
        Date date = this.lastLoggedOn;
        Integer num = this.followersCount;
        Integer num2 = this.followingCount;
        StringBuilder sbA = kv2.a("SellerInfoBusinessData(itemId=", str, ", sellerId=", str2, ", email=");
        gv7.c(sbA, str3, ", legalCode=", str4, ", sellerLocation=");
        sbA.append(str5);
        sbA.append(", lastLoggedOn=");
        sbA.append(date);
        sbA.append(", followersCount=");
        sbA.append(num);
        sbA.append(", followingCount=");
        sbA.append(num2);
        sbA.append(")");
        return sbA.toString();
    }

    @fah(with = User.DateSerializer.class)
    public static /* synthetic */ void getLastLoggedOn$annotations() {
    }

    public SellerInfoBusinessData(String str, String str2, String str3, String str4, String str5, Date date, Integer num, Integer num2) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.email = str3;
        this.legalCode = str4;
        this.sellerLocation = str5;
        this.lastLoggedOn = date;
        this.followersCount = num;
        this.followingCount = num2;
    }

    public SellerInfoBusinessData() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
