package com.vinted.feature.checkout.singlecheckout;

import com.vinted.core.money.Money;
import com.vinted.feature.checkoutpluginbase.CheckoutPlugin;
import com.vinted.feature.checkoutpluginbase.PluginFilter;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import com.vinted.feature.checkoutpluginbase.capabilities.backbuttonhandle.BackButtonHandleConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.fragmentresult.FragmentResultConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentCheckStatusData;
import com.vinted.feature.checkoutpluginbase.capabilities.payments.PaymentConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.pluginstate.PluginStateConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptionProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentOptions;
import com.vinted.feature.checkoutpluginbase.capabilities.totalpriceprovision.TotalPriceProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.validation.ValidationProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.walletdeduction.WalletDeductionProvider;
import defpackage.ep3;
import defpackage.f08;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;", "", "", "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;", "plugins", "Lcom/vinted/feature/checkoutpluginbase/PluginFilter;", "pluginFilter", "<init>", "(Ljava/util/Set;Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CheckoutPluginManager {
    public final o9i currentPlugins;
    public final CheckoutPluginManager$special$$inlined$map$1 currentPluginsFlow;
    public final ArrayList fragmentResultProviders;
    public final Set<PluginFilter> pluginFilter;
    public final Set<CheckoutPlugin> plugins;
    public List<? extends CheckoutPlugin> sortedAllPlugins;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getCatalogIds$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "getCatalogIds", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getCatalogIds(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemCount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "getItemCount", v = 2)
    public final class C68001 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68001(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getItemCount(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemIds$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "getItemIds", v = 2)
    public final class C68011 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68011(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getItemIds(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPrice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "getTotalPrice", v = 2)
    public final class C68021 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68021(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getTotalPrice(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPriceWithWalletDeduction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_feed_personalization_button_VALUE, pui.Targets_personalization_button_after_feed_VALUE}, m = "getTotalPriceWithWalletDeduction", v = 2)
    public final class C68031 extends ContinuationImpl {
        public Money r;
        public /* synthetic */ Object s;
        public int u;

        public C68031(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getTotalPriceWithWalletDeduction(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getWalletDeduction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "getWalletDeduction", v = 2)
    public final class C68041 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.getWalletDeduction(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$hasPaymentConsumer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "hasPaymentConsumer", v = 2)
    public final class C68051 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.hasPaymentConsumer(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$isEverythingValid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "isEverythingValid", v = 2)
    public final class C68061 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68061(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.isEverythingValid(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$setPluginStates$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {202}, m = "setPluginStates", v = 2)
    public final class C68071 extends ContinuationImpl {
        public List r;
        public /* synthetic */ Object s;
        public int u;

        public C68071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.setPluginStates(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$shouldHandleBackNavigation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "shouldHandleBackNavigation", v = 2)
    public final class C68081 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68081(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.shouldHandleBackNavigation(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$showValidationsAndScrollToFirst$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager", f = "CheckoutPluginManager.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "showValidationsAndScrollToFirst", v = 2)
    public final class C68091 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CheckoutPluginManager.this.showValidationsAndScrollToFirst(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$special$$inlined$map$1] */
    @wm9
    public CheckoutPluginManager(Set<? extends CheckoutPlugin> set, Set<? extends PluginFilter> set2) {
        set.getClass();
        set2.getClass();
        this.plugins = set;
        this.pluginFilter = set2;
        final o9i o9iVarA = p9i.a(EmptyList.a);
        this.currentPlugins = o9iVarA;
        this.currentPluginsFlow = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ CheckoutPluginManager this$0;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$special$$inlined$map$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, CheckoutPluginManager checkoutPluginManager) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = checkoutPluginManager;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        List list = (List) obj;
                        List<? extends CheckoutPlugin> list2 = this.this$0.sortedAllPlugins;
                        if (list2 == null) {
                            Intrinsics.i("sortedAllPlugins");
                            throw null;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list2) {
                            if (list.contains(((CheckoutPlugin) obj3).getPluginType())) {
                                arrayList.add(obj3);
                            }
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(arrayList, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVarA.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof FragmentResultConsumer) {
                arrayList2.add(obj);
            }
        }
        this.fragmentResultProviders = arrayList2;
    }

    public final void checkPaymentStatus(PaymentCheckStatusData paymentCheckStatusData) {
        List<? extends CheckoutPlugin> list = this.sortedAllPlugins;
        if (list == null) {
            Intrinsics.i("sortedAllPlugins");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof PaymentConsumer) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            ((PaymentConsumer) it2.next()).checkPaymentStatus(paymentCheckStatusData);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCatalogIds(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        m9i catalogIds;
        List list;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objA = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        Object obj = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getCatalogIds$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof CatalogIdsProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            anonymousClass1.t = 1;
            objA = f08.a(nx7Var, anonymousClass1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        for (Object obj2 : (Iterable) objA) {
            if (!((Collection) ((CatalogIdsProvider) obj2).getCatalogIds().getValue()).isEmpty()) {
                obj = obj2;
                break;
            }
        }
        CatalogIdsProvider catalogIdsProvider = (CatalogIdsProvider) obj;
        return (catalogIdsProvider == null || (catalogIds = catalogIdsProvider.getCatalogIds()) == null || (list = (List) catalogIds.getValue()) == null) ? EmptyList.a : list;
    }

    public final ArrayList getFragmentResultProviders() {
        return this.fragmentResultProviders;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getItemCount(ContinuationImpl continuationImpl) {
        C68001 c68001;
        if (continuationImpl instanceof C68001) {
            c68001 = (C68001) continuationImpl;
            int i = c68001.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68001.t = i - Integer.MIN_VALUE;
            } else {
                c68001 = new C68001(continuationImpl);
            }
        } else {
            c68001 = new C68001(continuationImpl);
        }
        Object itemIds = c68001.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68001.t;
        if (i2 == 0) {
            ResultKt.b(itemIds);
            c68001.t = 1;
            itemIds = getItemIds(c68001);
            if (itemIds == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(itemIds);
        }
        return new Integer(((List) itemIds).size());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getItemIds(ContinuationImpl continuationImpl) {
        C68011 c68011;
        m9i itemIds;
        List list;
        if (continuationImpl instanceof C68011) {
            c68011 = (C68011) continuationImpl;
            int i = c68011.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68011.t = i - Integer.MIN_VALUE;
            } else {
                c68011 = new C68011(continuationImpl);
            }
        } else {
            c68011 = new C68011(continuationImpl);
        }
        Object objA = c68011.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68011.t;
        Object obj = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getItemIds$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof ItemIdsProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68011.t = 1;
            objA = f08.a(nx7Var, c68011);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        for (Object obj2 : (Iterable) objA) {
            if (!((Collection) ((ItemIdsProvider) obj2).getItemIds().getValue()).isEmpty()) {
                obj = obj2;
                break;
            }
        }
        ItemIdsProvider itemIdsProvider = (ItemIdsProvider) obj;
        return (itemIdsProvider == null || (itemIds = itemIdsProvider.getItemIds()) == null || (list = (List) itemIds.getValue()) == null) ? EmptyList.a : list;
    }

    public final SelectedPaymentOptions getSelectedPaymentMethod() {
        m9i selectedPaymentOption;
        List<? extends CheckoutPlugin> list = this.sortedAllPlugins;
        if (list == null) {
            Intrinsics.i("sortedAllPlugins");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof SelectedPaymentOptionProvider) {
                arrayList2.add(obj);
            }
        }
        SelectedPaymentOptionProvider selectedPaymentOptionProvider = (SelectedPaymentOptionProvider) lp3.O(arrayList2);
        if (selectedPaymentOptionProvider == null || (selectedPaymentOption = selectedPaymentOptionProvider.getSelectedPaymentOption()) == null) {
            return null;
        }
        return (SelectedPaymentOptions) selectedPaymentOption.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTotalPrice(ContinuationImpl continuationImpl) {
        C68021 c68021;
        m9i totalPrice;
        if (continuationImpl instanceof C68021) {
            c68021 = (C68021) continuationImpl;
            int i = c68021.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68021.t = i - Integer.MIN_VALUE;
            } else {
                c68021 = new C68021(continuationImpl);
            }
        } else {
            c68021 = new C68021(continuationImpl);
        }
        Object objA = c68021.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68021.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getTotalPrice$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof TotalPriceProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68021.t = 1;
            objA = f08.a(nx7Var, c68021);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        TotalPriceProvider totalPriceProvider = (TotalPriceProvider) lp3.O((List) objA);
        if (totalPriceProvider == null || (totalPrice = totalPriceProvider.getTotalPrice()) == null) {
            return null;
        }
        return (Money) totalPrice.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getTotalPriceWithWalletDeduction(ContinuationImpl continuationImpl) {
        C68031 c68031;
        Money money;
        if (continuationImpl instanceof C68031) {
            c68031 = (C68031) continuationImpl;
            int i = c68031.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68031.u = i - Integer.MIN_VALUE;
            } else {
                c68031 = new C68031(continuationImpl);
            }
        } else {
            c68031 = new C68031(continuationImpl);
        }
        Object totalPrice = c68031.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68031.u;
        if (i2 == 0) {
            ResultKt.b(totalPrice);
            c68031.u = 1;
            totalPrice = getTotalPrice(c68031);
            if (totalPrice != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(totalPrice);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            money = c68031.r;
            ResultKt.b(totalPrice);
        }
        Money money2 = (Money) totalPrice;
        if (money == null && money2 != null) {
            BigDecimal bigDecimalSubtract = money.getAmount().subtract(money2.getAmount());
            bigDecimalSubtract.getClass();
            return Money.a(money, bigDecimalSubtract);
        }
        Money money3 = (Money) totalPrice;
        c68031.r = money3;
        c68031.u = 2;
        Object walletDeduction = getWalletDeduction(c68031);
        if (walletDeduction != obj) {
            totalPrice = walletDeduction;
            money = money3;
            Money money4 = (Money) totalPrice;
            return money == null ? money : money;
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getWalletDeduction(ContinuationImpl continuationImpl) {
        C68041 c68041;
        Object next;
        m9i walletDeduction;
        if (continuationImpl instanceof C68041) {
            c68041 = (C68041) continuationImpl;
            int i = c68041.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68041.t = i - Integer.MIN_VALUE;
            } else {
                c68041 = new C68041(continuationImpl);
            }
        } else {
            c68041 = new C68041(continuationImpl);
        }
        Object objA = c68041.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68041.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$getWalletDeduction$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof WalletDeductionProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68041.t = 1;
            objA = f08.a(nx7Var, c68041);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterator it = ((Iterable) objA).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((WalletDeductionProvider) next).getWalletDeduction().getValue() == null);
        WalletDeductionProvider walletDeductionProvider = (WalletDeductionProvider) next;
        if (walletDeductionProvider == null || (walletDeduction = walletDeductionProvider.getWalletDeduction()) == null) {
            return null;
        }
        return (Money) walletDeduction.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object hasPaymentConsumer(ContinuationImpl continuationImpl) {
        C68051 c68051;
        if (continuationImpl instanceof C68051) {
            c68051 = (C68051) continuationImpl;
            int i = c68051.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68051.t = i - Integer.MIN_VALUE;
            } else {
                c68051 = new C68051(continuationImpl);
            }
        } else {
            c68051 = new C68051(continuationImpl);
        }
        Object objA = c68051.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68051.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$hasPaymentConsumer$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof PaymentConsumer) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68051.t = 1;
            objA = f08.a(nx7Var, c68051);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        return Boolean.valueOf(!((Collection) objA).isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isEverythingValid(ContinuationImpl continuationImpl) {
        C68061 c68061;
        if (continuationImpl instanceof C68061) {
            c68061 = (C68061) continuationImpl;
            int i = c68061.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68061.t = i - Integer.MIN_VALUE;
            } else {
                c68061 = new C68061(continuationImpl);
            }
        } else {
            c68061 = new C68061(continuationImpl);
        }
        Object objA = c68061.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68061.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$isEverythingValid$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof ValidationProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68061.t = 1;
            objA = f08.a(nx7Var, c68061);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        Iterable iterable = (Iterable) objA;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (!((Boolean) ((ValidationProvider) it.next()).getIsValid().getValue()).booleanValue()) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setPluginStates(List list, ContinuationImpl continuationImpl) {
        C68071 c68071;
        if (continuationImpl instanceof C68071) {
            c68071 = (C68071) continuationImpl;
            int i = c68071.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68071.u = i - Integer.MIN_VALUE;
            } else {
                c68071 = new C68071(continuationImpl);
            }
        } else {
            c68071 = new C68071(continuationImpl);
        }
        Object objA = c68071.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68071.u;
        if (i2 == 0) {
            ResultKt.b(objA);
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((PluginData) it.next()).getType());
            }
            this.currentPlugins.m(null, arrayList);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$setPluginStates$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof PluginStateConsumer) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68071.r = list;
            c68071.u = 1;
            objA = f08.a(nx7Var, c68071);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = c68071.r;
            ResultKt.b(objA);
        }
        for (PluginStateConsumer pluginStateConsumer : (Iterable) objA) {
            for (PluginData pluginData : list) {
                if (pluginStateConsumer.getPluginType() == pluginData.getType()) {
                    pluginStateConsumer.setState(pluginData);
                    break;
                }
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldHandleBackNavigation(ContinuationImpl continuationImpl) {
        C68081 c68081;
        if (continuationImpl instanceof C68081) {
            c68081 = (C68081) continuationImpl;
            int i = c68081.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68081.t = i - Integer.MIN_VALUE;
            } else {
                c68081 = new C68081(continuationImpl);
            }
        } else {
            c68081 = new C68081(continuationImpl);
        }
        Object objA = c68081.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68081.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$shouldHandleBackNavigation$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof BackButtonHandleConsumer) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68081.t = 1;
            objA = f08.a(nx7Var, c68081);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        List list = (List) objA;
        if (!list.isEmpty()) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((BackButtonHandleConsumer) it.next()).handledBackClick()) {
                        z = false;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showValidationsAndScrollToFirst(ContinuationImpl continuationImpl) {
        C68091 c68091;
        if (continuationImpl instanceof C68091) {
            c68091 = (C68091) continuationImpl;
            int i = c68091.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68091.t = i - Integer.MIN_VALUE;
            } else {
                c68091 = new C68091(continuationImpl);
            }
        } else {
            c68091 = new C68091(continuationImpl);
        }
        Object objA = c68091.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68091.t;
        Object obj = null;
        if (i2 == 0) {
            ResultKt.b(objA);
            final CheckoutPluginManager$special$$inlined$map$1 checkoutPluginManager$special$$inlined$map$1 = this.currentPluginsFlow;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.CheckoutPluginManager$showValidationsAndScrollToFirst$$inlined$getCurrentPluginCapabilitiesByType$1$2", f = "CheckoutPluginManager.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            ArrayList arrayList = new ArrayList();
                            Iterator it = ((List) obj).iterator();
                            while (it.hasNext()) {
                                ip3.s(((CheckoutPlugin) it.next()).getCapabilities(), arrayList);
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                if (obj3 instanceof ValidationProvider) {
                                    arrayList2.add(obj3);
                                }
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(arrayList2, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = checkoutPluginManager$special$$inlined$map$1.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            c68091.t = 1;
            objA = f08.a(nx7Var, c68091);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        List<ValidationProvider> list = (List) objA;
        for (ValidationProvider validationProvider : list) {
            if (!((Boolean) validationProvider.getIsValid().getValue()).booleanValue()) {
                validationProvider.showValidation();
            }
        }
        for (Object obj2 : list) {
            if (!((Boolean) ((ValidationProvider) obj2).getIsValid().getValue()).booleanValue()) {
                obj = obj2;
                break;
            }
        }
        ValidationProvider validationProvider2 = (ValidationProvider) obj;
        if (validationProvider2 != null) {
            validationProvider2.scrollToValidation();
        }
        return Unit.a;
    }
}
