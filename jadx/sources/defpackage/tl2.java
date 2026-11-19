package defpackage;

import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.data.BuyerProtectionInfo;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibility;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginState;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginStaticData;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.api.entity.ItemBuyerProtectionPluginData;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.api.entity.ItemBuyerProtectionPluginPlaceholderData;
import com.vinted.offers.buyer.BuyerOfferData;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import java.math.BigDecimal;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class tl2 extends AdaptedFunctionReference implements Function3, SuspendFunction {
    public final /* synthetic */ byte a = 1;

    public tl2(BuyerOfferViewModel buyerOfferViewModel) {
        super(3, buyerOfferViewModel, BuyerOfferViewModel.class, "validate", "validate(Lcom/vinted/offers/buyer/BuyerOfferData;Ljava/math/BigDecimal;)Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                BuyerOfferViewModel buyerOfferViewModel = (BuyerOfferViewModel) this.receiver;
                int i = BuyerOfferViewModel.k;
                return buyerOfferViewModel.validate((BuyerOfferData) obj, (BigDecimal) obj2);
            default:
                ItemBuyerProtectionPluginData itemBuyerProtectionPluginData = (ItemBuyerProtectionPluginData) obj;
                BuyButtonVisibility buyButtonVisibility = (BuyButtonVisibility) obj2;
                ItemBuyerProtectionPluginViewModel itemBuyerProtectionPluginViewModel = (ItemBuyerProtectionPluginViewModel) this.receiver;
                itemBuyerProtectionPluginViewModel.getClass();
                if (itemBuyerProtectionPluginData instanceof ItemBuyerProtectionPluginPlaceholderData) {
                    List<FeatureFlagExposure> exposures = ((ItemBuyerProtectionPluginPlaceholderData) itemBuyerProtectionPluginData).getExposures();
                    if (exposures != null) {
                        ((ItemAnalyticsImpl) itemBuyerProtectionPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                    }
                    return new ItemBuyerProtectionPluginState(null, false, false, false, false, 31, null);
                }
                if (!(itemBuyerProtectionPluginData instanceof ItemBuyerProtectionPluginStaticData)) {
                    return new ItemBuyerProtectionPluginState(null, false, false, false, false, 31, null);
                }
                ItemBuyerProtectionPluginStaticData itemBuyerProtectionPluginStaticData = (ItemBuyerProtectionPluginStaticData) itemBuyerProtectionPluginData;
                boolean z = buyButtonVisibility == BuyButtonVisibility.Visible || itemBuyerProtectionPluginStaticData.showReserveButton;
                String str = itemBuyerProtectionPluginStaticData.itemId;
                boolean z2 = itemBuyerProtectionPluginStaticData.isVerificationEnabled;
                BuyerProtectionInfo buyerProtectionInfo = itemBuyerProtectionPluginStaticData.buyerProtectionInfo;
                return new ItemBuyerProtectionPluginState(str, z2, buyerProtectionInfo != null ? buyerProtectionInfo.isBusinessSeller : false, !itemBuyerProtectionPluginStaticData.isItemOwner && z && buyerProtectionInfo != null && itemBuyerProtectionPluginStaticData.isCountdownExpired, buyerProtectionInfo != null);
        }
    }

    public /* synthetic */ tl2(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
