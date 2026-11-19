package com.vinted.feature.item.pluginization.plugins.electronicsseller.api.entity;

import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"toElectronicsVerificationSellerInfoPluginData", "Lcom/vinted/feature/item/pluginization/plugins/electronicsseller/api/entity/ElectronicsVerificationSellerInfoPluginData;", "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;", "isEvsEnabled", "", "currentUser", "Lcom/vinted/shared/userdto/api/entity/User;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ElectronicsVerificationSellerInfoPluginDataKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ElectronicsVerificationSellerInfoPluginData toElectronicsVerificationSellerInfoPluginData(AntiCorruptionLayer antiCorruptionLayer, boolean z, User user) {
        antiCorruptionLayer.getClass();
        user.getClass();
        return new ElectronicsVerificationSellerInfoPluginData(new ElectronicsVerificationSellerInfoData(antiCorruptionLayer.itemViewEntity.isOwner(user), z), null, 2, 0 == true ? 1 : 0);
    }
}
