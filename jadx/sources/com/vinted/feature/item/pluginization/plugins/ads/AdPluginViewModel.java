package com.vinted.feature.item.pluginization.plugins.ads;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.navigator.AdsNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.my7;
import defpackage.n;
import defpackage.ng;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB7\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;", "plugin", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdPluginViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public final AdPlugin plugin;
    public final aof state;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public AdPluginViewModel(AdPlugin adPlugin, ActivityBoundDispatcher<AdManager> activityBoundDispatcher, ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher2, ItemAnalytics itemAnalytics) {
        Object value;
        adPlugin.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemAnalytics.getClass();
        byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.plugin = adPlugin;
        this.adManager = activityBoundDispatcher;
        this.adsNavigator = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new AdPluginState(null, 1, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        List<FeatureFlagExposure> exposures = adPlugin.initialData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        do {
            value = o9iVarA.getValue();
        } while (!o9iVarA.k(value, new AdPluginState((BannerAd) this.adManager.call(new n((byte) 26)).getOrNull())));
        ItemPlugin.Capability capability = this.plugin.endOfHostLifecycleNotificationCapability$delegate;
        KProperty[] kPropertyArr = AdPlugin.a;
        KProperty kProperty = kPropertyArr[0];
        capability.getClass();
        kProperty.getClass();
        EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability._capability;
        ng ngVar = new ng(this, b);
        endOfHostLifecycleNotificationCapability.getClass();
        endOfHostLifecycleNotificationCapability.onHostDestroyed = ngVar;
        ItemPlugin.Capability capability2 = this.plugin.fragmentResultCapability$delegate;
        KProperty kProperty2 = kPropertyArr[1];
        capability2.getClass();
        kProperty2.getClass();
        my7.d(new l08(((FragmentResultCapability) capability2._capability).resultFlow, new sg(2, this, AdPluginViewModel.class, "onHideAdResult", "onHideAdResult(Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;)V", 4, (byte) 0)), this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1497a d = new C1497a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.ads.AdPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1497a {
            public /* synthetic */ C1497a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1497a() {
            }
        }
    }
}
