package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.k08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\rR\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;", "plugin", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;", "data", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;", "toState", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationState;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Lm9i;", "state", "Lm9i;", "getState", "()Lm9i;", "MetroContributionToViewModelRetainedScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SingleItemPresentationPluginViewModel extends VintedViewModel {
    public static final int $stable = 8;
    private final CurrencyFormatter currencyFormatter;
    private final m9i state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroContributionToViewModelRetainedScope;", "", "bindIntoMapAsViewModel1276666051", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToViewModelRetainedScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroContributionToViewModelRetainedScope$BindsMirror;", "", "<init>", "()V", "bindIntoMapAsViewModel12766660511276666051_intomap", "Landroidx/lifecycle/ViewModel;", "instance", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract ViewModel bindIntoMapAsViewModel12766660511276666051_intomap(SingleItemPresentationPluginViewModel instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static ViewModel bindIntoMapAsViewModel1276666051(MetroContributionToViewModelRetainedScope metroContributionToViewModelRetainedScope, SingleItemPresentationPluginViewModel singleItemPresentationPluginViewModel) {
                singleItemPresentationPluginViewModel.getClass();
                return MetroContributionToViewModelRetainedScope.super.bindIntoMapAsViewModel1276666051(singleItemPresentationPluginViewModel);
            }
        }

        default ViewModel bindIntoMapAsViewModel1276666051(SingleItemPresentationPluginViewModel instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SingleItemPresentationPluginViewModel(SingleItemPresentationPlugin singleItemPresentationPlugin, CurrencyFormatter currencyFormatter) {
        super(null, 1, 0 == true ? 1 : 0);
        singleItemPresentationPlugin.getClass();
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
        final k08 k08Var = new k08(singleItemPresentationPlugin.getStateCapability().getState());
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ SingleItemPresentationPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single.SingleItemPresentationPluginViewModel$special$$inlined$map$1$2", f = "SingleItemPresentationPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, SingleItemPresentationPluginViewModel singleItemPresentationPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = singleItemPresentationPluginViewModel;
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
                        SingleItemPresentationState state = this.receiver$inlined.toState((SingleItemPresentationData) obj);
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
                Object objCollect = k08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SingleItemPresentationState toState(SingleItemPresentationData data) {
        String title = data.getTitle();
        String subtitle = data.getSubtitle();
        Money totalAmount = data.getTotalAmount();
        return new SingleItemPresentationState(title, subtitle, totalAmount != null ? i.f(this.currencyFormatter, totalAmount) : null, i.f(this.currencyFormatter, data.getPayableAmount()), data.getImageUrl());
    }

    public final m9i getState() {
        return this.state;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "mirrorFunction", "plugin", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;", "currencyFormatter", "Lcom/vinted/shared/currency/CurrencyFormatter;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf currencyFormatter;
        private final fcf plugin;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.plugin = fcfVar;
            this.currencyFormatter = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final SingleItemPresentationPluginViewModel newInstance(SingleItemPresentationPlugin singleItemPresentationPlugin, CurrencyFormatter currencyFormatter) {
            return Companion.newInstance(singleItemPresentationPlugin, currencyFormatter);
        }

        @Override // kotlin.jvm.functions.Function0
        public final SingleItemPresentationPluginViewModel invoke() {
            return Companion.newInstance((SingleItemPresentationPlugin) this.plugin.invoke(), (CurrencyFormatter) this.currencyFormatter.invoke());
        }

        public final SingleItemPresentationPluginViewModel mirrorFunction(SingleItemPresentationPlugin plugin, CurrencyFormatter currencyFormatter) {
            plugin.getClass();
            currencyFormatter.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;", "plugin", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel$MetroFactory;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "newInstance", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPlugin;Lcom/vinted/shared/currency/CurrencyFormatter;)Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginViewModel;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf plugin, fcf currencyFormatter) {
                plugin.getClass();
                currencyFormatter.getClass();
                return new MetroFactory(plugin, currencyFormatter, null);
            }

            @JvmStatic
            public final SingleItemPresentationPluginViewModel newInstance(SingleItemPresentationPlugin plugin, CurrencyFormatter currencyFormatter) {
                plugin.getClass();
                currencyFormatter.getClass();
                return new SingleItemPresentationPluginViewModel(plugin, currencyFormatter);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
