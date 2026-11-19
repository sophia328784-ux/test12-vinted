package com.vinted.feature.item;

import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginDataProviderImpl;
import com.vinted.feature.item.shipping.ItemShippingDataFactory;
import com.vinted.feature.item.shipping.ShippingData;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import com.vinted.feature.pricing.api.PricingApiInteractor;
import com.vinted.shared.pricing.api.PricingData;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.sl5;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/ItemDetailsLoader;", "", "Lcom/vinted/feature/item/ItemDetailsInteractor;", "itemDetailsInteractor", "Lcom/vinted/feature/pricing/api/PricingApiInteractor;", "pricingApiInteractor", "Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;", "itemShippingDataFactory", "<init>", "(Lcom/vinted/feature/item/ItemDetailsInteractor;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;)V", "ActiveLoad", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemDetailsLoader {
    public final ItemDetailsInteractor itemDetailsInteractor;
    public final ItemShippingDataFactory itemShippingDataFactory;
    public final PricingApiInteractor pricingApiInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/ItemDetailsLoader$ActiveLoad;", "", "Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;", "itemShippingDataFactory", "Lsl5;", "Lcom/vinted/feature/item/ItemViewEntity;", "item", "Lcom/vinted/shared/pricing/api/PricingData;", "pricing", "<init>", "(Lcom/vinted/feature/item/shipping/ItemShippingDataFactory;Lsl5;Lsl5;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ActiveLoad {
        public final sl5 item;
        public final ItemShippingDataFactory itemShippingDataFactory;
        public final sl5 pricing;

        public ActiveLoad(ItemShippingDataFactory itemShippingDataFactory, sl5 sl5Var, sl5 sl5Var2) {
            itemShippingDataFactory.getClass();
            sl5Var.getClass();
            sl5Var2.getClass();
            this.itemShippingDataFactory = itemShippingDataFactory;
            this.item = sl5Var;
            this.pricing = sl5Var2;
        }

        public final Object awaitItem(ItemViewModel.C70201 c70201) {
            return this.item.n(c70201);
        }

        public final Object awaitPricing(ItemViewModel.C70191 c70191) {
            return this.pricing.n(c70191);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object awaitShipping(ItemViewEntity itemViewEntity, ContinuationImpl continuationImpl) {
            ItemDetailsLoader$ActiveLoad$awaitShipping$1 itemDetailsLoader$ActiveLoad$awaitShipping$1;
            ItemShippingDataFactory itemShippingDataFactory;
            if (continuationImpl instanceof ItemDetailsLoader$ActiveLoad$awaitShipping$1) {
                itemDetailsLoader$ActiveLoad$awaitShipping$1 = (ItemDetailsLoader$ActiveLoad$awaitShipping$1) continuationImpl;
                int i = itemDetailsLoader$ActiveLoad$awaitShipping$1.v;
                if ((i & Integer.MIN_VALUE) != 0) {
                    itemDetailsLoader$ActiveLoad$awaitShipping$1.v = i - Integer.MIN_VALUE;
                } else {
                    itemDetailsLoader$ActiveLoad$awaitShipping$1 = new ItemDetailsLoader$ActiveLoad$awaitShipping$1(this, continuationImpl);
                }
            } else {
                itemDetailsLoader$ActiveLoad$awaitShipping$1 = new ItemDetailsLoader$ActiveLoad$awaitShipping$1(this, continuationImpl);
            }
            Object obj = itemDetailsLoader$ActiveLoad$awaitShipping$1.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = itemDetailsLoader$ActiveLoad$awaitShipping$1.v;
            if (i2 == 0) {
                ResultKt.b(obj);
                ItemShippingDataFactory itemShippingDataFactory2 = this.itemShippingDataFactory;
                itemDetailsLoader$ActiveLoad$awaitShipping$1.r = itemShippingDataFactory2;
                itemDetailsLoader$ActiveLoad$awaitShipping$1.s = itemViewEntity;
                itemDetailsLoader$ActiveLoad$awaitShipping$1.v = 1;
                Object objN = this.pricing.n(itemDetailsLoader$ActiveLoad$awaitShipping$1);
                if (objN == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objN;
                itemShippingDataFactory = itemShippingDataFactory2;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                itemViewEntity = itemDetailsLoader$ActiveLoad$awaitShipping$1.s;
                itemShippingDataFactory = itemDetailsLoader$ActiveLoad$awaitShipping$1.r;
                ResultKt.b(obj);
            }
            itemShippingDataFactory.getClass();
            itemViewEntity.getClass();
            ShippingPricesEntity shippingPricesEntity = ((ItemShippingPricesPluginDataProviderImpl) itemShippingDataFactory.shippingPricesDataProvider).getPricingShippingPluginData(itemViewEntity, (PricingData) obj).shippingPricesEntity;
            return new ShippingData(shippingPricesEntity, itemViewEntity.showMessageButton && itemViewEntity.canBuy && itemViewEntity.instantBuy && !Intrinsics.c(shippingPricesEntity, ShippingPricesEntity.None.INSTANCE));
        }

        public final void cancel() {
            vfa vfaVar = wfa.g9;
            this.item.c(null);
            this.pricing.c(null);
        }
    }

    @wm9
    public ItemDetailsLoader(ItemDetailsInteractor itemDetailsInteractor, PricingApiInteractor pricingApiInteractor, ItemShippingDataFactory itemShippingDataFactory) {
        itemDetailsInteractor.getClass();
        pricingApiInteractor.getClass();
        itemShippingDataFactory.getClass();
        this.itemDetailsInteractor = itemDetailsInteractor;
        this.pricingApiInteractor = pricingApiInteractor;
        this.itemShippingDataFactory = itemShippingDataFactory;
    }

    public final ActiveLoad startLoad(uj4 uj4Var, String str, String str2, ItemViewerRole itemViewerRole) {
        uj4Var.getClass();
        str.getClass();
        itemViewerRole.getClass();
        tl5 tl5VarA = je2.a(uj4Var, null, null, new ItemDetailsLoader$fetchPricingAsync$1(this, str, null), 3);
        return new ActiveLoad(this.itemShippingDataFactory, je2.a(uj4Var, null, null, new ItemDetailsLoader$createActiveLoad$1(this, str, str2, itemViewerRole, null), 3), tl5VarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1428a d = new C1428a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemDetailsInteractor itemDetailsInteractor = (ItemDetailsInteractor) this.a.invoke();
            PricingApiInteractor pricingApiInteractor = (PricingApiInteractor) this.b.invoke();
            ItemShippingDataFactory itemShippingDataFactory = (ItemShippingDataFactory) this.c.invoke();
            d.getClass();
            itemDetailsInteractor.getClass();
            pricingApiInteractor.getClass();
            itemShippingDataFactory.getClass();
            return new ItemDetailsLoader(itemDetailsInteractor, pricingApiInteractor, itemShippingDataFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemDetailsLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1428a {
            public /* synthetic */ C1428a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1428a() {
            }
        }
    }
}
