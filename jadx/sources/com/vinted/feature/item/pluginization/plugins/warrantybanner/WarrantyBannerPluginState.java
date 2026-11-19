package com.vinted.feature.item.pluginization.plugins.warrantybanner;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.f10;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;", "", "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;", "displayType", "", "title", TtmlNode.TAG_BODY, "", "benefits", "", "isVisible", "isItemOwner", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WarrantyBannerPluginState {
    public final List<String> benefits;
    public final String body;
    public final WarrantyBannerDisplayType displayType;
    public final boolean isItemOwner;
    public final boolean isVisible;
    public final String title;

    public WarrantyBannerPluginState(WarrantyBannerDisplayType warrantyBannerDisplayType, String str, String str2, List list, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WarrantyBannerDisplayType.DESCRIPTION : warrantyBannerDisplayType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WarrantyBannerPluginState)) {
            return false;
        }
        WarrantyBannerPluginState warrantyBannerPluginState = (WarrantyBannerPluginState) obj;
        return this.displayType == warrantyBannerPluginState.displayType && Intrinsics.c(this.title, warrantyBannerPluginState.title) && Intrinsics.c(this.body, warrantyBannerPluginState.body) && Intrinsics.c(this.benefits, warrantyBannerPluginState.benefits) && this.isVisible == warrantyBannerPluginState.isVisible && this.isItemOwner == warrantyBannerPluginState.isItemOwner;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isItemOwner) + qa0.a(tt2.a(hv7.a(hv7.a(this.displayType.hashCode() * 31, 31, this.title), 31, this.body), 31, this.benefits), 31, this.isVisible);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WarrantyBannerPluginState(displayType=");
        sb.append(this.displayType);
        sb.append(", title=");
        sb.append(this.title);
        sb.append(", body=");
        rs.d(this.body, ", benefits=", ", isVisible=", sb, this.benefits);
        return f10.c(", isItemOwner=", ")", sb, this.isVisible, this.isItemOwner);
    }

    public WarrantyBannerPluginState(WarrantyBannerDisplayType warrantyBannerDisplayType, String str, String str2, List<String> list, boolean z, boolean z2) {
        warrantyBannerDisplayType.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        this.displayType = warrantyBannerDisplayType;
        this.title = str;
        this.body = str2;
        this.benefits = list;
        this.isVisible = z;
        this.isItemOwner = z2;
    }

    public WarrantyBannerPluginState() {
        this(null, null, null, null, false, false, 63, null);
    }
}
