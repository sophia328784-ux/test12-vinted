package com.vinted.feature.system.navigator;

import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.bsi;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/system/navigator/SystemUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SystemUriNavigator implements VintedUriNavigator {
    public final Configuration configuration;
    public final SystemNavigator systemNavigator;

    @wm9
    public SystemUriNavigator(SystemNavigator systemNavigator, Configuration configuration) {
        systemNavigator.getClass();
        configuration.getClass();
        this.systemNavigator = systemNavigator;
        this.configuration = configuration;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        if (bsi.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        ((SystemNavigatorImpl) this.systemNavigator).goToWebView(((ConfigurationImpl) this.configuration).getConfig().getHostName() + "/catalog-rules", (14 & 2) == 0);
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2708a c = new C2708a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SystemNavigator systemNavigator = (SystemNavigator) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            c.getClass();
            systemNavigator.getClass();
            configuration.getClass();
            return new SystemUriNavigator(systemNavigator, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.navigator.SystemUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2708a {
            public /* synthetic */ C2708a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2708a() {
            }
        }
    }
}
