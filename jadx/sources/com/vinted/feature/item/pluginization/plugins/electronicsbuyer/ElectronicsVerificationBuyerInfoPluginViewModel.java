package com.vinted.feature.item.pluginization.plugins.electronicsbuyer;

import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.api.entity.ElectronicsVerificationBuyerInfoPluginData;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;", "offlineVerificationNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/electronicsbuyer/ElectronicsVerificationBuyerInfoPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ElectronicsVerificationBuyerInfoPluginViewModel extends VintedViewModel {
    public final VintedAnalytics analytics;
    public final CurrencyFormatter currencyFormatter;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<OfflineVerificationNavigator> offlineVerificationNavigator;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ElectronicsVerificationBuyerInfoPluginViewModel(ElectronicsVerificationBuyerInfoPlugin electronicsVerificationBuyerInfoPlugin, ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, CurrencyFormatter currencyFormatter, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        electronicsVerificationBuyerInfoPlugin.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        currencyFormatter.getClass();
        itemAnalytics.getClass();
        this.offlineVerificationNavigator = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        this.currencyFormatter = currencyFormatter;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = electronicsVerificationBuyerInfoPlugin.stateCapability$delegate;
        KProperty kProperty = ElectronicsVerificationBuyerInfoPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ElectronicsVerificationBuyerInfoPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel$special$$inlined$map$1$2", f = "ElectronicsVerificationBuyerInfoPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ElectronicsVerificationBuyerInfoPluginViewModel electronicsVerificationBuyerInfoPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = electronicsVerificationBuyerInfoPluginViewModel;
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
                        ElectronicsVerificationBuyerInfoPluginData electronicsVerificationBuyerInfoPluginData = (ElectronicsVerificationBuyerInfoPluginData) obj;
                        ElectronicsVerificationBuyerInfoPluginViewModel electronicsVerificationBuyerInfoPluginViewModel = this.receiver$inlined;
                        electronicsVerificationBuyerInfoPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = electronicsVerificationBuyerInfoPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) electronicsVerificationBuyerInfoPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        ElectronicsVerificationBuyerInfoPluginState electronicsVerificationBuyerInfoPluginState = new ElectronicsVerificationBuyerInfoPluginState(electronicsVerificationBuyerInfoPluginData.isElectronicsVerificationEnabled() && !electronicsVerificationBuyerInfoPluginData.isItemOwner(), electronicsVerificationBuyerInfoPluginData.getFinalPrice(), electronicsVerificationBuyerInfoPluginData.getFinalPrice() != null ? i.f(electronicsVerificationBuyerInfoPluginViewModel.currencyFormatter, electronicsVerificationBuyerInfoPluginData.getFinalPrice()) : null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(electronicsVerificationBuyerInfoPluginState, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new ElectronicsVerificationBuyerInfoPluginState(false, null, null, 7, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1517a e = new C1517a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1517a {
            public /* synthetic */ C1517a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1517a() {
            }
        }
    }
}
