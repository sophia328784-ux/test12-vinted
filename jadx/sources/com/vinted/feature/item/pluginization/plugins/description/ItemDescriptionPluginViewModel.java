package com.vinted.feature.item.pluginization.plugins.description;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.description.api.entity.DescriptionData;
import com.vinted.feature.item.pluginization.plugins.description.api.entity.ItemDescriptionPluginData;
import com.vinted.feature.profile.translation.api.entity.LocalizationType;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o8i;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB1\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemDescriptionPluginViewModel extends VintedViewModel {
    public final o9i expanded;
    public final o9i isTranslating;
    public final ItemAnalytics itemAnalytics;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ItemDescriptionPlugin plugin;
    public final aof state;
    public final aof uiState;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemDescriptionPluginViewModel(ItemDescriptionPlugin itemDescriptionPlugin, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        itemDescriptionPlugin.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.plugin = itemDescriptionPlugin;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher;
        Boolean bool = Boolean.FALSE;
        o9i o9iVarA = p9i.a(bool);
        this.isTranslating = o9iVarA;
        ItemPlugin.Capability capability = itemDescriptionPlugin.stateCapability$delegate;
        KProperty kProperty = ItemDescriptionPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemDescriptionPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$special$$inlined$map$1$2", f = "ItemDescriptionPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemDescriptionPluginViewModel itemDescriptionPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemDescriptionPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    Integer maxLines;
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
                        ItemDescriptionPluginData itemDescriptionPluginData = (ItemDescriptionPluginData) obj;
                        ItemDescriptionPluginViewModel itemDescriptionPluginViewModel = this.receiver$inlined;
                        itemDescriptionPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = itemDescriptionPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemDescriptionPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        LocalizationType.Companion companion = LocalizationType.INSTANCE;
                        DescriptionData data = itemDescriptionPluginData.getData();
                        String localization = data != null ? data.getLocalization() : null;
                        if (localization == null) {
                            localization = "";
                        }
                        LocalizationType localizationTypeFromString = companion.fromString(localization);
                        DescriptionData data2 = itemDescriptionPluginData.getData();
                        int iIntValue = 2;
                        int i3 = data2 != null ? Intrinsics.c(data2.isLocalized(), Boolean.TRUE) : false ? 2 : 0;
                        itemDescriptionPluginViewModel.isTranslating.m(null, Boolean.FALSE);
                        DescriptionData data3 = itemDescriptionPluginData.getData();
                        if (data3 != null ? Intrinsics.c(data3.isExpanded(), Boolean.TRUE) : false) {
                            itemDescriptionPluginViewModel.plugin.getStateChangeCapability().onStateChange(ItemDescriptionStateChange.OnDescriptionExpanded.INSTANCE);
                        }
                        DescriptionData data4 = itemDescriptionPluginData.getData();
                        String itemId = data4 != null ? data4.getItemId() : null;
                        DescriptionData data5 = itemDescriptionPluginData.getData();
                        String sectionTitle = data5 != null ? data5.getSectionTitle() : null;
                        DescriptionData data6 = itemDescriptionPluginData.getData();
                        String description = data6 != null ? data6.getDescription() : null;
                        String str = description == null ? "" : description;
                        DescriptionData data7 = itemDescriptionPluginData.getData();
                        boolean zC = data7 != null ? Intrinsics.c(data7.isExpanded(), Boolean.TRUE) : false;
                        boolean z = localizationTypeFromString == LocalizationType.MANUAL;
                        DescriptionData data8 = itemDescriptionPluginData.getData();
                        if (data8 != null && (maxLines = data8.getMaxLines()) != null) {
                            iIntValue = maxLines.intValue();
                        }
                        ItemDescriptionPluginState itemDescriptionPluginState = new ItemDescriptionPluginState(itemId, sectionTitle, str, zC, false, z, i3, iIntValue, 16, null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemDescriptionPluginState, anonymousClass1) == coroutineSingletons) {
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
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new ItemDescriptionPluginState(null, null, null, false, false, false, 0, 0, 255, null));
        this.state = aofVarE;
        o9i o9iVarA2 = p9i.a(bool);
        this.expanded = o9iVarA2;
        this.uiState = j08.e(j.d(aofVarE, o9iVarA2, o9iVarA, new ItemDescriptionPluginViewModel$uiState$1(4, null)), ViewModelKt.getViewModelScope(this), o8iVar, new ItemDescriptionPluginState(null, null, null, false, false, false, 0, 0, 255, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1515a d = new C1515a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1515a {
            public /* synthetic */ C1515a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1515a() {
            }
        }
    }
}
