package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.imagesource.MultiSizeImage;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.k08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u001f\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "itemPresentationAnalytics", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "toState", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "toUiItem", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "", "trackScreenOpenedExternalEvent", "()V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Lm9i;", "state", "Lm9i;", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPresentationEscrowV2PluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final CurrencyFormatter currencyFormatter;
    private final ItemPresentationAnalytics itemPresentationAnalytics;
    private final ItemPresentationEscrowV2Plugin plugin;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel912311695", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel912311695912311695_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel912311695912311695_intomap(ItemPresentationEscrowV2PluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel912311695(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, ItemPresentationEscrowV2PluginViewModel itemPresentationEscrowV2PluginViewModel) {
                itemPresentationEscrowV2PluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel912311695(itemPresentationEscrowV2PluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel912311695(ItemPresentationEscrowV2PluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1", f = "ItemPresentationEscrowV2PluginViewModel.kt", l = {69}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ItemPresentationEscrowV2PluginViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                m9i state = ItemPresentationEscrowV2PluginViewModel.this.plugin.getStateCapability().getState();
                ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1 itemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1 = new ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1(null);
                this.label = 1;
                obj = f08.b(state, itemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            obj.getClass();
            List<ItemPresentationEscrowV2OrderItem> orderItems = ((ItemPresentationEscrowV2Data) obj).getOrderItems();
            ArrayList arrayList = new ArrayList(ep3.o(orderItems, 10));
            for (ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem : orderItems) {
                arrayList.add(new ExternalAnalyticsItem(itemPresentationEscrowV2OrderItem.getBrandTitle(), itemPresentationEscrowV2OrderItem.getCatalogId(), itemPresentationEscrowV2OrderItem.getColorId(), itemPresentationEscrowV2OrderItem.getPrice(), itemPresentationEscrowV2OrderItem.getStatusId(), itemPresentationEscrowV2OrderItem.getId()));
            }
            ItemPresentationEscrowV2PluginViewModel.this.itemPresentationAnalytics.trackScreenOpen(arrayList);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ItemPresentationEscrowV2PluginViewModel(ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin, ItemPresentationAnalytics itemPresentationAnalytics, CurrencyFormatter currencyFormatter) {
        super(null, 1, 0 == true ? 1 : 0);
        itemPresentationEscrowV2Plugin.getClass();
        itemPresentationAnalytics.getClass();
        currencyFormatter.getClass();
        this.plugin = itemPresentationEscrowV2Plugin;
        this.itemPresentationAnalytics = itemPresentationAnalytics;
        this.currencyFormatter = currencyFormatter;
        final l08 l08Var = new l08(new k08(itemPresentationEscrowV2Plugin.getStateCapability().getState()), new ItemPresentationEscrowV2PluginViewModel$state$1(this, null));
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemPresentationEscrowV2PluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$special$$inlined$map$1$2", f = "ItemPresentationEscrowV2PluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemPresentationEscrowV2PluginViewModel itemPresentationEscrowV2PluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemPresentationEscrowV2PluginViewModel;
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
                        OrderContentEscrowV2State state = this.receiver$inlined.toState((ItemPresentationEscrowV2Data) obj);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(state, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = l08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, null);
        trackScreenOpenedExternalEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OrderContentEscrowV2State toState(ItemPresentationEscrowV2Data data) {
        boolean z = data.getOrderItems().size() == 1;
        if (z) {
            return new OrderContentEscrowV2State.SingleItem(toUiItem((ItemPresentationEscrowV2OrderItem) lp3.M(data.getOrderItems())));
        }
        if (z) {
            muk.q();
            return null;
        }
        String title = data.getTitle();
        title.getClass();
        List<ItemPresentationEscrowV2OrderItem> orderItems = data.getOrderItems();
        ArrayList arrayList = new ArrayList(ep3.o(orderItems, 10));
        Iterator<T> it = orderItems.iterator();
        while (it.hasNext()) {
            arrayList.add(toUiItem((ItemPresentationEscrowV2OrderItem) it.next()));
        }
        return new OrderContentEscrowV2State.MultipleItems(title, arrayList);
    }

    private final ItemPresentationEscrowV2OrderUiItem toUiItem(ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem) {
        Money finalPrice;
        Money originalPrice;
        String id = itemPresentationEscrowV2OrderItem.getId();
        MultiSizeImage photo = itemPresentationEscrowV2OrderItem.getPhoto();
        String title = itemPresentationEscrowV2OrderItem.getTitle();
        String subtitle1 = itemPresentationEscrowV2OrderItem.getSubtitle1();
        String subtitle2 = itemPresentationEscrowV2OrderItem.getSubtitle2();
        ItemPresentationPricing pricing = itemPresentationEscrowV2OrderItem.getPricing();
        String strF = null;
        String strF2 = (pricing == null || (originalPrice = pricing.getOriginalPrice()) == null) ? null : i.f(this.currencyFormatter, originalPrice);
        ItemPresentationPricing pricing2 = itemPresentationEscrowV2OrderItem.getPricing();
        if (pricing2 != null && (finalPrice = pricing2.getFinalPrice()) != null) {
            strF = i.f(this.currencyFormatter, finalPrice);
        }
        return new ItemPresentationEscrowV2OrderUiItem(id, photo, title, subtitle1, subtitle2, strF2, strF);
    }

    private final void trackScreenOpenedExternalEvent() {
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final m9i getState() {
        return this.state;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "itemPresentationAnalytics", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf currencyFormatter;
        private final fcf itemPresentationAnalytics;
        private final fcf plugin;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.plugin = fcfVar;
            this.itemPresentationAnalytics = fcfVar2;
            this.currencyFormatter = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final ItemPresentationEscrowV2PluginViewModel newInstance(ItemPresentationEscrowV2Plugin itemPresentationEscrowV2Plugin, ItemPresentationAnalytics itemPresentationAnalytics, CurrencyFormatter currencyFormatter) {
            return Companion.newInstance(itemPresentationEscrowV2Plugin, itemPresentationAnalytics, currencyFormatter);
        }

        @Override // kotlin.jvm.functions.Function0
        public final ItemPresentationEscrowV2PluginViewModel invoke() {
            return Companion.newInstance((ItemPresentationEscrowV2Plugin) this.plugin.invoke(), (ItemPresentationAnalytics) this.itemPresentationAnalytics.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke());
        }

        public final ItemPresentationEscrowV2PluginViewModel mirrorFunction(ItemPresentationEscrowV2Plugin plugin, ItemPresentationAnalytics itemPresentationAnalytics, CurrencyFormatter currencyFormatter) {
            plugin.getClass();
            itemPresentationAnalytics.getClass();
            currencyFormatter.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;", "plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;", "itemPresentationAnalytics", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Plugin;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2PluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf plugin, fcf itemPresentationAnalytics, fcf currencyFormatter) {
                plugin.getClass();
                itemPresentationAnalytics.getClass();
                currencyFormatter.getClass();
                return new MetroFactory(plugin, itemPresentationAnalytics, currencyFormatter, null);
            }

            @JvmStatic
            public final ItemPresentationEscrowV2PluginViewModel newInstance(ItemPresentationEscrowV2Plugin plugin, ItemPresentationAnalytics itemPresentationAnalytics, CurrencyFormatter currencyFormatter) {
                plugin.getClass();
                itemPresentationAnalytics.getClass();
                currencyFormatter.getClass();
                return new ItemPresentationEscrowV2PluginViewModel(plugin, itemPresentationAnalytics, currencyFormatter);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
