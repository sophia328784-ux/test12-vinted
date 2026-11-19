package com.vinted.feature.item.pluginization;

import com.vinted.core.money.Money;
import com.vinted.feature.bumps.UserBumpsInteractor;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.data.BuyerProtectionInfo;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.interactors.ItemBoxViewEntityInteractor;
import com.vinted.feature.item.pluginization.plugins.actions.ItemActionsPluginLegacyDataKt;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginStaticData;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity.ElectronicsVerificationBuyerInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity.ElectronicsVerificationBuyerInfoPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.api.entity.ElectronicsVerificationSellerInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.api.entity.ElectronicsVerificationSellerInfoPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.api.entity.ElectronicsVerificationStatusPluginData;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.api.entity.ElectronicsVerificationStatusPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.item.pluginization.plugins.overflow.report.api.entity.ItemOverflowReportPluginData;
import com.vinted.feature.item.pluginization.plugins.pricing.api.entity.ItemPricingPluginData;
import com.vinted.feature.item.pluginization.plugins.pricing.api.entity.ItemPricingPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.reportentrypoint.api.entity.ReportEntryPointPluginData;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginDataProvider;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginDataProviderImpl;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginLegacyData;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.api.entity.ItemVerificationBuyerInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.api.entity.ItemVerificationBuyerInfoPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.api.entity.ItemVerificationSellerInfoPluginData;
import com.vinted.feature.item.pluginization.plugins.verificationseller.api.entity.ItemVerificationSellerInfoPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.api.entity.ItemVerificationStatusPluginData;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.api.entity.ItemVerificationStatusPluginDataKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPluginDataProvider;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPluginDataProviderImpl;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.api.entity.WarrantyBannerContentType;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.api.entity.WarrantyBannerData;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.api.entity.WarrantyBannerPluginData;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginDataProvider;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPluginDataProviderImpl;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.api.entity.WarrantyInfoData;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.api.entity.WarrantyInfoPluginData;
import com.vinted.feature.offlineverification.experiment.MandatoryEvsBenefitListExperimentImpl;
import com.vinted.feature.offlineverification.experiment.MandatoryEvsBenefitListVariant;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.pricing.api.PricingData;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.api.entity.services.Services;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.d2l;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.unb;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;", "", "Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;", "itemBoxViewEntityInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/bumps/UserBumpsInteractor;", "userBumpsInteractor", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;", "warrantyInfoDataProvider", "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;", "warrantyBannerDataProvider", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;", "shippingPricesDataProvider", "<init>", "(Lcom/vinted/feature/item/interactors/ItemBoxViewEntityInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/bumps/UserBumpsInteractor;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginDataProvider;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginDataProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPluginDataFactory {
    public final BusinessUserInteractor businessUserInteractor;
    public final ItemBoxViewEntityInteractor itemBoxViewEntityInteractor;
    public final ItemShippingPricesPluginDataProvider shippingPricesDataProvider;
    public final UserBumpsInteractor userBumpsInteractor;
    public final UserSession userSession;
    public final WarrantyBannerPluginDataProvider warrantyBannerDataProvider;
    public final WarrantyInfoPluginDataProvider warrantyInfoDataProvider;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.ItemPluginDataFactory$allPluginData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.ItemPluginDataFactory", f = "ItemPluginDataFactory.kt", l = {44}, m = "allPluginData", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ItemViewEntity r;
        public PricingData s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ItemPluginDataFactory.this.allPluginData(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.ItemPluginDataFactory$itemScopedPluginData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.ItemPluginDataFactory", f = "ItemPluginDataFactory.kt", l = {54}, m = "itemScopedPluginData", v = 2)
    public final class C70271 extends ContinuationImpl {
        public ItemViewEntity r;
        public PricingData s;
        public ItemPluginData[] t;
        public ItemPluginData[] u;
        public /* synthetic */ Object v;
        public int x;

        public C70271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return ItemPluginDataFactory.this.itemScopedPluginData(null, null, this);
        }
    }

    @wm9
    public ItemPluginDataFactory(ItemBoxViewEntityInteractor itemBoxViewEntityInteractor, UserSession userSession, UserBumpsInteractor userBumpsInteractor, BusinessUserInteractor businessUserInteractor, WarrantyInfoPluginDataProvider warrantyInfoPluginDataProvider, WarrantyBannerPluginDataProvider warrantyBannerPluginDataProvider, ItemShippingPricesPluginDataProvider itemShippingPricesPluginDataProvider) {
        itemBoxViewEntityInteractor.getClass();
        userSession.getClass();
        userBumpsInteractor.getClass();
        businessUserInteractor.getClass();
        warrantyInfoPluginDataProvider.getClass();
        warrantyBannerPluginDataProvider.getClass();
        itemShippingPricesPluginDataProvider.getClass();
        this.itemBoxViewEntityInteractor = itemBoxViewEntityInteractor;
        this.userSession = userSession;
        this.userBumpsInteractor = userBumpsInteractor;
        this.businessUserInteractor = businessUserInteractor;
        this.warrantyInfoDataProvider = warrantyInfoPluginDataProvider;
        this.warrantyBannerDataProvider = warrantyBannerPluginDataProvider;
        this.shippingPricesDataProvider = itemShippingPricesPluginDataProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable allPluginData(ItemViewEntity itemViewEntity, PricingData pricingData, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objItemScopedPluginData = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objItemScopedPluginData);
            anonymousClass1.r = itemViewEntity;
            anonymousClass1.s = pricingData;
            anonymousClass1.v = 1;
            objItemScopedPluginData = itemScopedPluginData(itemViewEntity, pricingData, anonymousClass1);
            if (objItemScopedPluginData == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pricingData = anonymousClass1.s;
            itemViewEntity = anonymousClass1.r;
            ResultKt.b(objItemScopedPluginData);
        }
        return lp3.g0(pricingScopedPluginData(itemViewEntity, pricingData), (Collection) objItemScopedPluginData);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable itemScopedPluginData(ItemViewEntity itemViewEntity, PricingData pricingData, ContinuationImpl continuationImpl) {
        C70271 c70271;
        ItemViewEntity itemViewEntity2;
        Object[] objArr;
        Object[] objArr2;
        if (continuationImpl instanceof C70271) {
            c70271 = (C70271) continuationImpl;
            int i = c70271.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70271.x = i - Integer.MIN_VALUE;
            } else {
                c70271 = new C70271(continuationImpl);
            }
        } else {
            c70271 = new C70271(continuationImpl);
        }
        Object itemActionsPluginData = c70271.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70271.x;
        if (i2 == 0) {
            ResultKt.b(itemActionsPluginData);
            AntiCorruptionLayer antiCorruptionLayer = new AntiCorruptionLayer(itemViewEntity);
            ItemPluginData[] itemPluginDataArr = new ItemPluginData[2];
            c70271.r = itemViewEntity;
            c70271.s = pricingData;
            c70271.t = itemPluginDataArr;
            c70271.u = itemPluginDataArr;
            c70271.x = 1;
            itemActionsPluginData = ItemActionsPluginLegacyDataKt.toItemActionsPluginData(antiCorruptionLayer, this.itemBoxViewEntityInteractor, this.userSession, this.userBumpsInteractor, c70271);
            if (itemActionsPluginData == coroutineSingletons) {
                return coroutineSingletons;
            }
            itemViewEntity2 = itemViewEntity;
            objArr = itemPluginDataArr;
            objArr2 = objArr;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objArr = c70271.u;
            objArr2 = c70271.t;
            pricingData = c70271.s;
            itemViewEntity2 = c70271.r;
            ResultKt.b(itemActionsPluginData);
        }
        objArr[0] = itemActionsPluginData;
        objArr2[1] = new InfinityScrollPluginData(itemViewEntity2.id, null, 2, null);
        List listH = dp3.h(objArr2);
        List<ItemPluginData> list = itemViewEntity2.plugins;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((ItemPluginData) obj).getIsPlaceholder()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(ItemPluginDataFactoryKt.withReportItem((ItemPluginData) it.next(), itemViewEntity2, pricingData));
        }
        return lp3.g0(arrayList2, listH);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:91:0x011f  */
    public final ArrayList pricingScopedPluginData(ItemViewEntity itemViewEntity, PricingData pricingData) {
        boolean z;
        boolean z2;
        ItemViewEntity itemViewEntity2;
        WarrantyBannerData warrantyBannerData;
        Services services;
        Services services2;
        Services services3;
        Services services4;
        ServiceData electronicsVerification;
        Services services5;
        ServiceData itemVerification;
        Services services6;
        ServiceData electronicsVerification2;
        Money money;
        Services services7;
        ServiceData itemVerification2;
        Services services8;
        Services services9;
        Services services10;
        itemViewEntity.getClass();
        UserSession userSession = this.userSession;
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        boolean zIsOwner = itemViewEntity.isOwner(userSessionImpl.getUser$2());
        boolean z3 = ((pricingData == null || (services10 = pricingData.services) == null) ? null : services10.getElectronicsVerification()) != null;
        boolean z4 = ((pricingData == null || (services9 = pricingData.services) == null) ? null : services9.getElectronicsVerificationWarranty()) != null;
        boolean z5 = ((pricingData == null || (services8 = pricingData.services) == null) ? null : services8.getItemVerification()) != null;
        Money finalPrice = (pricingData == null || (services7 = pricingData.services) == null || (itemVerification2 = services7.getItemVerification()) == null) ? null : itemVerification2.getFinalPrice();
        if (pricingData == null || (money = pricingData.sellerOriginalAskingAmount) == null) {
            z = false;
        } else {
            String currencyCode = money.getCurrencyCode();
            Money money2 = pricingData.originalAskingAmount;
            if (Intrinsics.c(currencyCode, money2 != null ? money2.getCurrencyCode() : null)) {
                z = false;
            } else {
                z = true;
            }
        }
        AntiCorruptionLayer antiCorruptionLayer = new AntiCorruptionLayer(itemViewEntity);
        ElectronicsVerificationStatusPluginData electronicsVerificationStatusPluginData = ElectronicsVerificationStatusPluginDataKt.toElectronicsVerificationStatusPluginData(antiCorruptionLayer, z3, userSessionImpl.getUser$2(), (pricingData == null || (services6 = pricingData.services) == null || (electronicsVerification2 = services6.getElectronicsVerification()) == null) ? null : electronicsVerification2.getFinalPrice());
        ItemVerificationStatusPluginData itemVerificationStatusPluginData = ItemVerificationStatusPluginDataKt.toItemVerificationStatusPluginData(antiCorruptionLayer, z5);
        ItemVerificationSellerInfoPluginData itemVerificationSellerInfoPluginData = ItemVerificationSellerInfoPluginDataKt.toItemVerificationSellerInfoPluginData(antiCorruptionLayer, userSession, z5);
        User user$2 = userSessionImpl.getUser$2();
        BusinessUserInteractor businessUserInteractor = this.businessUserInteractor;
        ItemPricingPluginData itemPricingPluginData = ItemPricingPluginDataKt.toItemPricingPluginData(antiCorruptionLayer, businessUserInteractor, user$2, pricingData, z);
        ItemVerificationBuyerInfoPluginData itemVerificationBuyerInfoPluginData = ItemVerificationBuyerInfoPluginDataKt.toItemVerificationBuyerInfoPluginData(antiCorruptionLayer, userSessionImpl.getUser$2(), z5, finalPrice, (pricingData == null || (services5 = pricingData.services) == null || (itemVerification = services5.getItemVerification()) == null) ? null : itemVerification.getFinalPrice());
        ElectronicsVerificationSellerInfoPluginData electronicsVerificationSellerInfoPluginData = ElectronicsVerificationSellerInfoPluginDataKt.toElectronicsVerificationSellerInfoPluginData(antiCorruptionLayer, z3, userSessionImpl.getUser$2());
        ElectronicsVerificationBuyerInfoPluginData electronicsVerificationBuyerInfoPluginData = ElectronicsVerificationBuyerInfoPluginDataKt.toElectronicsVerificationBuyerInfoPluginData(antiCorruptionLayer, z3, userSessionImpl.getUser$2(), (pricingData == null || (services4 = pricingData.services) == null || (electronicsVerification = services4.getElectronicsVerification()) == null) ? null : electronicsVerification.getFinalPrice());
        User user$3 = userSessionImpl.getUser$2();
        user$3.getClass();
        if (((pricingData == null || (services3 = pricingData.services) == null) ? null : services3.getItemVerification()) != null) {
            z2 = true;
        } else if (((pricingData == null || (services2 = pricingData.services) == null) ? null : services2.getElectronicsVerification()) != null) {
            z2 = true;
        } else if (((pricingData == null || (services = pricingData.services) == null) ? null : services.getElectronicsVerificationWarranty()) != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        ItemViewEntity itemViewEntity3 = antiCorruptionLayer.itemViewEntity;
        String str = itemViewEntity3.id;
        User user = itemViewEntity3.user;
        BuyerProtectionInfo buyerProtectionInfo = new BuyerProtectionInfo(user != null ? ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(user) : false);
        boolean zIsOwner2 = itemViewEntity3.isOwner(user$3);
        ClosetCountdownViewEntity closetCountdownViewEntity = itemViewEntity3.closetCountdownViewEntity;
        ItemBuyerProtectionPluginStaticData itemBuyerProtectionPluginStaticData = new ItemBuyerProtectionPluginStaticData(str, buyerProtectionInfo, z2, zIsOwner2, !(closetCountdownViewEntity != null && closetCountdownViewEntity.isActive), itemViewEntity3.showReserveButton);
        Phrases phrases = ((WarrantyInfoPluginDataProviderImpl) this.warrantyInfoDataProvider).phrases;
        WarrantyInfoPluginData warrantyInfoPluginData = new WarrantyInfoPluginData(new WarrantyInfoData(phrases.get(zIsOwner ? R$string.included_evs_warranty_block_seller_title : R$string.included_evs_warranty_block_buyer_title), !zIsOwner ? phrases.get(R$string.included_evs_warranty_block_buyer_subtitle) : "", phrases.get(zIsOwner ? R$string.included_evs_warranty_block_seller_explanation : R$string.included_evs_warranty_block_buyer_explanation), z4, zIsOwner), null, 2, null);
        WarrantyBannerPluginDataProviderImpl warrantyBannerPluginDataProviderImpl = (WarrantyBannerPluginDataProviderImpl) this.warrantyBannerDataProvider;
        Phrases phrases2 = warrantyBannerPluginDataProviderImpl.phrases;
        if (zIsOwner) {
            itemViewEntity2 = itemViewEntity3;
            warrantyBannerData = new WarrantyBannerData(null, phrases2.get(R$string.included_evs_awareness_seller_title), phrases2.get(R$string.included_evs_awareness_seller_explanation), null, z4, true, 9, null);
        } else {
            itemViewEntity2 = itemViewEntity3;
            int i = d2l.a[((MandatoryEvsBenefitListVariant) FeatureFlagsExtensionKt.onFlag(((MandatoryEvsBenefitListExperimentImpl) warrantyBannerPluginDataProviderImpl.mandatoryEvsBenefitListExperiment).featureFlagsProvider, new unb((byte) 16)).getVariant()).ordinal()];
            if (i == 1) {
                warrantyBannerData = new WarrantyBannerData(null, phrases2.get(R$string.included_evs_awareness_buyer_title), phrases2.get(R$string.included_evs_awareness_buyer_explanation), null, z4, false, 9, null);
            } else if (i == 2) {
                warrantyBannerData = new WarrantyBannerData(WarrantyBannerContentType.BENEFIT_LIST, null, null, dp3.h(phrases2.get(R$string.included_evs_awareness_buyer_v1_benefit_1), phrases2.get(R$string.included_evs_awareness_buyer_v1_benefit_2), phrases2.get(R$string.included_evs_awareness_buyer_v1_benefit_3)), z4, false, 6, null);
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                warrantyBannerData = new WarrantyBannerData(WarrantyBannerContentType.BENEFIT_LIST, null, null, dp3.h(phrases2.get(R$string.included_evs_awareness_buyer_v2_benefit_1), phrases2.get(R$string.included_evs_awareness_buyer_v2_benefit_2), phrases2.get(R$string.included_evs_awareness_buyer_v2_benefit_3)), z4, false, 6, null);
            }
        }
        List listH = dp3.h(electronicsVerificationStatusPluginData, itemVerificationStatusPluginData, itemVerificationSellerInfoPluginData, itemPricingPluginData, itemVerificationBuyerInfoPluginData, electronicsVerificationSellerInfoPluginData, electronicsVerificationBuyerInfoPluginData, itemBuyerProtectionPluginStaticData, warrantyInfoPluginData, new WarrantyBannerPluginData(warrantyBannerData, null, 2, null), new ItemShippingPricesPluginLegacyData(itemViewEntity2.id, itemViewEntity2.userId, ((ItemShippingPricesPluginDataProviderImpl) this.shippingPricesDataProvider).getPricingShippingPluginData(itemViewEntity, pricingData).shippingPricesEntity));
        List<ItemPluginData> list = itemViewEntity.plugins;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            ItemPluginData itemPluginData = (ItemPluginData) obj;
            if ((itemPluginData instanceof ReportEntryPointPluginData) || (itemPluginData instanceof ItemOverflowReportPluginData)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(ItemPluginDataFactoryKt.withReportItem((ItemPluginData) it.next(), itemViewEntity, pricingData));
        }
        return lp3.g0(arrayList2, listH);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1488a h = new C1488a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemBoxViewEntityInteractor itemBoxViewEntityInteractor = (ItemBoxViewEntityInteractor) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserBumpsInteractor userBumpsInteractor = (UserBumpsInteractor) this.c.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.d.invoke();
            WarrantyInfoPluginDataProvider warrantyInfoPluginDataProvider = (WarrantyInfoPluginDataProvider) this.e.invoke();
            WarrantyBannerPluginDataProvider warrantyBannerPluginDataProvider = (WarrantyBannerPluginDataProvider) this.f.invoke();
            ItemShippingPricesPluginDataProvider itemShippingPricesPluginDataProvider = (ItemShippingPricesPluginDataProvider) this.g.invoke();
            h.getClass();
            itemBoxViewEntityInteractor.getClass();
            userSession.getClass();
            userBumpsInteractor.getClass();
            businessUserInteractor.getClass();
            warrantyInfoPluginDataProvider.getClass();
            warrantyBannerPluginDataProvider.getClass();
            itemShippingPricesPluginDataProvider.getClass();
            return new ItemPluginDataFactory(itemBoxViewEntityInteractor, userSession, userBumpsInteractor, businessUserInteractor, warrantyInfoPluginDataProvider, warrantyBannerPluginDataProvider, itemShippingPricesPluginDataProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.ItemPluginDataFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1488a {
            public /* synthetic */ C1488a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1488a() {
            }
        }
    }
}
