package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.api.entity.LegalInfoBusinessPluginData;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.s4g;
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
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BA\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPlugin;", "plugin", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;", "rightOfWithdrawalStatus", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegalInfoBusinessPluginViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;
    public final Configuration configuration;
    public final ItemAnalytics itemAnalytics;
    public final ItemNavigatorHelper navigatorHelper;
    public final RightOfWithdrawalStatus rightOfWithdrawalStatus;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegalInfoBusinessPluginViewModel(LegalInfoBusinessPlugin legalInfoBusinessPlugin, ItemNavigatorHelper itemNavigatorHelper, Configuration configuration, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher, RightOfWithdrawalStatus rightOfWithdrawalStatus, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        legalInfoBusinessPlugin.getClass();
        itemNavigatorHelper.getClass();
        configuration.getClass();
        activityBoundDispatcher.getClass();
        rightOfWithdrawalStatus.getClass();
        itemAnalytics.getClass();
        this.navigatorHelper = itemNavigatorHelper;
        this.configuration = configuration;
        this.businessNavigator = activityBoundDispatcher;
        this.rightOfWithdrawalStatus = rightOfWithdrawalStatus;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = legalInfoBusinessPlugin.stateCapability$delegate;
        KProperty kProperty = LegalInfoBusinessPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ LegalInfoBusinessPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel$special$$inlined$map$1$2", f = "LegalInfoBusinessPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, LegalInfoBusinessPluginViewModel legalInfoBusinessPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = legalInfoBusinessPluginViewModel;
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
                        LegalInfoBusinessPluginData legalInfoBusinessPluginData = (LegalInfoBusinessPluginData) obj;
                        LegalInfoBusinessPluginViewModel legalInfoBusinessPluginViewModel = this.receiver$inlined;
                        legalInfoBusinessPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = legalInfoBusinessPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) legalInfoBusinessPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        LegalInfoBusinessPluginState legalInfoBusinessPluginState = new LegalInfoBusinessPluginState(legalInfoBusinessPluginData.getData().getBusinessAccount(), FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(legalInfoBusinessPluginViewModel.rightOfWithdrawalStatus.featureFlagsProvider, new s4g((byte) 20))));
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(legalInfoBusinessPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new LegalInfoBusinessPluginState(null, false, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1539a f = new C1539a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1539a {
            public /* synthetic */ C1539a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1539a() {
            }
        }
    }
}
