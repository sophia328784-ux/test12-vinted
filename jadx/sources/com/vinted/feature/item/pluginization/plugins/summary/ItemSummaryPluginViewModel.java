package com.vinted.feature.item.pluginization.plugins.summary;

import androidx.lifecycle.ViewModelKt;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesAnalytics;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.ItemSummaryPluginData;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryData;
import com.vinted.feature.item.pluginization.plugins.summary.api.entity.SummaryLine;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eih;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import defpackage.w23;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB1\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;", "plugin", "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;", "attributesAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPlugin;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemSummaryPluginViewModel extends VintedViewModel {
    public static final List<String> lineIds;
    public final AttributesAnalytics attributesAnalytics;
    public final ItemAnalytics itemAnalytics;
    public final aof state;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    static {
        new Companion(null);
        lineIds = dp3.h("item_summary_line_1", "item_summary_line_2", "item_summary_line_3");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemSummaryPluginViewModel(ItemSummaryPlugin itemSummaryPlugin, AttributesAnalytics attributesAnalytics, ItemAnalytics itemAnalytics, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        itemSummaryPlugin.getClass();
        attributesAnalytics.getClass();
        itemAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.attributesAnalytics = attributesAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.vintedUriHandler = activityBoundDispatcher;
        ItemPlugin.Capability capability = itemSummaryPlugin.stateCapability$delegate;
        KProperty kProperty = ItemSummaryPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemSummaryPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel$special$$inlined$map$1$2", f = "ItemSummaryPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemSummaryPluginViewModel itemSummaryPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemSummaryPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r9v0 */
                /* JADX WARN: Type inference failed for: r9v1 */
                /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.collections.EmptyList] */
                /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    ?? arrayList;
                    List<SummaryLine> lines;
                    Object text;
                    String itemId;
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
                    int i3 = 1;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        ItemSummaryPluginData itemSummaryPluginData = (ItemSummaryPluginData) obj;
                        ItemSummaryPluginViewModel itemSummaryPluginViewModel = this.receiver$inlined;
                        List<String> list = ItemSummaryPluginViewModel.lineIds;
                        itemSummaryPluginViewModel.getClass();
                        List<FeatureFlagExposure> exposures = itemSummaryPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemSummaryPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        SummaryData data = itemSummaryPluginData.getData();
                        String str = (data == null || (itemId = data.getItemId()) == null) ? "" : itemId;
                        SummaryData data2 = itemSummaryPluginData.getData();
                        if (data2 == null || (lines = data2.getLines()) == null) {
                            arrayList = 0;
                        } else {
                            List<SummaryLine> list2 = lines;
                            arrayList = new ArrayList(ep3.o(list2, 10));
                            int i4 = 0;
                            for (Object obj3 : list2) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    dp3.n();
                                    throw null;
                                }
                                SummaryLine summaryLine = (SummaryLine) obj3;
                                Integer maxLines = summaryLine.getMaxLines();
                                int iIntValue = maxLines != null ? maxLines.intValue() : i3;
                                List<SummaryLine.Element> elements = summaryLine.getElements();
                                if (elements == null) {
                                    elements = EmptyList.a;
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (SummaryLine.Element element : elements) {
                                    try {
                                        if (element instanceof SummaryLine.Element.Navigational) {
                                            String value = ((SummaryLine.Element.Navigational) element).getValue();
                                            value.getClass();
                                            TextType textType = ItemSummaryPluginViewModel.getTextType(((SummaryLine.Element.Navigational) element).getStyle());
                                            String uri = ((SummaryLine.Element.Navigational) element).getUri();
                                            uri.getClass();
                                            String code = ((SummaryLine.Element.Navigational) element).getCode();
                                            String str2 = code == null ? "" : code;
                                            String id = ((SummaryLine.Element.Navigational) element).getId();
                                            text = new SummaryLineViewEntity.Element.Navigational(textType, value, uri, str2, id == null ? "" : id);
                                        } else {
                                            if (!(element instanceof SummaryLine.Element.Text)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            String value2 = ((SummaryLine.Element.Text) element).getValue();
                                            value2.getClass();
                                            text = new SummaryLineViewEntity.Element.Text(ItemSummaryPluginViewModel.getTextType(((SummaryLine.Element.Text) element).getStyle()), value2);
                                        }
                                    } catch (Exception e) {
                                        Log.Companion.getClass();
                                        Log.Companion.e("Failed to map ItemSummaryPlugin line element", e);
                                        text = null;
                                    }
                                    if (text != null) {
                                        arrayList2.add(text);
                                    }
                                }
                                List<String> list3 = ItemSummaryPluginViewModel.lineIds;
                                arrayList.add(new SummaryLineViewEntity(iIntValue, arrayList2, i4 < list3.size() ? list3.get(i4) : w23.c()));
                                i4 = i5;
                                i3 = 1;
                            }
                        }
                        if (arrayList == 0) {
                            arrayList = EmptyList.a;
                        }
                        ItemSummaryPluginState itemSummaryPluginState = new ItemSummaryPluginState(str, arrayList);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemSummaryPluginState, anonymousClass1) == coroutineSingletons) {
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
        this.state = j08.e(nx7Var, viewModelScope, dih.b, new ItemSummaryPluginState(null, null, 3, null));
    }

    public static TextType getTextType(String str) {
        try {
            str.getClass();
            String upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            return TextType.valueOf(upperCase);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return TextType.BODY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1590a d = new C1590a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1590a {
            public /* synthetic */ C1590a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1590a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
