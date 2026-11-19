package com.vinted.feature.item.pluginization.plugins.pricing.api.entity;

import com.vinted.core.money.Money;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.pluginization.AntiCorruptionLayer;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"toItemPricingPluginData", "Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;", "Lcom/vinted/feature/item/pluginization/AntiCorruptionLayer;", "businessUserInteractor", "Lcom/vinted/feature/business/BusinessUserInteractor;", "currentUser", "Lcom/vinted/shared/userdto/api/entity/User;", "pricingData", "Lcom/vinted/shared/pricing/api/PricingData;", "isCrossCurrencyPayment", "", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPricingPluginDataKt {
    public static final ItemPricingPluginData toItemPricingPluginData(AntiCorruptionLayer antiCorruptionLayer, BusinessUserInteractor businessUserInteractor, User user, PricingData pricingData, boolean z) {
        Services services;
        ServiceData buyerProtection;
        antiCorruptionLayer.getClass();
        businessUserInteractor.getClass();
        user.getClass();
        ItemViewEntity itemViewEntity = antiCorruptionLayer.itemViewEntity;
        User user2 = itemViewEntity.user;
        boolean zIsBusinessUser = user2 != null ? ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(user2) : false;
        boolean zIsOwner = itemViewEntity.isOwner(user);
        boolean z2 = itemViewEntity.isForSell;
        Money finalPrice = null;
        Services services2 = pricingData != null ? pricingData.services : null;
        Money money = pricingData != null ? pricingData.offerValue : null;
        Money money2 = pricingData != null ? pricingData.originalAskingAmount : null;
        Money money3 = pricingData != null ? pricingData.totalAmount : null;
        if (pricingData != null && (services = pricingData.services) != null && (buyerProtection = services.getBuyerProtection()) != null) {
            finalPrice = buyerProtection.getFinalPrice();
        }
        return new ItemPricingPluginData(z2, money, money2, money3, finalPrice, z, zIsOwner, zIsBusinessUser, services2, itemViewEntity.id, itemViewEntity.getMainPhoto(), itemViewEntity.title, null, 4096, null);
    }
}
