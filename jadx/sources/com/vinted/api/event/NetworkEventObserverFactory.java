package com.vinted.api.event;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screenperformance.NetworkPerformanceExport;
import com.vinted.core.screenperformance.wiring.PerformanceMetricsConfigImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.networking.EndpointTemplateExtractorImpl;
import com.vinted.shared.networking.NetworkPerformanceEventListener;
import com.vinted.shared.networking.NetworkPerformanceEventListenerFactory;
import com.vinted.shared.networking.NetworkPerformanceEventListenerKt;
import defpackage.a37;
import defpackage.eof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ihd;
import defpackage.pui;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y27;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/api/event/NetworkEventObserverFactory;", "Ly27;", "", "Lcom/vinted/api/event/NetworkEventListenerFactory;", "eventListenerFactories", "<init>", "(Ljava/util/Set;)V", "a", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkEventObserverFactory implements y27 {
    public final Set<NetworkEventListenerFactory> eventListenerFactories;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public NetworkEventObserverFactory(Set<? extends NetworkEventListenerFactory> set) {
        set.getClass();
        this.eventListenerFactories = set;
    }

    @Override // defpackage.y27
    public final a37 create(eof eofVar) {
        NetworkPerformanceExport networkPerformanceExport;
        String strExtract;
        a37 networkPerformanceEventListener;
        Set<NetworkEventListenerFactory> set = this.eventListenerFactories;
        ArrayList arrayList = new ArrayList(ep3.o(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            NetworkPerformanceEventListenerFactory networkPerformanceEventListenerFactory = (NetworkPerformanceEventListenerFactory) ((NetworkEventListenerFactory) it.next());
            networkPerformanceEventListenerFactory.getClass();
            PerformanceMetricsConfigImpl performanceMetricsConfigImpl = (PerformanceMetricsConfigImpl) networkPerformanceEventListenerFactory.config;
            if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) performanceMetricsConfigImpl.featureFlagsProvider.invoke(), new ihd((byte) 11)))) {
                networkPerformanceExport = NetworkPerformanceExport.NONE;
            } else if (performanceMetricsConfigImpl.buildContext.DEBUG || ((Boolean) performanceMetricsConfigImpl.networkSessionSampled$delegate.getA()).booleanValue()) {
                networkPerformanceExport = NetworkPerformanceExport.ALL;
            } else {
                networkPerformanceExport = ((Boolean) performanceMetricsConfigImpl.failureSessionSampled$delegate.getA()).booleanValue() ? NetworkPerformanceExport.FAILURES_ONLY : NetworkPerformanceExport.NONE;
            }
            NetworkPerformanceExport networkPerformanceExport2 = networkPerformanceExport;
            if (networkPerformanceExport2 == NetworkPerformanceExport.NONE) {
                networkPerformanceEventListener = a37.NONE;
            } else {
                AppHealth appHealth = (AppHealth) networkPerformanceEventListenerFactory.appHealthProvider.invoke();
                try {
                    strExtract = ((EndpointTemplateExtractorImpl) networkPerformanceEventListenerFactory.extractor).extract(eofVar.b);
                } catch (Exception e) {
                    ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, e, q60.a(NetworkPerformanceEventListenerKt.FEATURE, ".extract"), new AdditionalFields(NetworkPerformanceEventListenerKt.FEATURE, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                    strExtract = null;
                }
                String str = strExtract;
                networkPerformanceEventListener = str == null ? a37.NONE : new NetworkPerformanceEventListener(str, networkPerformanceEventListenerFactory.sender, networkPerformanceEventListenerFactory.clock, appHealth, networkPerformanceExport2);
            }
            arrayList.add(networkPerformanceEventListener);
        }
        return new NetworkEventObserver(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0404a b = new C0404a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new NetworkEventObserverFactory(set);
        }

        /* JADX INFO: renamed from: com.vinted.api.event.NetworkEventObserverFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0404a {
            public /* synthetic */ C0404a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0404a() {
            }
        }
    }
}
