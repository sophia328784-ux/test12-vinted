package com.vinted.feature.item.pluginization.plugins.warrantyservice;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginState;", "", "", "title", "subtitle", TtmlNode.TAG_BODY, "", "isVisible", "isItemOwner", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WarrantyInfoPluginState {
    public final String body;
    public final boolean isItemOwner;
    public final boolean isVisible;
    public final String subtitle;
    public final String title;

    public /* synthetic */ WarrantyInfoPluginState(String str, String str2, String str3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WarrantyInfoPluginState)) {
            return false;
        }
        WarrantyInfoPluginState warrantyInfoPluginState = (WarrantyInfoPluginState) obj;
        return Intrinsics.c(this.title, warrantyInfoPluginState.title) && Intrinsics.c(this.subtitle, warrantyInfoPluginState.subtitle) && Intrinsics.c(this.body, warrantyInfoPluginState.body) && this.isVisible == warrantyInfoPluginState.isVisible && this.isItemOwner == warrantyInfoPluginState.isItemOwner;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isItemOwner) + qa0.a(hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.subtitle), 31, this.body), 31, this.isVisible);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("WarrantyInfoPluginState(title=", this.title, ", subtitle=", this.subtitle, ", body=");
        ff9.c(this.body, ", isVisible=", ", isItemOwner=", sbA, this.isVisible);
        return b5.b(sbA, this.isItemOwner, ")");
    }

    public WarrantyInfoPluginState(String str, String str2, String str3, boolean z, boolean z2) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.subtitle = str2;
        this.body = str3;
        this.isVisible = z;
        this.isItemOwner = z2;
    }

    public WarrantyInfoPluginState() {
        this(null, null, null, false, false, 31, null);
    }
}
