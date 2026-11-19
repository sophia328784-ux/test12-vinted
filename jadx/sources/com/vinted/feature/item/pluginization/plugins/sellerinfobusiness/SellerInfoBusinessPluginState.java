package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginState;", "", "", "isBusinessUser", "", "sellerId", "email", "legalCode", "sellerLocation", "Ljava/util/Date;", "lastLoggedOn", "", "followersCount", "followingCount", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerInfoBusinessPluginState {
    public final String email;
    public final Integer followersCount;
    public final Integer followingCount;
    public final boolean isBusinessUser;
    public final Date lastLoggedOn;
    public final String legalCode;
    public final String sellerId;
    public final String sellerLocation;

    public /* synthetic */ SellerInfoBusinessPluginState(boolean z, String str, String str2, String str3, String str4, Date date, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : date, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerInfoBusinessPluginState)) {
            return false;
        }
        SellerInfoBusinessPluginState sellerInfoBusinessPluginState = (SellerInfoBusinessPluginState) obj;
        return this.isBusinessUser == sellerInfoBusinessPluginState.isBusinessUser && Intrinsics.c(this.sellerId, sellerInfoBusinessPluginState.sellerId) && Intrinsics.c(this.email, sellerInfoBusinessPluginState.email) && Intrinsics.c(this.legalCode, sellerInfoBusinessPluginState.legalCode) && Intrinsics.c(this.sellerLocation, sellerInfoBusinessPluginState.sellerLocation) && Intrinsics.c(this.lastLoggedOn, sellerInfoBusinessPluginState.lastLoggedOn) && Intrinsics.c(this.followersCount, sellerInfoBusinessPluginState.followersCount) && Intrinsics.c(this.followingCount, sellerInfoBusinessPluginState.followingCount);
    }

    public final int hashCode() {
        int iA = hv7.a(Boolean.hashCode(this.isBusinessUser) * 31, 31, this.sellerId);
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

    public final String toString() {
        StringBuilder sbA = ff9.a("SellerInfoBusinessPluginState(isBusinessUser=", ", sellerId=", this.sellerId, ", email=", this.isBusinessUser);
        gv7.c(sbA, this.email, ", legalCode=", this.legalCode, ", sellerLocation=");
        sbA.append(this.sellerLocation);
        sbA.append(", lastLoggedOn=");
        sbA.append(this.lastLoggedOn);
        sbA.append(", followersCount=");
        sbA.append(this.followersCount);
        sbA.append(", followingCount=");
        sbA.append(this.followingCount);
        sbA.append(")");
        return sbA.toString();
    }

    public SellerInfoBusinessPluginState(boolean z, String str, String str2, String str3, String str4, Date date, Integer num, Integer num2) {
        str.getClass();
        this.isBusinessUser = z;
        this.sellerId = str;
        this.email = str2;
        this.legalCode = str3;
        this.sellerLocation = str4;
        this.lastLoggedOn = date;
        this.followersCount = num;
        this.followingCount = num2;
    }

    public SellerInfoBusinessPluginState() {
        this(false, null, null, null, null, null, null, null, 255, null);
    }
}
