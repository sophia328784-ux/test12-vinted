package com.vinted.feature.item.pluginization.plugins.verificationstatus.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusPluginType;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "isItemVerificationEnabled", "", "<init>", "(Z)V", "()Z", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginType;", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationStatusPluginData extends ItemPluginData {
    public static final int $stable = ItemPluginData.$stable;
    private final boolean isItemVerificationEnabled;

    public /* synthetic */ ItemVerificationStatusPluginData(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public static /* synthetic */ ItemVerificationStatusPluginData copy$default(ItemVerificationStatusPluginData itemVerificationStatusPluginData, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = itemVerificationStatusPluginData.isItemVerificationEnabled;
        }
        return itemVerificationStatusPluginData.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public final ItemVerificationStatusPluginData copy(boolean isItemVerificationEnabled) {
        return new ItemVerificationStatusPluginData(isItemVerificationEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ItemVerificationStatusPluginData) && this.isItemVerificationEnabled == ((ItemVerificationStatusPluginData) other).isItemVerificationEnabled;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isItemVerificationEnabled);
    }

    public final boolean isItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public String toString() {
        return zk1.c("ItemVerificationStatusPluginData(isItemVerificationEnabled=", ")", this.isItemVerificationEnabled);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ItemVerificationStatusPluginType getPluginType() {
        return ItemVerificationStatusPluginType.INSTANCE;
    }

    public ItemVerificationStatusPluginData(boolean z) {
        super(true);
        this.isItemVerificationEnabled = z;
    }

    public ItemVerificationStatusPluginData() {
        this(false, 1, null);
    }
}
