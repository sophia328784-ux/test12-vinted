package com.vinted.feature.item.pluginization.plugins.verificationseller.api.entity;

import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"toItemVerificationSellerInfoPluginData", "Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoPluginData;", "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;", "userSession", "Lcom/vinted/shared/session/UserSession;", "isItemVerificationEnabled", "", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ItemVerificationSellerInfoPluginDataKt {
    public static final ItemVerificationSellerInfoPluginData toItemVerificationSellerInfoPluginData(AntiCorruptionLayer antiCorruptionLayer, UserSession userSession, boolean z) {
        antiCorruptionLayer.getClass();
        userSession.getClass();
        return new ItemVerificationSellerInfoPluginData(new ItemVerificationSellerInfoData(antiCorruptionLayer.itemViewEntity.isOwner(((UserSessionImpl) userSession).getUser$2()), z), null, 2, null);
    }
}
