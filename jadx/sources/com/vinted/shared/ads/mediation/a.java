package com.vinted.shared.ads.mediation;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.shared.ads.experiments.AdsFeatureFlagsState;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AppHarbrEventSource.Factory {
    public static final C3186a b = new C3186a(null);
    public final AppHarbrEventSource.a a;

    public a(AppHarbrEventSource.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final AppHarbrEventSource a(AppHarbrEventSource.Registration registration) {
        AppHarbrEventSource.a aVar = this.a;
        aVar.getClass();
        AppHarbrEventSource.a.C3182a c3182a = AppHarbrEventSource.a.c;
        AppCompatActivity appCompatActivity = (AppCompatActivity) aVar.a.invoke();
        AdsFeatureFlagsState adsFeatureFlagsState = (AdsFeatureFlagsState) aVar.b.invoke();
        c3182a.getClass();
        appCompatActivity.getClass();
        adsFeatureFlagsState.getClass();
        return new AppHarbrEventSource(appCompatActivity, adsFeatureFlagsState, registration);
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3186a {
        private C3186a() {
        }

        public /* synthetic */ C3186a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
