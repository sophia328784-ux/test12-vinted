package com.vinted.feature.item.pluginization.plugins.attributes.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;", "", "itemId", "", "attributes", "", "Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getItemId", "()Ljava/lang/String;", "getAttributes", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributesData {
    public static final int $stable = 8;
    private final List<Attribute> attributes;
    private final String itemId;

    public AttributesData(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AttributesData copy$default(AttributesData attributesData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = attributesData.itemId;
        }
        if ((i & 2) != 0) {
            list = attributesData.attributes;
        }
        return attributesData.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    public final List<Attribute> component2() {
        return this.attributes;
    }

    public final AttributesData copy(String itemId, List<Attribute> attributes) {
        itemId.getClass();
        attributes.getClass();
        return new AttributesData(itemId, attributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttributesData)) {
            return false;
        }
        AttributesData attributesData = (AttributesData) other;
        return Intrinsics.c(this.itemId, attributesData.itemId) && Intrinsics.c(this.attributes, attributesData.attributes);
    }

    public final List<Attribute> getAttributes() {
        return this.attributes;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public int hashCode() {
        return this.attributes.hashCode() + (this.itemId.hashCode() * 31);
    }

    public String toString() {
        return dhb.a("AttributesData(itemId=", this.itemId, ", attributes=", ")", this.attributes);
    }

    public AttributesData(String str, List<Attribute> list) {
        str.getClass();
        list.getClass();
        this.itemId = str;
        this.attributes = list;
    }

    public AttributesData() {
        this(null, null, 3, null);
    }
}
