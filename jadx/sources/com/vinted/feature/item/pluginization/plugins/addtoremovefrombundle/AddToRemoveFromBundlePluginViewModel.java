package com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.analytics.CannotBundleAnalytics;
import com.vinted.feature.bundle.analytics.ReasonForNotBundling;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.api.entity.AddToRemoveFromBundleData;
import com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.api.entity.AddToRemoveFromBundlePluginData;
import com.vinted.shared.itemboxview.BundleableState;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB1\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;", "plugin", "Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;", "cannotBundleAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/addtoremovefrombundle/AddToRemoveFromBundlePlugin;Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddToRemoveFromBundlePluginViewModel extends VintedViewModel {
    public final CannotBundleAnalytics cannotBundleAnalytics;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final AddToRemoveFromBundlePlugin plugin;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AddToRemoveFromBundlePluginViewModel(AddToRemoveFromBundlePlugin addToRemoveFromBundlePlugin, CannotBundleAnalytics cannotBundleAnalytics, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        addToRemoveFromBundlePlugin.getClass();
        cannotBundleAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.plugin = addToRemoveFromBundlePlugin;
        this.cannotBundleAnalytics = cannotBundleAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher;
        ItemPlugin.Capability capability = addToRemoveFromBundlePlugin.stateCapability$delegate;
        KProperty kProperty = AddToRemoveFromBundlePlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ AddToRemoveFromBundlePluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$special$$inlined$map$1$2", f = "AddToRemoveFromBundlePluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = addToRemoveFromBundlePluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity;
                    AddToRemoveFromBundlePluginState addToRemoveFromBundlePluginState;
                    Boolean bool;
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
                        AddToRemoveFromBundlePluginData addToRemoveFromBundlePluginData = (AddToRemoveFromBundlePluginData) obj;
                        AddToRemoveFromBundlePluginViewModel addToRemoveFromBundlePluginViewModel = this.receiver$inlined;
                        addToRemoveFromBundlePluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = addToRemoveFromBundlePluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) addToRemoveFromBundlePluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        AddToRemoveFromBundleData data = addToRemoveFromBundlePluginData.getData();
                        if (data == null) {
                            addToRemoveFromBundlePluginState = new AddToRemoveFromBundlePluginState(null, 1, null);
                        } else {
                            ItemPlugin.Capability capability = addToRemoveFromBundlePluginViewModel.plugin.getHostParamsCapability$delegate;
                            KProperty kProperty = AddToRemoveFromBundlePlugin.a[1];
                            capability.getClass();
                            kProperty.getClass();
                            HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
                            if (params == null || (bool = params.isAddedToBundle) == null) {
                                addToRemoveFromBundleViewEntity = null;
                            } else {
                                boolean zBooleanValue = bool.booleanValue();
                                BundleableState bundleableState = params.bundleableState;
                                String itemId = data.getItemId();
                                String sellerId = data.getSellerId();
                                String str = params.bundleSessionId;
                                if (str == null) {
                                    str = "";
                                }
                                addToRemoveFromBundleViewEntity = new AddToRemoveFromBundleViewEntity(zBooleanValue, bundleableState, itemId, sellerId, str);
                            }
                            addToRemoveFromBundlePluginState = new AddToRemoveFromBundlePluginState(addToRemoveFromBundleViewEntity);
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(addToRemoveFromBundlePluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new AddToRemoveFromBundlePluginState(null, 1, null));
    }

    public final ReasonForNotBundling getReasonForNotBundling() {
        AddToRemoveFromBundleViewEntity addToRemoveFromBundleViewEntity = ((AddToRemoveFromBundlePluginState) this.state.a.getValue()).viewEntity;
        BundleableState bundleableState = addToRemoveFromBundleViewEntity != null ? addToRemoveFromBundleViewEntity.bundleableState : null;
        if (bundleableState instanceof BundleableState.CannotBundle.EvsWarranty) {
            return ReasonForNotBundling.MANDATORY_EVS;
        }
        if (bundleableState instanceof BundleableState.CannotBundle.HeavyBulky) {
            return ReasonForNotBundling.SHIPPING_SIZE_MISMATCH;
        }
        return bundleableState instanceof BundleableState.CannotBundle.CustomOrNoShipping ? ReasonForNotBundling.CUSTOM_OR_NO_SHIPPING : ReasonForNotBundling.UNKNOWN;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1494a d = new C1494a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.addtoremovefrombundle.AddToRemoveFromBundlePluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1494a {
            public /* synthetic */ C1494a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1494a() {
            }
        }
    }
}
