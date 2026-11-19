package com.vinted.feature.item.pluginization.plugins.verificationstatus.api.entity;

import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"toItemVerificationStatusPluginData", "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/api/entity/ItemVerificationStatusPluginData;", "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;", "isItemVerificationEnabled", "", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ItemVerificationStatusPluginDataKt {
    public static final ItemVerificationStatusPluginData toItemVerificationStatusPluginData(AntiCorruptionLayer antiCorruptionLayer, boolean z) {
        antiCorruptionLayer.getClass();
        return new ItemVerificationStatusPluginData(z);
    }
}
