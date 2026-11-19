package com.vinted.feature.item.pluginization.plugins.itemsblockheader;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.api.entity.ItemsBlockHeaderCta;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.api.entity.ItemsBlockHeaderPluginData;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.cj;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemsBlockHeaderPluginViewModel extends VintedViewModel {
    public final ItemAnalytics itemAnalytics;
    public final aof state;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemsBlockHeaderPluginViewModel(ItemsBlockHeaderPlugin itemsBlockHeaderPlugin, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        itemsBlockHeaderPlugin.getClass();
        activityBoundDispatcher.getClass();
        itemAnalytics.getClass();
        this.vintedUriHandler = activityBoundDispatcher;
        this.itemAnalytics = itemAnalytics;
        ItemPlugin.Capability capability = itemsBlockHeaderPlugin.stateCapability$delegate;
        KProperty kProperty = ItemsBlockHeaderPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemsBlockHeaderPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel$special$$inlined$map$1$2", f = "ItemsBlockHeaderPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemsBlockHeaderPluginViewModel itemsBlockHeaderPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemsBlockHeaderPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ItemsBlockHeaderPluginState itemsBlockHeaderPluginState;
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
                        ItemsBlockHeaderPluginData itemsBlockHeaderPluginData = (ItemsBlockHeaderPluginData) obj;
                        ItemAnalytics itemAnalytics = this.receiver$inlined.itemAnalytics;
                        List<FeatureFlagExposure> exposures = itemsBlockHeaderPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        if (itemsBlockHeaderPluginData.getData() == null) {
                            itemsBlockHeaderPluginState = new ItemsBlockHeaderPluginState(null, null, null, null, null, false, 31, null);
                        } else {
                            String title = itemsBlockHeaderPluginData.getData().getTitle();
                            String str = title == null ? "" : title;
                            ItemsBlockHeaderCta headerCta = itemsBlockHeaderPluginData.getData().getHeaderCta();
                            String title2 = headerCta != null ? headerCta.getTitle() : null;
                            ItemsBlockHeaderCta headerCta2 = itemsBlockHeaderPluginData.getData().getHeaderCta();
                            String uri = headerCta2 != null ? headerCta2.getUri() : null;
                            String itemId = itemsBlockHeaderPluginData.getData().getItemId();
                            String str2 = itemId == null ? "" : itemId;
                            String contentSource = itemsBlockHeaderPluginData.getData().getContentSource();
                            ItemsBlockHeaderPluginState itemsBlockHeaderPluginState2 = new ItemsBlockHeaderPluginState(str, title2, uri, str2, contentSource == null ? "" : contentSource, true);
                            if (itemsBlockHeaderPluginState2.isVisible) {
                                ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
                                itemAnalyticsImpl.getClass();
                                String str3 = itemsBlockHeaderPluginState2.itemId;
                                str3.getClass();
                                String str4 = itemsBlockHeaderPluginState2.contentSource;
                                str4.getClass();
                                itemAnalyticsImpl.analyticsDelegate.trackEvent(new cj((byte) 28, str3, str4));
                            }
                            itemsBlockHeaderPluginState = itemsBlockHeaderPluginState2;
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemsBlockHeaderPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new ItemsBlockHeaderPluginState(null, null, null, null, null, false, 63, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1535a c = new C1535a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1535a {
            public /* synthetic */ C1535a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1535a() {
            }
        }
    }
}
