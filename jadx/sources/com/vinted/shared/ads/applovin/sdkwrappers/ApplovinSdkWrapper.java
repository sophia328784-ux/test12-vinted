package com.vinted.shared.ads.applovin.sdkwrappers;

import androidx.appcompat.app.AppCompatActivity;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;
import com.applovin.sdk.AppLovinSdkSettings;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.te7;
import defpackage.vi;
import defpackage.wm9;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "adsCmpConsentStatus", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class ApplovinSdkWrapper {
    public static final AtomicBoolean initializationStarted;
    public static final gu3 initialized;
    public final AppCompatActivity activity;
    public final AdsCmpConsentStatus adsCmpConsentStatus;

    static {
        new Companion(null);
        initializationStarted = new AtomicBoolean(false);
        initialized = hu3.a();
    }

    public ApplovinSdkWrapper(AppCompatActivity appCompatActivity, AdsCmpConsentStatus adsCmpConsentStatus) {
        appCompatActivity.getClass();
        adsCmpConsentStatus.getClass();
        this.activity = appCompatActivity;
        this.adsCmpConsentStatus = adsCmpConsentStatus;
    }

    public final void startInitialization(String str, Function0<Unit> function0) {
        AppLovinSdkInitializationConfiguration.Builder builder = AppLovinSdkInitializationConfiguration.builder("PhbcukJngeLvu9x1dX1lkwoTGUn8lp6Ct3fipyTyb6d9S7W4MOomEz0L8NiJu0QyprKxA8fMmnTAPMmQfyLK88");
        builder.setMediationProvider("max");
        if (str != null) {
            builder.setTestDeviceAdvertisingIds(cp3.c(str));
        }
        AppLovinSdk appLovinSdk = AppLovinSdk.getInstance(this.activity);
        AppLovinSdkSettings settings = appLovinSdk.getSettings();
        settings.setMuted(true);
        settings.setCreativeDebuggerEnabled(false);
        appLovinSdk.initialize(builder.build(), new vi(function0, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3168a c = new C3168a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            AdsCmpConsentStatus adsCmpConsentStatus = (AdsCmpConsentStatus) this.b.invoke();
            c.getClass();
            appCompatActivity.getClass();
            adsCmpConsentStatus.getClass();
            return new ApplovinSdkWrapper(appCompatActivity, adsCmpConsentStatus);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.applovin.sdkwrappers.ApplovinSdkWrapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3168a {
            public /* synthetic */ C3168a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3168a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper$Companion;", "", "<init>", "()V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initializationStarted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lfu3;", "", "initialized", "Lfu3;", "", "APPLOVIN_SDK_KEY", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
