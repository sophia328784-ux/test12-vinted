package com.vinted.feature.item.pluginization.plugins.sellerbadgesinfo.api.entity;

import com.applovin.sdk.AppLovinEventParameters;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgesInfoPlugin;", "", "badges", "", "Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgeItem;", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getBadges", "()Ljava/util/List;", "getUsername", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgesInfoPlugin {
    public static final int $stable = 8;
    private final List<SellerBadgeItem> badges;
    private final String username;

    public SellerBadgesInfoPlugin(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SellerBadgesInfoPlugin copy$default(SellerBadgesInfoPlugin sellerBadgesInfoPlugin, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = sellerBadgesInfoPlugin.badges;
        }
        if ((i & 2) != 0) {
            str = sellerBadgesInfoPlugin.username;
        }
        return sellerBadgesInfoPlugin.copy(list, str);
    }

    public final List<SellerBadgeItem> component1() {
        return this.badges;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    public final SellerBadgesInfoPlugin copy(List<SellerBadgeItem> badges, String username) {
        return new SellerBadgesInfoPlugin(badges, username);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SellerBadgesInfoPlugin)) {
            return false;
        }
        SellerBadgesInfoPlugin sellerBadgesInfoPlugin = (SellerBadgesInfoPlugin) other;
        return Intrinsics.c(this.badges, sellerBadgesInfoPlugin.badges) && Intrinsics.c(this.username, sellerBadgesInfoPlugin.username);
    }

    public final List<SellerBadgeItem> getBadges() {
        return this.badges;
    }

    public final String getUsername() {
        return this.username;
    }

    public int hashCode() {
        List<SellerBadgeItem> list = this.badges;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.username;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "SellerBadgesInfoPlugin(badges=" + this.badges + ", username=" + this.username + ")";
    }

    public SellerBadgesInfoPlugin(List<SellerBadgeItem> list, String str) {
        this.badges = list;
        this.username = str;
    }

    public SellerBadgesInfoPlugin() {
        this(null, null, 3, null);
    }
}
