package com.vinted.feature.item.pluginization.plugins.itemsblockheader;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.y02;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginState;", "", "", "title", "ctaTitle", "ctaUri", "itemId", "contentSource", "", "isVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemsBlockHeaderPluginState {
    public final String contentSource;
    public final String ctaTitle;
    public final String ctaUri;
    public final boolean isVisible;
    public final String itemId;
    public final String title;

    public /* synthetic */ ItemsBlockHeaderPluginState(String str, String str2, String str3, String str4, String str5, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemsBlockHeaderPluginState)) {
            return false;
        }
        ItemsBlockHeaderPluginState itemsBlockHeaderPluginState = (ItemsBlockHeaderPluginState) obj;
        return Intrinsics.c(this.title, itemsBlockHeaderPluginState.title) && Intrinsics.c(this.ctaTitle, itemsBlockHeaderPluginState.ctaTitle) && Intrinsics.c(this.ctaUri, itemsBlockHeaderPluginState.ctaUri) && Intrinsics.c(this.itemId, itemsBlockHeaderPluginState.itemId) && Intrinsics.c(this.contentSource, itemsBlockHeaderPluginState.contentSource) && this.isVisible == itemsBlockHeaderPluginState.isVisible;
    }

    public final int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.ctaTitle;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.ctaUri;
        return Boolean.hashCode(this.isVisible) + hv7.a(hv7.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.itemId), 31, this.contentSource);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemsBlockHeaderPluginState(title=", this.title, ", ctaTitle=", this.ctaTitle, ", ctaUri=");
        gv7.c(sbA, this.ctaUri, ", itemId=", this.itemId, ", contentSource=");
        return y02.c(this.contentSource, ", isVisible=", ")", sbA, this.isVisible);
    }

    public ItemsBlockHeaderPluginState(String str, String str2, String str3, String str4, String str5, boolean z) {
        zbg.c(str, str4, str5);
        this.title = str;
        this.ctaTitle = str2;
        this.ctaUri = str3;
        this.itemId = str4;
        this.contentSource = str5;
        this.isVisible = z;
    }

    public ItemsBlockHeaderPluginState() {
        this(null, null, null, null, null, false, 63, null);
    }
}
