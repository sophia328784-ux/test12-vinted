package com.vinted.feature.item.pluginization.plugins.bundleheader;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.item.UuidGenerator;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.TabsChangeProvider;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import defpackage.aof;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.p08;
import defpackage.uj4;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BS\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/item/UuidGenerator;", "uuidGenerator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/bundle/BundleDiscountFormatter;", "bundleDiscountFormatter", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/UuidGenerator;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBundleHeaderPluginViewModel extends VintedViewModel {
    public final AppPerformance appPerformance;
    public final BundleDiscountFormatter bundleDiscountFormatter;
    public final CurrentTimeProvider currentTimeProvider;
    public boolean isBoundTracked;
    public final ItemAnalytics itemAnalytics;
    public final JsonSerializer jsonSerializer;
    public final ItemNavigatorHelper navigatorHelper;
    public final ItemBundleHeaderPlugin plugin;
    public final aof state;
    public final UuidGenerator uuidGenerator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemBundleHeaderPluginViewModel(ItemBundleHeaderPlugin itemBundleHeaderPlugin, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, ItemNavigatorHelper itemNavigatorHelper, JsonSerializer jsonSerializer, UuidGenerator uuidGenerator, AppPerformance appPerformance, BundleDiscountFormatter bundleDiscountFormatter, CurrentTimeProvider currentTimeProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        itemBundleHeaderPlugin.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        uuidGenerator.getClass();
        appPerformance.getClass();
        bundleDiscountFormatter.getClass();
        currentTimeProvider.getClass();
        this.plugin = itemBundleHeaderPlugin;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigatorHelper = itemNavigatorHelper;
        this.jsonSerializer = jsonSerializer;
        this.uuidGenerator = uuidGenerator;
        this.appPerformance = appPerformance;
        this.bundleDiscountFormatter = bundleDiscountFormatter;
        this.currentTimeProvider = currentTimeProvider;
        ItemPlugin.Capability capability = itemBundleHeaderPlugin.stateCapability$delegate;
        KProperty[] kPropertyArr = ItemBundleHeaderPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        ItemPlugin.Capability capability2 = itemBundleHeaderPlugin.tabsChangeCapability$delegate;
        KProperty kProperty2 = kPropertyArr[2];
        capability2.getClass();
        kProperty2.getClass();
        ynf ynfVar = ((TabsChangeProvider) capability2._capability).tabChangeFlow;
        ItemPlugin.Capability capability3 = itemBundleHeaderPlugin.closetCountdownVisibilityCapability$delegate;
        KProperty kProperty3 = kPropertyArr[3];
        capability3.getClass();
        kProperty3.getClass();
        p08 p08VarD = j.d(aofVar, ynfVar, ((ClosetCountdownVisibilityProvider) capability3._capability).isClosetCountdownActive, new ItemBundleHeaderPluginViewModel$state$1(this, null));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(p08VarD, viewModelScope, dih.b, new ItemBundleHeaderPluginState(false, null, null, null, null, false, null, 127, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1502a i = new C1502a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1502a {
            public /* synthetic */ C1502a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1502a() {
            }
        }
    }
}
