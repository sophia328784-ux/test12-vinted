package com.vinted.feature.item.pluginization.plugins.countdown.api.entity;

import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.zbg;
import java.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003JG\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u00072\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;", "", "itemId", "", "sellerId", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "isFollowing", "", "canFollow", "closetCountdownEndDate", "Ljava/time/ZonedDateTime;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getUsername", "()Z", "getCanFollow", "getClosetCountdownEndDate", "()Ljava/time/ZonedDateTime;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemClosetCountdownApiData {
    public static final int $stable = 8;
    private final boolean canFollow;
    private final ZonedDateTime closetCountdownEndDate;
    private final boolean isFollowing;
    private final String itemId;
    private final String sellerId;
    private final String username;

    public /* synthetic */ ItemClosetCountdownApiData(String str, String str2, String str3, boolean z, boolean z2, ZonedDateTime zonedDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : zonedDateTime);
    }

    public static /* synthetic */ ItemClosetCountdownApiData copy$default(ItemClosetCountdownApiData itemClosetCountdownApiData, String str, String str2, String str3, boolean z, boolean z2, ZonedDateTime zonedDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemClosetCountdownApiData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemClosetCountdownApiData.sellerId;
        }
        if ((i & 4) != 0) {
            str3 = itemClosetCountdownApiData.username;
        }
        if ((i & 8) != 0) {
            z = itemClosetCountdownApiData.isFollowing;
        }
        if ((i & 16) != 0) {
            z2 = itemClosetCountdownApiData.canFollow;
        }
        if ((i & 32) != 0) {
            zonedDateTime = itemClosetCountdownApiData.closetCountdownEndDate;
        }
        boolean z3 = z2;
        ZonedDateTime zonedDateTime2 = zonedDateTime;
        return itemClosetCountdownApiData.copy(str, str2, str3, z, z3, zonedDateTime2);
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
    public final String getUsername() {
        return this.username;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsFollowing() {
        return this.isFollowing;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCanFollow() {
        return this.canFollow;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final ItemClosetCountdownApiData copy(String itemId, String sellerId, String username, boolean isFollowing, boolean canFollow, ZonedDateTime closetCountdownEndDate) {
        itemId.getClass();
        sellerId.getClass();
        username.getClass();
        return new ItemClosetCountdownApiData(itemId, sellerId, username, isFollowing, canFollow, closetCountdownEndDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemClosetCountdownApiData)) {
            return false;
        }
        ItemClosetCountdownApiData itemClosetCountdownApiData = (ItemClosetCountdownApiData) other;
        return Intrinsics.c(this.itemId, itemClosetCountdownApiData.itemId) && Intrinsics.c(this.sellerId, itemClosetCountdownApiData.sellerId) && Intrinsics.c(this.username, itemClosetCountdownApiData.username) && this.isFollowing == itemClosetCountdownApiData.isFollowing && this.canFollow == itemClosetCountdownApiData.canFollow && Intrinsics.c(this.closetCountdownEndDate, itemClosetCountdownApiData.closetCountdownEndDate);
    }

    public final boolean getCanFollow() {
        return this.canFollow;
    }

    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId), 31, this.username), 31, this.isFollowing), 31, this.canFollow);
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        return iA + (zonedDateTime == null ? 0 : zonedDateTime.hashCode());
    }

    public final boolean isFollowing() {
        return this.isFollowing;
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        String str3 = this.username;
        boolean z = this.isFollowing;
        boolean z2 = this.canFollow;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        StringBuilder sbA = kv2.a("ItemClosetCountdownApiData(itemId=", str, ", sellerId=", str2, ", username=");
        ff9.c(str3, ", isFollowing=", ", canFollow=", sbA, z);
        sbA.append(z2);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(zonedDateTime);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemClosetCountdownApiData(String str, String str2, String str3, boolean z, boolean z2, ZonedDateTime zonedDateTime) {
        zbg.c(str, str2, str3);
        this.itemId = str;
        this.sellerId = str2;
        this.username = str3;
        this.isFollowing = z;
        this.canFollow = z2;
        this.closetCountdownEndDate = zonedDateTime;
    }

    public ItemClosetCountdownApiData() {
        this(null, null, null, false, false, null, 63, null);
    }
}
