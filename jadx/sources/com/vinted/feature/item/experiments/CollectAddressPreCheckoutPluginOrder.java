package com.vinted.feature.item.experiments;

import com.vinted.feature.item.ItemViewEntity;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginType;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginType;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.am3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;", "", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;", "collectAddressPreCheckoutABStatus", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;", "collectAddressPreCheckoutEligibility", "<init>", "(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CollectAddressPreCheckoutPluginOrder {
    public final CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus;
    public final CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility;

    /* JADX INFO: renamed from: com.vinted.feature.item.experiments.CollectAddressPreCheckoutPluginOrder$order$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.experiments.CollectAddressPreCheckoutPluginOrder", f = "CollectAddressPreCheckoutPluginOrder.kt", l = {23}, m = "order", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public List r;
        public ItemPluginData s;
        public ArrayList t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return CollectAddressPreCheckoutPluginOrder.this.order(null, this);
        }
    }

    @wm9
    public CollectAddressPreCheckoutPluginOrder(CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus, CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility) {
        collectAddressPreCheckoutABStatus.getClass();
        collectAddressPreCheckoutEligibility.getClass();
        this.collectAddressPreCheckoutABStatus = collectAddressPreCheckoutABStatus;
        this.collectAddressPreCheckoutEligibility = collectAddressPreCheckoutEligibility;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object order(ItemViewEntity itemViewEntity, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        List<ItemPluginData> list;
        ArrayList arrayList;
        ItemPluginData itemPluginData;
        int i;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.x;
        Object obj2 = null;
        if (i3 == 0) {
            ResultKt.b(obj);
            List<ItemPluginData> list2 = itemViewEntity.plugins;
            if (((CollectAddressPreCheckoutVariant) FeatureFlagsExtensionKt.onFlag(this.collectAddressPreCheckoutABStatus.featureFlagsProvider, new am3((byte) 13)).getVariant()) == CollectAddressPreCheckoutVariant.B) {
                List<ItemPluginData> list3 = list2;
                for (Object obj3 : list3) {
                    if (Intrinsics.c(((ItemPluginData) obj3).getPluginType(), ItemShippingPricesPluginType.INSTANCE)) {
                        obj2 = obj3;
                        break;
                    }
                }
                ItemPluginData itemPluginData2 = (ItemPluginData) obj2;
                if (itemPluginData2 != null) {
                    ArrayList arrayListC0 = lp3.c0(list3, itemPluginData2);
                    Iterator it = arrayListC0.iterator();
                    int i4 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i4 = -1;
                            break;
                        }
                        if (Intrinsics.c(((ItemPluginData) it.next()).getPluginType(), ItemPricingPluginType.INSTANCE)) {
                            break;
                        }
                        i4++;
                    }
                    if (i4 != -1) {
                        String str = itemViewEntity.userId;
                        anonymousClass1.r = list2;
                        anonymousClass1.s = itemPluginData2;
                        anonymousClass1.t = arrayListC0;
                        anonymousClass1.u = i4;
                        anonymousClass1.x = 1;
                        CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility = this.collectAddressPreCheckoutEligibility;
                        Object objIsEligible = ((CollectAddressPreCheckoutVariant) FeatureFlagsExtensionKt.onFlag(collectAddressPreCheckoutEligibility.collectAddressPreCheckoutABStatus.featureFlagsProvider, new am3((byte) 13)).getVariant()) != CollectAddressPreCheckoutVariant.CONTROL ? collectAddressPreCheckoutEligibility.isEligible(str, anonymousClass1) : Boolean.FALSE;
                        if (objIsEligible == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        list = list2;
                        arrayList = arrayListC0;
                        itemPluginData = itemPluginData2;
                        obj = objIsEligible;
                        i = i4;
                    }
                }
            }
            return list2;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = anonymousClass1.u;
        arrayList = anonymousClass1.t;
        itemPluginData = anonymousClass1.s;
        list = anonymousClass1.r;
        ResultKt.b(obj);
        if (!((Boolean) obj).booleanValue()) {
            return list;
        }
        ArrayList arrayListC1 = lp3.C0(arrayList);
        arrayListC1.add(i + 1, itemPluginData);
        return arrayListC1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1458a c = new C1458a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CollectAddressPreCheckoutABStatus collectAddressPreCheckoutABStatus = (CollectAddressPreCheckoutABStatus) this.a.invoke();
            CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility = (CollectAddressPreCheckoutEligibility) this.b.invoke();
            c.getClass();
            collectAddressPreCheckoutABStatus.getClass();
            collectAddressPreCheckoutEligibility.getClass();
            return new CollectAddressPreCheckoutPluginOrder(collectAddressPreCheckoutABStatus, collectAddressPreCheckoutEligibility);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.experiments.CollectAddressPreCheckoutPluginOrder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1458a {
            public /* synthetic */ C1458a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1458a() {
            }
        }
    }
}
