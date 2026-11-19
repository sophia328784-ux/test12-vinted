package com.vinted.feature.item.pluginization.plugins.share;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePluginState;", "", "", "id", "title", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemSharePluginState {
    public final String id;
    public final String title;
    public final String url;

    public /* synthetic */ ItemSharePluginState(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemSharePluginState)) {
            return false;
        }
        ItemSharePluginState itemSharePluginState = (ItemSharePluginState) obj;
        return Intrinsics.c(this.id, itemSharePluginState.id) && Intrinsics.c(this.title, itemSharePluginState.title) && Intrinsics.c(this.url, itemSharePluginState.url);
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.url;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(kv2.a("ItemSharePluginState(id=", this.id, ", title=", this.title, ", url="), this.url, ")");
    }

    public ItemSharePluginState(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.url = str3;
    }

    public ItemSharePluginState() {
        this(null, null, null, 7, null);
    }
}
