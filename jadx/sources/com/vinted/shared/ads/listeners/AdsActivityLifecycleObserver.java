package com.vinted.shared.ads.listeners;

import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.LifecycleOwner;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.logger.Log;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.VintedAdManager;
import defpackage.ebh;
import defpackage.fcf;
import defpackage.il;
import defpackage.te7;
import defpackage.vm0;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "<init>", "(Lcom/vinted/shared/ads/AdManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdsActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final AdManager adManager;

    @wm9
    public AdsActivityLifecycleObserver(AdManager adManager) {
        adManager.getClass();
        this.adManager = adManager;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        if (bundle != null) {
            new Handler().post(new il(this, bundle, (byte) 0));
        }
        VintedAdManager vintedAdManager = (VintedAdManager) this.adManager;
        AppSetIdClient client = AppSet.getClient(vintedAdManager.activity.getApplicationContext());
        client.getClass();
        Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
        appSetIdInfo.getClass();
        appSetIdInfo.addOnSuccessListener(new vm0(new ebh(vintedAdManager, (byte) 7), (byte) 15));
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onDestroy() {
        ((VintedAdManager) this.adManager).killAdLoader();
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            bundle.putBoolean("ads_initialized_state", ((VintedAdManager) this.adManager).initialized);
        } catch (Exception e) {
            Log.Companion companion = Log.Companion;
            String str = "Failed to save instance state in " + Reflection.a.c(AdManager.class).getB();
            companion.getClass();
            Log.Companion.e(str, e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3181a b = new C3181a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AdManager adManager = (AdManager) this.a.invoke();
            b.getClass();
            adManager.getClass();
            return new AdsActivityLifecycleObserver(adManager);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.listeners.AdsActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3181a {
            public /* synthetic */ C3181a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3181a() {
            }
        }
    }
}
