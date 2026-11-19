package com.vinted.feature.item.pluginization.plugins.overflow.hide;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.RemoveApi;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.ItemToolbarStateChange;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.api.entity.ItemOverflowHideApiData;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.api.entity.ItemOverflowHidePluginData;
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
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBs\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u000e\b\u0001\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u000e\b\u0001\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/item/api/RemoveApi;", "api", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;", "stateCapability", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;", "endOfHostLifecycleNotificationCapability", "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;", "requestToolbarRefreshCapability", "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;", "stateChangeCapability", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/item/api/RemoveApi;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemOverflowHideActionProvider extends OverflowActionProvider {
    public final RemoveApi api;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final Phrases phrases;
    public final ItemHostStateChangeCapability<ItemToolbarStateChange> requestToolbarRefreshCapability;
    public final aof state;
    public final ItemHostStateChangeCapability<ItemOverflowHideStateChange> stateChangeCapability;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$1", f = "ItemOverflowHideActionProvider.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ItemOverflowHideState, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemOverflowHideActionProvider.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((ItemOverflowHideState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            ItemOverflowHideActionProvider.this.requestToolbarRefreshCapability.onStateChange(ItemToolbarStateChange.INSTANCE);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemOverflowHideActionProvider(Phrases phrases, ApiErrorMessageResolver apiErrorMessageResolver, RemoveApi removeApi, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ItemAnalytics itemAnalytics, ItemPluginStateCapability<ItemOverflowHidePluginData> itemPluginStateCapability, EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability, ItemHostStateChangeCapability<ItemToolbarStateChange> itemHostStateChangeCapability, ItemHostStateChangeCapability<ItemOverflowHideStateChange> itemHostStateChangeCapability2) {
        super(endOfHostLifecycleNotificationCapability);
        phrases.getClass();
        apiErrorMessageResolver.getClass();
        removeApi.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        itemAnalytics.getClass();
        itemPluginStateCapability.getClass();
        endOfHostLifecycleNotificationCapability.getClass();
        itemHostStateChangeCapability.getClass();
        itemHostStateChangeCapability2.getClass();
        this.phrases = phrases;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.api = removeApi;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.itemAnalytics = itemAnalytics;
        this.requestToolbarRefreshCapability = itemHostStateChangeCapability;
        this.stateChangeCapability = itemHostStateChangeCapability2;
        final aof aofVar = itemPluginStateCapability.hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemOverflowHideActionProvider receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$special$$inlined$map$1$2", f = "ItemOverflowHideActionProvider.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemOverflowHideActionProvider itemOverflowHideActionProvider) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemOverflowHideActionProvider;
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
                        ItemOverflowHidePluginData itemOverflowHidePluginData = (ItemOverflowHidePluginData) obj;
                        ItemOverflowHideActionProvider itemOverflowHideActionProvider = this.receiver$inlined;
                        itemOverflowHideActionProvider.getClass();
                        List<FeatureFlagExposure> exposures = itemOverflowHidePluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemOverflowHideActionProvider.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        ItemOverflowHideApiData data = itemOverflowHidePluginData.getData();
                        ItemOverflowHideState itemOverflowHideState = new ItemOverflowHideState(data.getItemId(), true, data.isHidden());
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemOverflowHideState, anonymousClass1) == coroutineSingletons) {
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
        aof aofVarE = j08.e(nx7Var, this, dih.b, new ItemOverflowHideState(null, false, false, 7, null));
        this.state = aofVarE;
        my7.d(new l08(aofVarE, new AnonymousClass1(null)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1554a g = new C1554a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1554a {
            public /* synthetic */ C1554a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1554a() {
            }
        }
    }
}
