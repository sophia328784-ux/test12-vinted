package com.vinted.feature.item.pluginization.plugins.infobanner;

import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.infobanners.api.entity.Level;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;", "", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/infobanners/api/entity/Level;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "itemId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemInfoBannerPluginState {
    public final String body;
    public final String itemId;
    public final Level level;
    public final String title;

    public /* synthetic */ ItemInfoBannerPluginState(String str, String str2, Level level, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? Level.NONE : level, (i & 8) != 0 ? "" : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemInfoBannerPluginState)) {
            return false;
        }
        ItemInfoBannerPluginState itemInfoBannerPluginState = (ItemInfoBannerPluginState) obj;
        return Intrinsics.c(this.title, itemInfoBannerPluginState.title) && Intrinsics.c(this.body, itemInfoBannerPluginState.body) && this.level == itemInfoBannerPluginState.level && Intrinsics.c(this.itemId, itemInfoBannerPluginState.itemId);
    }

    public final int hashCode() {
        return this.itemId.hashCode() + ((this.level.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemInfoBannerPluginState(title=", this.title, ", body=", this.body, ", level=");
        sbA.append(this.level);
        sbA.append(", itemId=");
        sbA.append(this.itemId);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemInfoBannerPluginState(String str, String str2, Level level, String str3) {
        str.getClass();
        str2.getClass();
        level.getClass();
        str3.getClass();
        this.title = str;
        this.body = str2;
        this.level = level;
        this.itemId = str3;
    }

    public ItemInfoBannerPluginState() {
        this(null, null, null, null, 15, null);
    }
}
