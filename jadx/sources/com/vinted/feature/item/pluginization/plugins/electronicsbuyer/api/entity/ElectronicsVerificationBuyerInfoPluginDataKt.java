package com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity;

import com.vinted.core.money.Money;
import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"toElectronicsVerificationBuyerInfoPluginData", "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/api/entity/ElectronicsVerificationBuyerInfoPluginData;", "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;", "isEvsEnabled", "", "currentUser", "Lcom/vinted/shared/userdto/api/entity/User;", "finalPrice", "Lcom/vinted/core/money/Money;", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ElectronicsVerificationBuyerInfoPluginDataKt {
    public static final ElectronicsVerificationBuyerInfoPluginData toElectronicsVerificationBuyerInfoPluginData(AntiCorruptionLayer antiCorruptionLayer, boolean z, User user, Money money) {
        antiCorruptionLayer.getClass();
        user.getClass();
        return new ElectronicsVerificationBuyerInfoPluginData(z, antiCorruptionLayer.itemViewEntity.isOwner(user), money, null, 8, null);
    }
}
