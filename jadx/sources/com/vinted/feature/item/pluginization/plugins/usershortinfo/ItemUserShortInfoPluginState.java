package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.profile.user.UserShortInfo;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;", "", "", "itemId", "sellerId", "Lcom/vinted/feature/profile/user/UserShortInfo;", "userShortInfo", "", "showProLabel", "isVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUserShortInfoPluginState {
    public final boolean isVisible;
    public final String itemId;
    public final String sellerId;
    public final boolean showProLabel;
    public final UserShortInfo userShortInfo;

    static {
        UserShortInfo.Companion companion = UserShortInfo.Companion;
    }

    public /* synthetic */ ItemUserShortInfoPluginState(String str, String str2, UserShortInfo userShortInfo, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) == 0 ? str2 : "", (i & 4) != 0 ? new UserShortInfo(null, null, 0, BitmapDescriptorFactory.HUE_RED, null, false, null, false, 255, null) : userShortInfo, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUserShortInfoPluginState)) {
            return false;
        }
        ItemUserShortInfoPluginState itemUserShortInfoPluginState = (ItemUserShortInfoPluginState) obj;
        return Intrinsics.c(this.itemId, itemUserShortInfoPluginState.itemId) && Intrinsics.c(this.sellerId, itemUserShortInfoPluginState.sellerId) && Intrinsics.c(this.userShortInfo, itemUserShortInfoPluginState.userShortInfo) && this.showProLabel == itemUserShortInfoPluginState.showProLabel && this.isVisible == itemUserShortInfoPluginState.isVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isVisible) + qa0.a((this.userShortInfo.hashCode() + hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId)) * 31, 31, this.showProLabel);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemUserShortInfoPluginState(itemId=", this.itemId, ", sellerId=", this.sellerId, ", userShortInfo=");
        sbA.append(this.userShortInfo);
        sbA.append(", showProLabel=");
        sbA.append(this.showProLabel);
        sbA.append(", isVisible=");
        return b5.b(sbA, this.isVisible, ")");
    }

    public ItemUserShortInfoPluginState(String str, String str2, UserShortInfo userShortInfo, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        userShortInfo.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.userShortInfo = userShortInfo;
        this.showProLabel = z;
        this.isVisible = z2;
    }

    public ItemUserShortInfoPluginState() {
        this(null, null, null, false, false, 31, null);
    }
}
