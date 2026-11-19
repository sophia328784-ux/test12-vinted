package com.vinted.feature.item.pluginization.plugins.attributes;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;", "", "", "isVisible", "", "itemId", "", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributeViewEntity;", "attributes", "<init>", "(ZLjava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributesPluginState {
    public final List<AttributeViewEntity> attributes;
    public final boolean isVisible;
    public final String itemId;

    /* JADX WARN: Multi-variable type inference failed */
    public AttributesPluginState(boolean z, String str, List<? extends AttributeViewEntity> list) {
        str.getClass();
        list.getClass();
        this.isVisible = z;
        this.itemId = str;
        this.attributes = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributesPluginState)) {
            return false;
        }
        AttributesPluginState attributesPluginState = (AttributesPluginState) obj;
        return this.isVisible == attributesPluginState.isVisible && Intrinsics.c(this.itemId, attributesPluginState.itemId) && Intrinsics.c(this.attributes, attributesPluginState.attributes);
    }

    public final int hashCode() {
        return this.attributes.hashCode() + hv7.a(Boolean.hashCode(this.isVisible) * 31, 31, this.itemId);
    }

    public final String toString() {
        return z11.e(ff9.a("AttributesPluginState(isVisible=", ", itemId=", this.itemId, ", attributes=", this.isVisible), this.attributes, ")");
    }

    public AttributesPluginState(boolean z, String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? EmptyList.a : list);
    }
}
