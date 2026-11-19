package com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPluginType;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "itemId", "", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getItemId", "()Ljava/lang/String;", "getSource", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfinityScrollPluginData extends ItemPluginData {
    public static final int $stable = ItemPluginData.$stable;
    private final String itemId;
    private final String source;

    public /* synthetic */ InfinityScrollPluginData(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ InfinityScrollPluginData copy$default(InfinityScrollPluginData infinityScrollPluginData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = infinityScrollPluginData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = infinityScrollPluginData.source;
        }
        return infinityScrollPluginData.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    public final InfinityScrollPluginData copy(String itemId, String source) {
        return new InfinityScrollPluginData(itemId, source);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InfinityScrollPluginData)) {
            return false;
        }
        InfinityScrollPluginData infinityScrollPluginData = (InfinityScrollPluginData) other;
        return Intrinsics.c(this.itemId, infinityScrollPluginData.itemId) && Intrinsics.c(this.source, infinityScrollPluginData.source);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.source;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return lv2.c("InfinityScrollPluginData(itemId=", this.itemId, ", source=", this.source, ")");
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public InfinityScrollPluginType getPluginType() {
        return InfinityScrollPluginType.INSTANCE;
    }

    public InfinityScrollPluginData(String str, String str2) {
        super(false, 1, null);
        this.itemId = str;
        this.source = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InfinityScrollPluginData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
