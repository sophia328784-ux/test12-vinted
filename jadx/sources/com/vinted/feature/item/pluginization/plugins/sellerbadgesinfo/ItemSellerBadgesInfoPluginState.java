package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo;

import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.feature.profile.user.BuyerBadgeType;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginState;", "", "", "Lcom/vinted/feature/profile/user/BuyerBadgeType;", "badges", "", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemSellerBadgesInfoPluginState {
    public final List<BuyerBadgeType> badges;
    public final String username;

    public ItemSellerBadgesInfoPluginState(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemSellerBadgesInfoPluginState)) {
            return false;
        }
        ItemSellerBadgesInfoPluginState itemSellerBadgesInfoPluginState = (ItemSellerBadgesInfoPluginState) obj;
        return Intrinsics.c(this.badges, itemSellerBadgesInfoPluginState.badges) && Intrinsics.c(this.username, itemSellerBadgesInfoPluginState.username);
    }

    public final int hashCode() {
        return this.username.hashCode() + (this.badges.hashCode() * 31);
    }

    public final String toString() {
        return "ItemSellerBadgesInfoPluginState(badges=" + this.badges + ", username=" + this.username + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemSellerBadgesInfoPluginState(List<? extends BuyerBadgeType> list, String str) {
        list.getClass();
        str.getClass();
        this.badges = list;
        this.username = str;
    }

    public ItemSellerBadgesInfoPluginState() {
        this(null, null, 3, null);
    }
}
