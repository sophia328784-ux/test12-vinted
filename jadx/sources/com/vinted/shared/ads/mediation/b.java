package com.vinted.shared.ads.mediation;

import android.app.Application;
import com.vinted.shared.ads.experiments.GeoEdgeAbTest;
import com.vinted.shared.ads.model.AdsConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AppHarbrSdkWrapper.Factory {
    public static final a b = new a(null);
    public final AppHarbrSdkWrapper.a a;

    public b(AppHarbrSdkWrapper.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final AppHarbrSdkWrapper a(AdsConfig adsConfig) {
        AppHarbrSdkWrapper.a aVar = this.a;
        aVar.getClass();
        AppHarbrSdkWrapper.a.C3183a c3183a = AppHarbrSdkWrapper.a.c;
        Application application = (Application) aVar.a.invoke();
        GeoEdgeAbTest geoEdgeAbTest = (GeoEdgeAbTest) aVar.b.invoke();
        c3183a.getClass();
        application.getClass();
        geoEdgeAbTest.getClass();
        return new AppHarbrSdkWrapper(adsConfig, application, geoEdgeAbTest);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
