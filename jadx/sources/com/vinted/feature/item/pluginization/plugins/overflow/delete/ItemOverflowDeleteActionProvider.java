package com.vinted.feature.item.pluginization.plugins.overflow.delete;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.ItemToolbarStateChange;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.api.entity.ItemOverflowDeleteApiData;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.api.entity.ItemOverflowDeletePluginData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.px7;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u000e\b\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "navigator", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/api/entity/ItemOverflowDeletePluginData;", "stateCapability", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", "endOfHostLifecycleNotificationCapability", "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;", "requestToolbarRefreshCapability", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemOverflowDeleteActionProvider extends OverflowActionProvider {
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<ItemNavigator> navigator;
    public final Phrases phrases;
    public final ItemHostStateChangeCapability<ItemToolbarStateChange> requestToolbarRefreshCapability;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$1", f = "ItemOverflowDeleteActionProvider.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ItemOverflowDeleteState, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemOverflowDeleteActionProvider.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((ItemOverflowDeleteState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemOverflowDeleteActionProvider.this.requestToolbarRefreshCapability.onStateChange(ItemToolbarStateChange.INSTANCE);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowDeleteActionProvider(ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher, Phrases phrases, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ItemAnalytics itemAnalytics, ItemPluginStateCapability<ItemOverflowDeletePluginData> itemPluginStateCapability, EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability, ItemHostStateChangeCapability<ItemToolbarStateChange> itemHostStateChangeCapability) {
        super(endOfHostLifecycleNotificationCapability);
        activityBoundDispatcher.getClass();
        phrases.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        itemAnalytics.getClass();
        itemPluginStateCapability.getClass();
        endOfHostLifecycleNotificationCapability.getClass();
        itemHostStateChangeCapability.getClass();
        this.navigator = activityBoundDispatcher;
        this.phrases = phrases;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.itemAnalytics = itemAnalytics;
        this.requestToolbarRefreshCapability = itemHostStateChangeCapability;
        final aof aofVar = itemPluginStateCapability.hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemOverflowDeleteActionProvider receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$special$$inlined$map$1$2", f = "ItemOverflowDeleteActionProvider.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemOverflowDeleteActionProvider itemOverflowDeleteActionProvider) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemOverflowDeleteActionProvider;
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
                        ItemOverflowDeletePluginData itemOverflowDeletePluginData = (ItemOverflowDeletePluginData) obj;
                        ItemOverflowDeleteActionProvider itemOverflowDeleteActionProvider = this.receiver$inlined;
                        itemOverflowDeleteActionProvider.getClass();
                        List<FeatureFlagExposure> exposures = itemOverflowDeletePluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemOverflowDeleteActionProvider.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        ItemOverflowDeleteApiData data = itemOverflowDeletePluginData.getData();
                        ItemOverflowDeleteState itemOverflowDeleteState = new ItemOverflowDeleteState(data.getItemId(), true, data.isClosed() ? ItemClosingAction.SOLD : null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemOverflowDeleteState, anonymousClass1) == coroutineSingletons) {
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
        eih.a.getClass();
        aof aofVarE = j08.e(nx7Var, this, dih.b, new ItemOverflowDeleteState(null, false, null, 7, null));
        this.state = aofVarE;
        my7.d(new l08(aofVarE, new AnonymousClass1(null)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1546a f = new C1546a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1546a {
            public /* synthetic */ C1546a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1546a() {
            }
        }
    }
}
