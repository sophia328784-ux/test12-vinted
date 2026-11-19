package com.vinted.feature.cmp.navigator;

import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.lm3;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/cmp/navigator/CmpUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/cmp/navigator/CmpNavigator;", "cmpNavigator", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "<init>", "(Lcom/vinted/feature/cmp/navigator/CmpNavigator;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/shared/configuration/Configuration;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CmpUriNavigator implements VintedUriNavigator {
    public final CmpNavigator cmpNavigator;
    public final Configuration configuration;
    public final SystemNavigator systemNavigator;

    @wm9
    public CmpUriNavigator(CmpNavigator cmpNavigator, SystemNavigator systemNavigator, Configuration configuration) {
        cmpNavigator.getClass();
        systemNavigator.getClass();
        configuration.getClass();
        this.cmpNavigator = cmpNavigator;
        this.systemNavigator = systemNavigator;
        this.configuration = configuration;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = lm3.a[linkConfig.route.ordinal()];
        boolean z = false;
        if (i != 1) {
            if (i == 2) {
                ((SystemNavigatorImpl) this.systemNavigator).goToWebView(((ConfigurationImpl) this.configuration).getConfig().getHostName() + "/cookie-policy", (14 & 2) == 0);
            }
            return Boolean.valueOf(z);
        }
        ((CmpNavigatorImpl) this.cmpNavigator).goToPreferenceCenter(false);
        z = true;
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0858a d = new C0858a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CmpNavigator cmpNavigator = (CmpNavigator) this.a.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            d.getClass();
            cmpNavigator.getClass();
            systemNavigator.getClass();
            configuration.getClass();
            return new CmpUriNavigator(cmpNavigator, systemNavigator, configuration);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.navigator.CmpUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0858a {
            public /* synthetic */ C0858a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0858a() {
            }
        }
    }
}
