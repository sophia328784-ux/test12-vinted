package com.vinted.feature.item.pluginization.plugins.legalinfo;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.experiments.RightOfWithdrawalStatus;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.legalinfo.api.entity.LegalInfoPluginData;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.TransparencyLawTranslationKeys;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.s08;
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
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPlugin;", "plugin", "Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;", "rightOfWithdrawalStatus", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPlugin;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegalInfoPluginViewModel extends VintedViewModel {
    public final o9i _legalTextExpandedState;
    public final Configuration configuration;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final RightOfWithdrawalStatus rightOfWithdrawalStatus;
    public final aof uiState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegalInfoPluginViewModel(LegalInfoPlugin legalInfoPlugin, RightOfWithdrawalStatus rightOfWithdrawalStatus, Configuration configuration, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        legalInfoPlugin.getClass();
        rightOfWithdrawalStatus.getClass();
        configuration.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        this.rightOfWithdrawalStatus = rightOfWithdrawalStatus;
        this.configuration = configuration;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = legalInfoPlugin.stateCapability$delegate;
        KProperty kProperty = LegalInfoPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ LegalInfoPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$special$$inlined$map$1$2", f = "LegalInfoPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, LegalInfoPluginViewModel legalInfoPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = legalInfoPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:25:0x0080 A[PHI: r7
                  0x0080: PHI (r7v11 java.lang.String) = (r7v7 java.lang.String), (r7v16 java.lang.String) binds: [B:30:0x0094, B:23:0x007d] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    String buyerRights;
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
                        LegalInfoPluginViewModel legalInfoPluginViewModel = this.receiver$inlined;
                        legalInfoPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = ((LegalInfoPluginData) obj).getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) legalInfoPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(legalInfoPluginViewModel.rightOfWithdrawalStatus.featureFlagsProvider, new s4g((byte) 20)));
                        Configuration configuration = legalInfoPluginViewModel.configuration;
                        String str = "";
                        if (zIsOn) {
                            TransparencyLawTranslationKeys transparencyLawTranslationKeys = ((ConfigurationImpl) configuration).getConfig().getTransparencyLawTranslationKeys();
                            buyerRights = transparencyLawTranslationKeys != null ? transparencyLawTranslationKeys.getRightOfWithdrawal() : null;
                            if (buyerRights != null) {
                                str = buyerRights;
                            }
                        } else {
                            TransparencyLawTranslationKeys transparencyLawTranslationKeys2 = ((ConfigurationImpl) configuration).getConfig().getTransparencyLawTranslationKeys();
                            buyerRights = transparencyLawTranslationKeys2 != null ? transparencyLawTranslationKeys2.getBuyerRights() : null;
                            if (buyerRights != null) {
                                str = buyerRights;
                            }
                        }
                        LegalInfoPluginState legalInfoPluginState = new LegalInfoPluginState(str, false, 2, null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(legalInfoPluginState, anonymousClass1) == coroutineSingletons) {
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
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new LegalInfoPluginState(null, false, 3, null));
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._legalTextExpandedState = o9iVarA;
        this.uiState = j08.e(new s08(aofVarE, o9iVarA, new LegalInfoPluginViewModel$uiState$1(3, null)), ViewModelKt.getViewModelScope(this), o8iVar, new LegalInfoPluginState(null, false, 3, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1537a e = new C1537a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1537a {
            public /* synthetic */ C1537a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1537a() {
            }
        }
    }
}
