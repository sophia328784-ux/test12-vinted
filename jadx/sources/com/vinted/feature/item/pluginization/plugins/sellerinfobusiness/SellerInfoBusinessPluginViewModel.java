package com.vinted.feature.item.pluginization.plugins.sellerinfobusiness;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity.SellerInfoBusinessData;
import com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.api.entity.SellerInfoBusinessPluginData;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB+\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;", "plugin", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerInfoBusinessPluginViewModel extends VintedViewModel {
    public final o9i _businessAccountAccordionState;
    public final aof accordionState;
    public final ExternalNavigation externalNavigation;
    public final ItemAnalytics itemAnalytics;
    public final ItemNavigatorHelper navigatorHelper;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerInfoBusinessPluginViewModel(SellerInfoBusinessPlugin sellerInfoBusinessPlugin, ItemNavigatorHelper itemNavigatorHelper, ExternalNavigation externalNavigation, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        sellerInfoBusinessPlugin.getClass();
        itemNavigatorHelper.getClass();
        externalNavigation.getClass();
        itemAnalytics.getClass();
        this.navigatorHelper = itemNavigatorHelper;
        this.externalNavigation = externalNavigation;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = sellerInfoBusinessPlugin.stateCapability$delegate;
        KProperty kProperty = SellerInfoBusinessPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ SellerInfoBusinessPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel$special$$inlined$map$1$2", f = "SellerInfoBusinessPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, SellerInfoBusinessPluginViewModel sellerInfoBusinessPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = sellerInfoBusinessPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
                        SellerInfoBusinessPluginData sellerInfoBusinessPluginData = (SellerInfoBusinessPluginData) obj;
                        SellerInfoBusinessPluginViewModel sellerInfoBusinessPluginViewModel = this.receiver$inlined;
                        sellerInfoBusinessPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = sellerInfoBusinessPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) sellerInfoBusinessPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        SellerInfoBusinessData data = sellerInfoBusinessPluginData.getData();
                        SellerInfoBusinessPluginState sellerInfoBusinessPluginState = new SellerInfoBusinessPluginState(true, data.getSellerId(), data.getEmail(), data.getLegalCode(), data.getSellerLocation(), data.getLastLoggedOn(), data.getFollowersCount(), data.getFollowingCount());
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(sellerInfoBusinessPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new SellerInfoBusinessPluginState(false, null, null, null, null, null, null, null, 255, null));
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this._businessAccountAccordionState = o9iVarA;
        this.accordionState = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1578a d = new C1578a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.sellerinfobusiness.SellerInfoBusinessPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1578a {
            public /* synthetic */ C1578a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1578a() {
            }
        }
    }
}
